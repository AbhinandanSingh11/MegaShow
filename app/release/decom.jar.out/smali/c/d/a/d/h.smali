.class public final Lc/d/a/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/c/a/v/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lc/d/b/c/a/v/c;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lc/d/b/c/a/s;

.field public k:Ljava/lang/Object;

.field public l:Landroid/os/Bundle;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lc/d/b/c/a/v/g;)V
    .locals 6

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lc/d/a/d/h;->l:Landroid/os/Bundle;

    .line 3
    check-cast p1, Lc/d/b/c/h/a/f7;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lc/d/b/c/h/a/f7;->a:Lc/d/b/c/h/a/e7;

    .line 5
    invoke-interface {v2}, Lc/d/b/c/h/a/e7;->b()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 7
    :goto_0
    iput-object v2, p0, Lc/d/a/d/h;->a:Ljava/lang/String;

    .line 8
    iget-object v2, p1, Lc/d/b/c/h/a/f7;->b:Ljava/util/List;

    .line 9
    iput-object v2, p0, Lc/d/a/d/h;->b:Ljava/util/List;

    .line 10
    :try_start_1
    iget-object v2, p1, Lc/d/b/c/h/a/f7;->a:Lc/d/b/c/h/a/e7;

    .line 11
    invoke-interface {v2}, Lc/d/b/c/h/a/e7;->f()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 12
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 13
    :goto_1
    iput-object v2, p0, Lc/d/a/d/h;->c:Ljava/lang/String;

    .line 14
    iget-object v2, p1, Lc/d/b/c/h/a/f7;->c:Lc/d/b/c/h/a/s5;

    .line 15
    iput-object v2, p0, Lc/d/a/d/h;->d:Lc/d/b/c/a/v/c;

    .line 16
    :try_start_2
    iget-object v2, p1, Lc/d/b/c/h/a/f7;->a:Lc/d/b/c/h/a/e7;

    .line 17
    invoke-interface {v2}, Lc/d/b/c/h/a/e7;->i()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 18
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 19
    :goto_2
    iput-object v2, p0, Lc/d/a/d/h;->e:Ljava/lang/String;

    .line 20
    :try_start_3
    iget-object v2, p1, Lc/d/b/c/h/a/f7;->a:Lc/d/b/c/h/a/e7;

    .line 21
    invoke-interface {v2}, Lc/d/b/c/h/a/e7;->h()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    .line 22
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 23
    :goto_3
    iput-object v2, p0, Lc/d/a/d/h;->f:Ljava/lang/String;

    .line 24
    :try_start_4
    iget-object v2, p1, Lc/d/b/c/h/a/f7;->a:Lc/d/b/c/h/a/e7;

    .line 25
    invoke-interface {v2}, Lc/d/b/c/h/a/e7;->j()D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_4

    .line 26
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v2

    .line 27
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v2, v1

    .line 28
    :goto_5
    iput-object v2, p0, Lc/d/a/d/h;->g:Ljava/lang/Double;

    .line 29
    :try_start_5
    iget-object v2, p1, Lc/d/b/c/h/a/f7;->a:Lc/d/b/c/h/a/e7;

    .line 30
    invoke-interface {v2}, Lc/d/b/c/h/a/e7;->k()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v2

    .line 31
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 32
    :goto_6
    iput-object v2, p0, Lc/d/a/d/h;->h:Ljava/lang/String;

    .line 33
    :try_start_6
    iget-object v2, p1, Lc/d/b/c/h/a/f7;->a:Lc/d/b/c/h/a/e7;

    .line 34
    invoke-interface {v2}, Lc/d/b/c/h/a/e7;->m()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception v2

    .line 35
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 36
    :goto_7
    iput-object v2, p0, Lc/d/a/d/h;->i:Ljava/lang/String;

    .line 37
    :try_start_7
    iget-object v2, p1, Lc/d/b/c/h/a/f7;->a:Lc/d/b/c/h/a/e7;

    .line 38
    invoke-interface {v2}, Lc/d/b/c/h/a/e7;->y()Lc/d/b/c/f/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 39
    invoke-static {v2}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    move-exception v2

    .line 40
    invoke-static {v0, v2}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_1
    :goto_8
    iput-object v1, p0, Lc/d/a/d/h;->k:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lc/d/a/d/h;->m:Z

    .line 43
    iput-boolean v0, p0, Lc/d/a/d/h;->n:Z

    .line 44
    :try_start_8
    iget-object v0, p1, Lc/d/b/c/h/a/f7;->a:Lc/d/b/c/h/a/e7;

    .line 45
    invoke-interface {v0}, Lc/d/b/c/h/a/e7;->o()Lc/d/b/c/h/a/d1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lc/d/b/c/h/a/f7;->d:Lc/d/b/c/a/s;

    iget-object v1, p1, Lc/d/b/c/h/a/f7;->a:Lc/d/b/c/h/a/e7;

    .line 46
    invoke-interface {v1}, Lc/d/b/c/h/a/e7;->o()Lc/d/b/c/h/a/d1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/c/a/s;->b(Lc/d/b/c/h/a/d1;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    .line 47
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_2
    :goto_9
    iget-object p1, p1, Lc/d/b/c/h/a/f7;->d:Lc/d/b/c/a/s;

    .line 49
    iput-object p1, p0, Lc/d/a/d/h;->j:Lc/d/b/c/a/s;

    return-void
.end method
