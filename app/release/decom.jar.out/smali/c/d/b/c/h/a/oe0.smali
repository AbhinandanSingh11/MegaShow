.class public final synthetic Lc/d/b/c/h/a/oe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/ve0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ve0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/oe0;->n:Lc/d/b/c/h/a/ve0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/d/b/c/h/a/oe0;->n:Lc/d/b/c/h/a/ve0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, v0, Lc/d/b/c/h/a/ve0;->j:Lc/d/b/c/h/a/af0;

    invoke-virtual {v1}, Lc/d/b/c/h/a/af0;->r()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Google"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x6

    if-eq v1, v4, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    :try_start_1
    const-string v0, "Wrong native template id!"

    .line 2
    invoke-static {v0}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lc/d/b/c/h/a/ve0;->n:Lc/d/b/c/h/a/lf0;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/lf0;->e:Lc/d/b/c/h/a/na;

    if-eqz v1, :cond_6

    .line 4
    iget-object v0, v0, Lc/d/b/c/h/a/ve0;->r:Lc/d/b/c/h/a/ea2;

    .line 5
    invoke-interface {v0}, Lc/d/b/c/h/a/ea2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/ia;

    invoke-interface {v1, v0}, Lc/d/b/c/h/a/na;->P0(Lc/d/b/c/h/a/ia;)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lc/d/b/c/h/a/ve0;->n:Lc/d/b/c/h/a/lf0;

    .line 6
    iget-object v1, v1, Lc/d/b/c/h/a/lf0;->c:Lc/d/b/c/h/a/v6;

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v0, v2, v3}, Lc/d/b/c/h/a/ve0;->c(Ljava/lang/String;Z)V

    iget-object v1, v0, Lc/d/b/c/h/a/ve0;->n:Lc/d/b/c/h/a/lf0;

    .line 8
    iget-object v1, v1, Lc/d/b/c/h/a/lf0;->c:Lc/d/b/c/h/a/v6;

    .line 9
    iget-object v0, v0, Lc/d/b/c/h/a/ve0;->q:Lc/d/b/c/h/a/ea2;

    .line 10
    invoke-interface {v0}, Lc/d/b/c/h/a/ea2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/e7;

    invoke-interface {v1, v0}, Lc/d/b/c/h/a/v6;->Y3(Lc/d/b/c/h/a/e7;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lc/d/b/c/h/a/ve0;->n:Lc/d/b/c/h/a/lf0;

    iget-object v4, v0, Lc/d/b/c/h/a/ve0;->j:Lc/d/b/c/h/a/af0;

    invoke-virtual {v4}, Lc/d/b/c/h/a/af0;->h()Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v1, v1, Lc/d/b/c/h/a/lf0;->f:Lb/f/h;

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v1, v4, v5}, Lb/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lc/d/b/c/h/a/p6;

    if-eqz v1, :cond_6

    .line 14
    iget-object v1, v0, Lc/d/b/c/h/a/ve0;->j:Lc/d/b/c/h/a/af0;

    invoke-virtual {v1}, Lc/d/b/c/h/a/af0;->i()Lc/d/b/c/h/a/xr;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0, v2, v3}, Lc/d/b/c/h/a/ve0;->c(Ljava/lang/String;Z)V

    :cond_3
    iget-object v1, v0, Lc/d/b/c/h/a/ve0;->n:Lc/d/b/c/h/a/lf0;

    iget-object v2, v0, Lc/d/b/c/h/a/ve0;->j:Lc/d/b/c/h/a/af0;

    invoke-virtual {v2}, Lc/d/b/c/h/a/af0;->h()Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v1, v1, Lc/d/b/c/h/a/lf0;->f:Lb/f/h;

    .line 17
    invoke-virtual {v1, v2, v5}, Lb/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lc/d/b/c/h/a/p6;

    .line 19
    iget-object v0, v0, Lc/d/b/c/h/a/ve0;->s:Lc/d/b/c/h/a/ea2;

    .line 20
    invoke-interface {v0}, Lc/d/b/c/h/a/ea2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/e6;

    invoke-interface {v1, v0}, Lc/d/b/c/h/a/p6;->M3(Lc/d/b/c/h/a/e6;)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lc/d/b/c/h/a/ve0;->n:Lc/d/b/c/h/a/lf0;

    .line 21
    iget-object v1, v1, Lc/d/b/c/h/a/lf0;->b:Lc/d/b/c/h/a/h6;

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v0, v2, v3}, Lc/d/b/c/h/a/ve0;->c(Ljava/lang/String;Z)V

    iget-object v1, v0, Lc/d/b/c/h/a/ve0;->n:Lc/d/b/c/h/a/lf0;

    .line 23
    iget-object v1, v1, Lc/d/b/c/h/a/lf0;->b:Lc/d/b/c/h/a/h6;

    .line 24
    iget-object v0, v0, Lc/d/b/c/h/a/ve0;->p:Lc/d/b/c/h/a/ea2;

    .line 25
    invoke-interface {v0}, Lc/d/b/c/h/a/ea2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/y5;

    invoke-interface {v1, v0}, Lc/d/b/c/h/a/h6;->C0(Lc/d/b/c/h/a/y5;)V

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lc/d/b/c/h/a/ve0;->n:Lc/d/b/c/h/a/lf0;

    .line 26
    iget-object v1, v1, Lc/d/b/c/h/a/lf0;->a:Lc/d/b/c/h/a/j6;

    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {v0, v2, v3}, Lc/d/b/c/h/a/ve0;->c(Ljava/lang/String;Z)V

    iget-object v1, v0, Lc/d/b/c/h/a/ve0;->n:Lc/d/b/c/h/a/lf0;

    .line 28
    iget-object v1, v1, Lc/d/b/c/h/a/lf0;->a:Lc/d/b/c/h/a/j6;

    .line 29
    iget-object v0, v0, Lc/d/b/c/h/a/ve0;->o:Lc/d/b/c/h/a/ea2;

    .line 30
    invoke-interface {v0}, Lc/d/b/c/h/a/ea2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/a6;

    invoke-interface {v1, v0}, Lc/d/b/c/h/a/j6;->u4(Lc/d/b/c/h/a/a6;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 31
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void
.end method
