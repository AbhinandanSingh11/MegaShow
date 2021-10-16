.class public final Lc/d/b/c/i/b/k4;
.super Lb/f/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/f/f<",
        "Ljava/lang/String;",
        "Lc/d/b/c/h/j/w0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lc/d/b/c/i/b/n4;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/n4;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/k4;->i:Lc/d/b/c/i/b/n4;

    const/16 p1, 0x14

    .line 1
    invoke-direct {p0, p1}, Lb/f/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lc/d/b/c/i/b/k4;->i:Lc/d/b/c/i/b/n4;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/i/b/f9;->g()V

    .line 4
    invoke-static {p1}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {}, Lc/d/b/c/h/j/ld;->a()Z

    iget-object v1, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 6
    iget-object v1, v1, Lc/d/b/c/i/b/u4;->g:Lc/d/b/c/i/b/f;

    .line 7
    sget-object v2, Lc/d/b/c/i/b/c3;->B0:Lc/d/b/c/i/b/a3;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lc/d/b/c/i/b/f;->q(Ljava/lang/String;Lc/d/b/c/i/b/a3;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lc/d/b/c/i/b/n4;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lc/d/b/c/i/b/n4;->g:Ljava/util/Map;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lc/d/b/c/i/b/n4;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lc/d/b/c/i/b/n4;->g:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/j/o3;

    invoke-virtual {v0, p1, v1}, Lc/d/b/c/i/b/n4;->u(Ljava/lang/String;Lc/d/b/c/h/j/o3;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, p1}, Lc/d/b/c/i/b/n4;->s(Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v0, v0, Lc/d/b/c/i/b/n4;->i:Lb/f/f;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lb/f/f;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lc/d/b/c/h/j/w0;

    :goto_1
    return-object v3

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    throw p1
.end method
