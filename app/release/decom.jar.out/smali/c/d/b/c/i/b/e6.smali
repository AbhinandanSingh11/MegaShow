.class public final Lc/d/b/c/i/b/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:J

.field public final synthetic o:Lc/d/b/c/i/b/v6;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/v6;J)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/e6;->o:Lc/d/b/c/i/b/v6;

    iput-wide p2, p0, Lc/d/b/c/i/b/e6;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/i/b/e6;->o:Lc/d/b/c/i/b/v6;

    iget-wide v1, p0, Lc/d/b/c/i/b/e6;->n:J

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lc/d/b/c/i/b/v6;->l(JZ)V

    iget-object v0, p0, Lc/d/b/c/i/b/e6;->o:Lc/d/b/c/i/b/v6;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->x()Lc/d/b/c/i/b/k8;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/k8;->w(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
