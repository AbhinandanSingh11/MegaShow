.class public final Lc/d/b/c/h/a/jx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/b60;


# instance fields
.field public final n:Lc/d/b/c/h/a/th1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/th1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/jx;->n:Lc/d/b/c/h/a/th1;

    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lc/d/b/c/h/a/jx;->n:Lc/d/b/c/h/a/th1;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lc/d/b/c/h/a/kh1; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object p1, p1, Lc/d/b/c/h/a/th1;->a:Lc/d/b/c/h/a/ld;

    .line 3
    invoke-interface {p1}, Lc/d/b/c/h/a/ld;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_2
    new-instance v0, Lc/d/b/c/h/a/kh1;

    .line 5
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lc/d/b/c/h/a/kh1; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    .line 6
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/jx;->n:Lc/d/b/c/h/a/th1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lc/d/b/c/h/a/kh1; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v0, v0, Lc/d/b/c/h/a/th1;->a:Lc/d/b/c/h/a/ld;

    .line 3
    invoke-interface {v0}, Lc/d/b/c/h/a/ld;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 4
    :try_start_2
    iget-object v0, p0, Lc/d/b/c/h/a/jx;->n:Lc/d/b/c/h/a/th1;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lc/d/b/c/h/a/kh1; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, v0, Lc/d/b/c/h/a/th1;->a:Lc/d/b/c/h/a/ld;

    .line 6
    new-instance v1, Lc/d/b/c/f/b;

    .line 7
    invoke-direct {v1, p1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v1}, Lc/d/b/c/h/a/ld;->X(Lc/d/b/c/f/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_4
    new-instance v0, Lc/d/b/c/h/a/kh1;

    .line 10
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void

    :catchall_1
    move-exception p1

    .line 11
    new-instance v0, Lc/d/b/c/h/a/kh1;

    .line 12
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Lc/d/b/c/h/a/kh1; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onResume for the mediation adapter."

    .line 13
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lc/d/b/c/h/a/jx;->n:Lc/d/b/c/h/a/th1;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lc/d/b/c/h/a/kh1; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object p1, p1, Lc/d/b/c/h/a/th1;->a:Lc/d/b/c/h/a/ld;

    .line 3
    invoke-interface {p1}, Lc/d/b/c/h/a/ld;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_2
    new-instance v0, Lc/d/b/c/h/a/kh1;

    .line 5
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lc/d/b/c/h/a/kh1; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onPause for the mediation adapter."

    .line 6
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
