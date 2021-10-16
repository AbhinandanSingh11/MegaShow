.class public final Lc/d/b/c/h/a/th1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/ld;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/th1;->a:Lc/d/b/c/h/a/ld;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/th1;->a:Lc/d/b/c/h/a/ld;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/ld;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    new-instance v1, Lc/d/b/c/h/a/kh1;

    .line 2
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/th1;->a:Lc/d/b/c/h/a/ld;

    .line 2
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/ld;->n0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    new-instance v0, Lc/d/b/c/h/a/kh1;

    .line 4
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
