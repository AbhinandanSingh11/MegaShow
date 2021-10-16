.class public Lc/f/l2$a;
.super Lc/f/b4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/l2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/l2;


# direct methods
.method public constructor <init>(Lc/f/l2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/l2$a;->a:Lc/f/l2;

    invoke-direct {p0}, Lc/f/b4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p3, Lc/f/g3$r;->p:Lc/f/g3$r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receive receipt failed with statusCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " response: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-static {p3, p1, p2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lc/f/l2$a;->a:Lc/f/l2;

    iget-object p2, p1, Lc/f/l2;->r:Lc/f/m2;

    iget-object p1, p1, Lc/f/l2;->q:Lb/g/a/b;

    .line 4
    invoke-virtual {p2, p1}, Lc/f/m2;->a(Lb/g/a/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lc/f/g3$r;->s:Lc/f/g3$r;

    const-string v0, "Receive receipt sent for notificationID: "

    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/f/l2$a;->a:Lc/f/l2;

    iget-object v1, v1, Lc/f/l2;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lc/f/l2$a;->a:Lc/f/l2;

    iget-object v0, p1, Lc/f/l2;->r:Lc/f/m2;

    iget-object p1, p1, Lc/f/l2;->q:Lb/g/a/b;

    .line 4
    invoke-virtual {v0, p1}, Lc/f/m2;->a(Lb/g/a/b;)V

    return-void
.end method
