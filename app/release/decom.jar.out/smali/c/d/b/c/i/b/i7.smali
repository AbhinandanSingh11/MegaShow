.class public final Lc/d/b/c/i/b/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/i/b/d7;

.field public final synthetic o:J

.field public final synthetic p:Lc/d/b/c/i/b/k7;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/k7;Lc/d/b/c/i/b/d7;J)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/i7;->p:Lc/d/b/c/i/b/k7;

    iput-object p2, p0, Lc/d/b/c/i/b/i7;->n:Lc/d/b/c/i/b/d7;

    iput-wide p3, p0, Lc/d/b/c/i/b/i7;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/i/b/i7;->p:Lc/d/b/c/i/b/k7;

    iget-object v1, p0, Lc/d/b/c/i/b/i7;->n:Lc/d/b/c/i/b/d7;

    iget-wide v2, p0, Lc/d/b/c/i/b/i7;->o:J

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v0, v1, v4, v2, v3}, Lc/d/b/c/i/b/k7;->l(Lc/d/b/c/i/b/d7;ZJ)V

    .line 2
    iget-object v0, p0, Lc/d/b/c/i/b/i7;->p:Lc/d/b/c/i/b/k7;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/d/b/c/i/b/k7;->e:Lc/d/b/c/i/b/d7;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->x()Lc/d/b/c/i/b/k8;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/i/b/b3;->f()V

    .line 5
    invoke-virtual {v0}, Lc/d/b/c/i/b/a4;->g()V

    new-instance v2, Lc/d/b/c/i/b/r7;

    .line 6
    invoke-direct {v2, v0, v1}, Lc/d/b/c/i/b/r7;-><init>(Lc/d/b/c/i/b/k8;Lc/d/b/c/i/b/d7;)V

    invoke-virtual {v0, v2}, Lc/d/b/c/i/b/k8;->q(Ljava/lang/Runnable;)V

    return-void
.end method
