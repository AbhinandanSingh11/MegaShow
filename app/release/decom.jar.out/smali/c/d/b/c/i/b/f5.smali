.class public final Lc/d/b/c/i/b/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/i/b/aa;

.field public final synthetic o:Lc/d/b/c/i/b/n5;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/n5;Lc/d/b/c/i/b/aa;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/f5;->o:Lc/d/b/c/i/b/n5;

    iput-object p2, p0, Lc/d/b/c/i/b/f5;->n:Lc/d/b/c/i/b/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lc/d/b/c/i/b/f5;->o:Lc/d/b/c/i/b/n5;

    .line 1
    iget-object v0, v0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/o9;->h()V

    iget-object v0, p0, Lc/d/b/c/i/b/f5;->o:Lc/d/b/c/i/b/n5;

    .line 3
    iget-object v0, v0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 4
    iget-object v1, p0, Lc/d/b/c/i/b/f5;->n:Lc/d/b/c/i/b/aa;

    .line 5
    invoke-virtual {v0}, Lc/d/b/c/i/b/o9;->d()Lc/d/b/c/i/b/r4;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lc/d/b/c/i/b/r4;->f()V

    .line 7
    invoke-virtual {v0}, Lc/d/b/c/i/b/o9;->L()V

    .line 8
    iget-object v2, v1, Lc/d/b/c/i/b/aa;->n:Ljava/lang/String;

    invoke-static {v2}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v2, v1, Lc/d/b/c/i/b/aa;->I:Ljava/lang/String;

    invoke-static {v2}, Lc/d/b/c/i/b/g;->b(Ljava/lang/String;)Lc/d/b/c/i/b/g;

    move-result-object v2

    .line 10
    iget-object v3, v1, Lc/d/b/c/i/b/aa;->n:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v3}, Lc/d/b/c/i/b/o9;->N(Ljava/lang/String;)Lc/d/b/c/i/b/g;

    move-result-object v3

    invoke-virtual {v0}, Lc/d/b/c/i/b/o9;->A()Lc/d/b/c/i/b/o3;

    move-result-object v4

    .line 12
    iget-object v4, v4, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    .line 13
    iget-object v5, v1, Lc/d/b/c/i/b/aa;->n:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    .line 14
    invoke-virtual {v4, v6, v5, v2}, Lc/d/b/c/i/b/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-object v4, v1, Lc/d/b/c/i/b/aa;->n:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v4, v2}, Lc/d/b/c/i/b/o9;->M(Ljava/lang/String;Lc/d/b/c/i/b/g;)V

    .line 17
    invoke-virtual {v2, v3}, Lc/d/b/c/i/b/g;->f(Lc/d/b/c/i/b/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/o9;->i(Lc/d/b/c/i/b/aa;)V

    :cond_0
    return-void
.end method
