.class public final Lc/d/b/c/h/a/vz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/jw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/jw0<",
        "Lc/d/b/c/h/a/ck0;",
        "Lc/d/b/c/h/a/th1;",
        "Lc/d/b/c/h/a/xx0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lc/d/b/c/h/a/gk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/d/b/c/h/a/gk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/vz0;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/vz0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lc/d/b/c/h/a/vz0;->c:Lc/d/b/c/h/a/gk0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/dw0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/vz0;->c:Lc/d/b/c/h/a/gk0;

    new-instance v1, Lc/d/b/c/h/a/c20;

    iget-object v2, p3, Lc/d/b/c/h/a/dw0;->a:Ljava/lang/String;

    .line 1
    invoke-direct {v1, p1, p2, v2}, Lc/d/b/c/h/a/c20;-><init>(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Ljava/lang/String;)V

    new-instance p1, Lc/d/b/c/h/a/ek0;

    new-instance p2, Lc/d/b/c/h/a/uz0;

    invoke-direct {p2, p3}, Lc/d/b/c/h/a/uz0;-><init>(Lc/d/b/c/h/a/dw0;)V

    invoke-direct {p1, p2}, Lc/d/b/c/h/a/ek0;-><init>(Lc/d/b/c/h/a/bd0;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lc/d/b/c/h/a/gk0;->b(Lc/d/b/c/h/a/c20;Lc/d/b/c/h/a/ek0;)Lc/d/b/c/h/a/dk0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/a/n10;->a()Lc/d/b/c/h/a/g60;

    move-result-object p2

    new-instance v0, Lc/d/b/c/h/a/jx;

    iget-object v1, p3, Lc/d/b/c/h/a/dw0;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Lc/d/b/c/h/a/th1;

    invoke-direct {v0, v1}, Lc/d/b/c/h/a/jx;-><init>(Lc/d/b/c/h/a/th1;)V

    iget-object v1, p0, Lc/d/b/c/h/a/vz0;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lc/d/b/c/h/a/h90;->E0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lc/d/b/c/h/a/dw0;->c:Lc/d/b/c/h/a/q60;

    .line 5
    check-cast p2, Lc/d/b/c/h/a/xx0;

    invoke-virtual {p1}, Lc/d/b/c/h/a/dk0;->m()Lc/d/b/c/h/a/a01;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc/d/b/c/h/a/xx0;->H4(Lc/d/b/c/h/a/od;)V

    .line 6
    invoke-virtual {p1}, Lc/d/b/c/h/a/dk0;->h()Lc/d/b/c/h/a/ck0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/dw0;)V
    .locals 4
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

    .line 1
    :try_start_0
    iget-object p1, p1, Lc/d/b/c/h/a/bh1;->a:Lc/d/b/c/h/a/xg1;

    iget-object p1, p1, Lc/d/b/c/h/a/xg1;->a:Lc/d/b/c/h/a/gh1;

    iget-object v0, p1, Lc/d/b/c/h/a/gh1;->o:Lc/d/b/c/h/a/wg1;

    iget v0, v0, Lc/d/b/c/h/a/wg1;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lc/d/b/c/h/a/dw0;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Lc/d/b/c/h/a/th1;

    iget-object v1, p0, Lc/d/b/c/h/a/vz0;->a:Landroid/content/Context;

    iget-object p1, p1, Lc/d/b/c/h/a/gh1;->d:Lc/d/b/c/h/a/us2;

    iget-object p2, p2, Lc/d/b/c/h/a/pg1;->u:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lc/d/b/c/h/a/dw0;->c:Lc/d/b/c/h/a/q60;

    check-cast v2, Lc/d/b/c/h/a/od;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lc/d/b/c/h/a/th1;->a:Lc/d/b/c/h/a/ld;

    .line 5
    new-instance v3, Lc/d/b/c/f/b;

    .line 6
    invoke-direct {v3, v1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0, v3, p1, p2, v2}, Lc/d/b/c/h/a/ld;->H2(Lc/d/b/c/f/a;Lc/d/b/c/h/a/us2;Ljava/lang/String;Lc/d/b/c/h/a/od;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_2
    new-instance p2, Lc/d/b/c/h/a/kh1;

    .line 9
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :cond_0
    iget-object v0, p3, Lc/d/b/c/h/a/dw0;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Lc/d/b/c/h/a/th1;

    iget-object v1, p0, Lc/d/b/c/h/a/vz0;->a:Landroid/content/Context;

    iget-object p1, p1, Lc/d/b/c/h/a/gh1;->d:Lc/d/b/c/h/a/us2;

    iget-object p2, p2, Lc/d/b/c/h/a/pg1;->u:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lc/d/b/c/h/a/dw0;->c:Lc/d/b/c/h/a/q60;

    check-cast v2, Lc/d/b/c/h/a/od;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, v0, Lc/d/b/c/h/a/th1;->a:Lc/d/b/c/h/a/ld;

    .line 14
    new-instance v3, Lc/d/b/c/f/b;

    .line 15
    invoke-direct {v3, v1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0, v3, p1, p2, v2}, Lc/d/b/c/h/a/ld;->P1(Lc/d/b/c/f/a;Lc/d/b/c/h/a/us2;Ljava/lang/String;Lc/d/b/c/h/a/od;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 17
    :try_start_4
    new-instance p2, Lc/d/b/c/h/a/kh1;

    .line 18
    invoke-direct {p2, p1}, Lc/d/b/c/h/a/kh1;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 19
    iget-object p2, p3, Lc/d/b/c/h/a/dw0;->a:Ljava/lang/String;

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Fail to load ad from adapter "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2, p1}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
