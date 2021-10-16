.class public final synthetic Lc/d/b/c/h/a/o01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/bd0;


# instance fields
.field public final a:Lc/d/b/c/h/a/dw0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/dw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/o01;->a:Lc/d/b/c/h/a/dw0;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 1

    iget-object p2, p0, Lc/d/b/c/h/a/o01;->a:Lc/d/b/c/h/a/dw0;

    .line 1
    :try_start_0
    iget-object v0, p2, Lc/d/b/c/h/a/dw0;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Lc/d/b/c/h/a/th1;

    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/th1;->b(Z)V

    iget-object p1, p2, Lc/d/b/c/h/a/dw0;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lc/d/b/c/h/a/th1;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lc/d/b/c/h/a/kh1; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object p1, p1, Lc/d/b/c/h/a/th1;->a:Lc/d/b/c/h/a/ld;

    .line 6
    invoke-interface {p1}, Lc/d/b/c/h/a/ld;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    new-instance p2, Lc/d/b/c/h/a/kh1;

    .line 8
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Lc/d/b/c/h/a/kh1; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Cannot show rewarded video."

    .line 9
    invoke-static {p2, p1}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lc/d/b/c/h/a/ad0;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lc/d/b/c/h/a/ad0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
