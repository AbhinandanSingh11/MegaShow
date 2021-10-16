.class public final Lc/d/b/c/h/a/jy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/jw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/jw0<",
        "Lc/d/b/c/h/a/yb0;",
        "Lc/d/b/c/h/a/th1;",
        "Lc/d/b/c/h/a/xx0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/b/c/h/a/tc0;

.field public final c:Lc/d/b/c/h/a/hn;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/hn;Lc/d/b/c/h/a/tc0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/jy0;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/jy0;->c:Lc/d/b/c/h/a/hn;

    iput-object p3, p0, Lc/d/b/c/h/a/jy0;->b:Lc/d/b/c/h/a/tc0;

    iput-object p4, p0, Lc/d/b/c/h/a/jy0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/dw0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/jy0;->b:Lc/d/b/c/h/a/tc0;

    new-instance v1, Lc/d/b/c/h/a/c20;

    iget-object v2, p3, Lc/d/b/c/h/a/dw0;->a:Ljava/lang/String;

    .line 1
    invoke-direct {v1, p1, p2, v2}, Lc/d/b/c/h/a/c20;-><init>(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Ljava/lang/String;)V

    new-instance p1, Lc/d/b/c/h/a/cc0;

    new-instance p2, Lc/d/b/c/h/a/iy0;

    invoke-direct {p2, p0, p3}, Lc/d/b/c/h/a/iy0;-><init>(Lc/d/b/c/h/a/jy0;Lc/d/b/c/h/a/dw0;)V

    const/4 v2, 0x0

    .line 2
    invoke-direct {p1, p2, v2}, Lc/d/b/c/h/a/cc0;-><init>(Lc/d/b/c/h/a/bd0;Lc/d/b/c/h/a/xr;)V

    .line 3
    invoke-virtual {v0, v1, p1}, Lc/d/b/c/h/a/tc0;->c(Lc/d/b/c/h/a/c20;Lc/d/b/c/h/a/cc0;)Lc/d/b/c/h/a/zb0;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/a/n10;->a()Lc/d/b/c/h/a/g60;

    move-result-object p2

    new-instance v0, Lc/d/b/c/h/a/jx;

    iget-object v1, p3, Lc/d/b/c/h/a/dw0;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lc/d/b/c/h/a/th1;

    invoke-direct {v0, v1}, Lc/d/b/c/h/a/jx;-><init>(Lc/d/b/c/h/a/th1;)V

    iget-object v1, p0, Lc/d/b/c/h/a/jy0;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lc/d/b/c/h/a/h90;->E0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lc/d/b/c/h/a/dw0;->c:Lc/d/b/c/h/a/q60;

    .line 6
    check-cast p2, Lc/d/b/c/h/a/xx0;

    invoke-virtual {p1}, Lc/d/b/c/h/a/n10;->f()Lc/d/b/c/h/a/d11;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc/d/b/c/h/a/xx0;->H4(Lc/d/b/c/h/a/od;)V

    .line 7
    invoke-virtual {p1}, Lc/d/b/c/h/a/zb0;->h()Lc/d/b/c/h/a/yb0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/dw0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/bh1;",
            "Lc/d/b/c/h/a/pg1;",
            "Lc/d/b/c/h/a/dw0<",
            "Lc/d/b/c/h/a/th1;",
            "Lc/d/b/c/h/a/xx0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p3, Lc/d/b/c/h/a/dw0;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Lc/d/b/c/h/a/th1;

    iget-object v1, p0, Lc/d/b/c/h/a/jy0;->a:Landroid/content/Context;

    iget-object p1, p1, Lc/d/b/c/h/a/bh1;->a:Lc/d/b/c/h/a/xg1;

    iget-object p1, p1, Lc/d/b/c/h/a/xg1;->a:Lc/d/b/c/h/a/gh1;

    iget-object v4, p1, Lc/d/b/c/h/a/gh1;->d:Lc/d/b/c/h/a/us2;

    iget-object p1, p2, Lc/d/b/c/h/a/pg1;->u:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p2, Lc/d/b/c/h/a/pg1;->r:Lc/d/b/c/h/a/ug1;

    .line 3
    invoke-static {p1}, Lc/d/b/c/a/z/b/h0;->k(Lc/d/b/c/h/a/ug1;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p3, Lc/d/b/c/h/a/dw0;->c:Lc/d/b/c/h/a/q60;

    move-object v7, p1

    check-cast v7, Lc/d/b/c/h/a/od;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v2, v0, Lc/d/b/c/h/a/th1;->a:Lc/d/b/c/h/a/ld;

    .line 5
    new-instance v3, Lc/d/b/c/f/b;

    .line 6
    invoke-direct {v3, v1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface/range {v2 .. v7}, Lc/d/b/c/h/a/ld;->O0(Lc/d/b/c/f/a;Lc/d/b/c/h/a/us2;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/od;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Lc/d/b/c/h/a/kh1;

    .line 9
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
