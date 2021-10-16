.class public final Lc/d/b/c/i/b/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/i/b/aa;

.field public final synthetic o:Z

.field public final synthetic p:Lc/d/b/c/i/b/s;

.field public final synthetic q:Lc/d/b/c/i/b/k8;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/k8;Lc/d/b/c/i/b/aa;ZLc/d/b/c/i/b/s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/y7;->q:Lc/d/b/c/i/b/k8;

    iput-object p2, p0, Lc/d/b/c/i/b/y7;->n:Lc/d/b/c/i/b/aa;

    iput-boolean p3, p0, Lc/d/b/c/i/b/y7;->o:Z

    iput-object p4, p0, Lc/d/b/c/i/b/y7;->p:Lc/d/b/c/i/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/i/b/y7;->q:Lc/d/b/c/i/b/k8;

    .line 1
    iget-object v1, v0, Lc/d/b/c/i/b/k8;->d:Lc/d/b/c/i/b/f3;

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->f:Lc/d/b/c/i/b/m3;

    const-string v1, "Discarding data. Failed to send event to service"

    .line 5
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/c/i/b/y7;->n:Lc/d/b/c/i/b/aa;

    const-string v2, "null reference"

    .line 6
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lc/d/b/c/i/b/y7;->q:Lc/d/b/c/i/b/k8;

    iget-boolean v2, p0, Lc/d/b/c/i/b/y7;->o:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lc/d/b/c/i/b/y7;->p:Lc/d/b/c/i/b/s;

    .line 9
    :goto_0
    iget-object v3, p0, Lc/d/b/c/i/b/y7;->n:Lc/d/b/c/i/b/aa;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lc/d/b/c/i/b/k8;->u(Lc/d/b/c/i/b/f3;Lc/d/b/c/e/n/q/a;Lc/d/b/c/i/b/aa;)V

    iget-object v0, p0, Lc/d/b/c/i/b/y7;->q:Lc/d/b/c/i/b/k8;

    .line 11
    invoke-virtual {v0}, Lc/d/b/c/i/b/k8;->p()V

    return-void
.end method
