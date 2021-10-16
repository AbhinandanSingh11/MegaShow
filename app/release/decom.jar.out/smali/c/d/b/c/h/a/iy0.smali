.class public final synthetic Lc/d/b/c/h/a/iy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/bd0;


# instance fields
.field public final a:Lc/d/b/c/h/a/jy0;

.field public final b:Lc/d/b/c/h/a/dw0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/jy0;Lc/d/b/c/h/a/dw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/iy0;->a:Lc/d/b/c/h/a/jy0;

    iput-object p2, p0, Lc/d/b/c/h/a/iy0;->b:Lc/d/b/c/h/a/dw0;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/iy0;->a:Lc/d/b/c/h/a/jy0;

    iget-object v1, p0, Lc/d/b/c/h/a/iy0;->b:Lc/d/b/c/h/a/dw0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v2, v1, Lc/d/b/c/h/a/dw0;->b:Ljava/lang/Object;

    .line 2
    check-cast v2, Lc/d/b/c/h/a/th1;

    invoke-virtual {v2, p1}, Lc/d/b/c/h/a/th1;->b(Z)V

    iget-object p1, v0, Lc/d/b/c/h/a/jy0;->c:Lc/d/b/c/h/a/hn;

    iget p1, p1, Lc/d/b/c/h/a/hn;->p:I

    .line 3
    sget-object v0, Lc/d/b/c/h/a/e3;->q0:Lc/d/b/c/h/a/w2;

    .line 4
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 5
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 6
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p1, v1, Lc/d/b/c/h/a/dw0;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Lc/d/b/c/h/a/th1;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lc/d/b/c/h/a/kh1; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object p1, p1, Lc/d/b/c/h/a/th1;->a:Lc/d/b/c/h/a/ld;

    .line 11
    invoke-interface {p1}, Lc/d/b/c/h/a/ld;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    new-instance p2, Lc/d/b/c/h/a/kh1;

    .line 13
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 14
    :cond_0
    iget-object p1, v1, Lc/d/b/c/h/a/dw0;->b:Ljava/lang/Object;

    .line 15
    check-cast p1, Lc/d/b/c/h/a/th1;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lc/d/b/c/h/a/kh1; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object p1, p1, Lc/d/b/c/h/a/th1;->a:Lc/d/b/c/h/a/ld;

    .line 17
    new-instance v0, Lc/d/b/c/f/b;

    .line 18
    invoke-direct {v0, p2}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-interface {p1, v0}, Lc/d/b/c/h/a/ld;->b2(Lc/d/b/c/f/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 20
    :try_start_4
    new-instance p2, Lc/d/b/c/h/a/kh1;

    .line 21
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Lc/d/b/c/h/a/kh1; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Cannot show interstitial."

    .line 22
    invoke-static {p2}, Lc/d/b/c/e/k;->z3(Ljava/lang/String;)V

    new-instance p2, Lc/d/b/c/h/a/ad0;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lc/d/b/c/h/a/ad0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
