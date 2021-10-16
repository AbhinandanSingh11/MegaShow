.class public Lc/f/b2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/b2;-><init>(Lc/f/t1;Lc/f/r1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lc/f/b2;


# direct methods
.method public constructor <init>(Lc/f/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/b2$a;->n:Lc/f/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lc/f/g3$r;->s:Lc/f/g3$r;

    const-string v1, "Running complete from OSNotificationReceivedEvent timeout runnable!"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lc/f/b2$a;->n:Lc/f/b2;

    .line 4
    iget-object v1, v0, Lc/f/b2;->d:Lc/f/r1;

    .line 5
    invoke-virtual {v0, v1}, Lc/f/b2;->a(Lc/f/r1;)V

    return-void
.end method
