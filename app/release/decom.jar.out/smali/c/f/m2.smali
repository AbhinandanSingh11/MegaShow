.class public Lc/f/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lc/f/m2;


# instance fields
.field public final a:Lc/f/p0;

.field public final b:Lc/f/n2;

.field public final c:Lc/f/o2;


# direct methods
.method public constructor <init>(Lc/f/o2;Lc/f/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/f/m2;->c:Lc/f/o2;

    .line 3
    iput-object p2, p0, Lc/f/m2;->a:Lc/f/p0;

    .line 4
    new-instance p1, Lc/f/n2;

    invoke-direct {p1}, Lc/f/n2;-><init>()V

    iput-object p1, p0, Lc/f/m2;->b:Lc/f/n2;

    return-void
.end method


# virtual methods
.method public final a(Lb/g/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/b<",
            "Landroidx/work/ListenableWorker$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/f/g3$r;->s:Lc/f/g3$r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receive receipt ending with success callback completer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lb/g/a/b;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
