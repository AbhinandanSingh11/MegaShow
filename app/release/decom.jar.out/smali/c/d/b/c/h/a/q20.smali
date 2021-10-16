.class public final Lc/d/b/c/h/a/q20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/vr0;

.field public final b:Lc/d/b/c/h/a/gh1;

.field public final c:Lc/d/b/c/h/a/vk1;

.field public final d:Lc/d/b/c/h/a/ww;

.field public final e:Lc/d/b/c/h/a/tz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/tz0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lc/d/b/c/h/a/b90;

.field public final g:Lc/d/b/c/h/a/bh1;

.field public final h:Lc/d/b/c/h/a/xs0;

.field public final i:Lc/d/b/c/h/a/o40;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lc/d/b/c/h/a/ls0;

.field public final l:Lc/d/b/c/h/a/gw0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/vr0;Lc/d/b/c/h/a/gh1;Lc/d/b/c/h/a/vk1;Lc/d/b/c/h/a/ww;Lc/d/b/c/h/a/tz0;Lc/d/b/c/h/a/b90;Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/xs0;Lc/d/b/c/h/a/o40;Ljava/util/concurrent/Executor;Lc/d/b/c/h/a/ls0;Lc/d/b/c/h/a/gw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/vr0;",
            "Lc/d/b/c/h/a/gh1;",
            "Lc/d/b/c/h/a/vk1;",
            "Lc/d/b/c/h/a/ww;",
            "Lc/d/b/c/h/a/tz0<",
            "TT;>;",
            "Lc/d/b/c/h/a/b90;",
            "Lc/d/b/c/h/a/bh1;",
            "Lc/d/b/c/h/a/xs0;",
            "Lc/d/b/c/h/a/o40;",
            "Ljava/util/concurrent/Executor;",
            "Lc/d/b/c/h/a/ls0;",
            "Lc/d/b/c/h/a/gw0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/q20;->a:Lc/d/b/c/h/a/vr0;

    iput-object p2, p0, Lc/d/b/c/h/a/q20;->b:Lc/d/b/c/h/a/gh1;

    iput-object p3, p0, Lc/d/b/c/h/a/q20;->c:Lc/d/b/c/h/a/vk1;

    iput-object p4, p0, Lc/d/b/c/h/a/q20;->d:Lc/d/b/c/h/a/ww;

    iput-object p5, p0, Lc/d/b/c/h/a/q20;->e:Lc/d/b/c/h/a/tz0;

    iput-object p6, p0, Lc/d/b/c/h/a/q20;->f:Lc/d/b/c/h/a/b90;

    iput-object p7, p0, Lc/d/b/c/h/a/q20;->g:Lc/d/b/c/h/a/bh1;

    iput-object p8, p0, Lc/d/b/c/h/a/q20;->h:Lc/d/b/c/h/a/xs0;

    iput-object p9, p0, Lc/d/b/c/h/a/q20;->i:Lc/d/b/c/h/a/o40;

    iput-object p10, p0, Lc/d/b/c/h/a/q20;->j:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lc/d/b/c/h/a/q20;->k:Lc/d/b/c/h/a/ls0;

    iput-object p12, p0, Lc/d/b/c/h/a/q20;->l:Lc/d/b/c/h/a/gw0;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/zt1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/ei;",
            ">;)",
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/bh1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc/d/b/c/h/a/ok1;->q:Lc/d/b/c/h/a/ok1;

    iget-object v1, p0, Lc/d/b/c/h/a/q20;->g:Lc/d/b/c/h/a/bh1;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lc/d/b/c/h/a/q20;->c:Lc/d/b/c/h/a/vk1;

    .line 1
    invoke-static {v1}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lc/d/b/c/e/k;->p0(Lc/d/b/c/h/a/zt1;Ljava/lang/Object;Lc/d/b/c/h/a/mk1;)Lc/d/b/c/h/a/lk1;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/a/lk1;->f()Lc/d/b/c/h/a/ck1;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 4
    iget-object v2, v1, Lc/d/b/c/a/z/u;->i:Lc/d/b/c/h/a/xn2;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Lc/d/b/c/h/a/e3;->f2:Lc/d/b/c/h/a/w2;

    .line 7
    sget-object v4, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 8
    iget-object v5, v4, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 9
    invoke-virtual {v5, v3}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lc/d/b/c/h/a/xn2;->b:Ljava/lang/Object;

    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    invoke-virtual {v2}, Lc/d/b/c/h/a/xn2;->d()V

    .line 13
    sget-object v5, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    iget-object v6, v2, Lc/d/b/c/h/a/xn2;->a:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v2, Lc/d/b/c/h/a/xn2;->a:Ljava/lang/Runnable;

    sget-object v6, Lc/d/b/c/h/a/e3;->g2:Lc/d/b/c/h/a/w2;

    .line 14
    iget-object v7, v4, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 15
    invoke-virtual {v7, v6}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 17
    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 19
    :cond_1
    :goto_0
    iget-object v2, p0, Lc/d/b/c/h/a/q20;->b:Lc/d/b/c/h/a/gh1;

    iget-object v2, v2, Lc/d/b/c/h/a/gh1;->d:Lc/d/b/c/h/a/us2;

    iget-object v2, v2, Lc/d/b/c/h/a/us2;->F:Lc/d/b/c/h/a/ms2;

    if-eqz v2, :cond_5

    iget-object p1, p0, Lc/d/b/c/h/a/q20;->c:Lc/d/b/c/h/a/vk1;

    .line 20
    iget-object v2, p0, Lc/d/b/c/h/a/q20;->a:Lc/d/b/c/h/a/vr0;

    .line 21
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, v1, Lc/d/b/c/a/z/u;->p:Lc/d/b/c/h/a/bc;

    .line 23
    iget-object v3, v2, Lc/d/b/c/h/a/vr0;->a:Landroid/content/Context;

    iget-object v5, v2, Lc/d/b/c/h/a/vr0;->b:Lc/d/b/c/h/a/hn;

    .line 24
    invoke-virtual {v1, v3, v5}, Lc/d/b/c/h/a/bc;->b(Landroid/content/Context;Lc/d/b/c/h/a/hn;)Lc/d/b/c/h/a/kc;

    move-result-object v1

    sget-object v3, Lc/d/b/c/h/a/hc;->b:Lc/d/b/c/h/a/gc;

    .line 25
    new-instance v5, Lc/d/b/c/h/a/oc;

    iget-object v1, v1, Lc/d/b/c/h/a/kc;->a:Lc/d/b/c/h/a/xb;

    const-string v6, "google.afma.response.normalize"

    .line 26
    invoke-direct {v5, v1, v6, v3, v3}, Lc/d/b/c/h/a/oc;-><init>(Lc/d/b/c/h/a/xb;Ljava/lang/String;Lc/d/b/c/h/a/dc;Lc/d/b/c/h/a/cc;)V

    .line 27
    iget-object v1, v2, Lc/d/b/c/h/a/vr0;->c:Lc/d/b/c/h/a/gh1;

    iget-object v1, v1, Lc/d/b/c/h/a/gh1;->d:Lc/d/b/c/h/a/us2;

    iget-object v1, v1, Lc/d/b/c/h/a/us2;->F:Lc/d/b/c/h/a/ms2;

    .line 28
    sget-object v3, Lc/d/b/c/h/a/e3;->t4:Lc/d/b/c/h/a/w2;

    .line 29
    iget-object v4, v4, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 30
    invoke-virtual {v4, v3}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    .line 32
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    iget-object v6, v1, Lc/d/b/c/h/a/ms2;->n:Ljava/lang/String;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v6, Lorg/json/JSONObject;

    iget-object v7, v1, Lc/d/b/c/h/a/ms2;->o:Ljava/lang/String;

    .line 33
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "request_id"

    .line 34
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 37
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    invoke-static {v4}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v3

    new-instance v4, Lc/d/b/c/h/a/sr0;

    invoke-direct {v4, v2, v1}, Lc/d/b/c/h/a/sr0;-><init>(Lc/d/b/c/h/a/vr0;Lc/d/b/c/h/a/ms2;)V

    iget-object v1, v2, Lc/d/b/c/h/a/vr0;->d:Ljava/util/concurrent/Executor;

    .line 39
    invoke-static {v3, v4, v1}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v1

    new-instance v3, Lc/d/b/c/h/a/tr0;

    .line 40
    invoke-direct {v3, v5}, Lc/d/b/c/h/a/tr0;-><init>(Lc/d/b/c/h/a/oc;)V

    iget-object v4, v2, Lc/d/b/c/h/a/vr0;->d:Ljava/util/concurrent/Executor;

    .line 41
    invoke-static {v1, v3, v4}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v1

    new-instance v3, Lc/d/b/c/h/a/ur0;

    .line 42
    invoke-direct {v3, v2}, Lc/d/b/c/h/a/ur0;-><init>(Lc/d/b/c/h/a/vr0;)V

    iget-object v2, v2, Lc/d/b/c/h/a/vr0;->d:Ljava/util/concurrent/Executor;

    .line 43
    invoke-static {v1, v3, v2}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v1

    goto :goto_3

    .line 44
    :catch_0
    :cond_4
    :goto_2
    new-instance v1, Lc/d/b/c/h/a/rz0;

    const/16 v2, 0xe

    const-string v3, "Mismatch request IDs."

    .line 45
    invoke-direct {v1, v2, v3}, Lc/d/b/c/h/a/rz0;-><init>(ILjava/lang/String;)V

    .line 46
    new-instance v2, Lc/d/b/c/h/a/vt1;

    invoke-direct {v2, v1}, Lc/d/b/c/h/a/vt1;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 47
    :goto_3
    invoke-static {v1, v0, p1}, Lc/d/b/c/e/k;->p0(Lc/d/b/c/h/a/zt1;Ljava/lang/Object;Lc/d/b/c/h/a/mk1;)Lc/d/b/c/h/a/lk1;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lc/d/b/c/h/a/lk1;->f()Lc/d/b/c/h/a/ck1;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v1, p0, Lc/d/b/c/h/a/q20;->c:Lc/d/b/c/h/a/vk1;

    .line 49
    invoke-virtual {v1, v0, p1}, Lc/d/b/c/h/a/mk1;->a(Ljava/lang/Object;Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/lk1;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/c/h/a/q20;->k:Lc/d/b/c/h/a/ls0;

    .line 50
    new-instance v1, Lc/d/b/c/h/a/l20;

    invoke-direct {v1, v0}, Lc/d/b/c/h/a/l20;-><init>(Lc/d/b/c/h/a/ls0;)V

    .line 51
    iget-object v0, p1, Lc/d/b/c/h/a/lk1;->f:Lc/d/b/c/h/a/mk1;

    .line 52
    iget-object v0, v0, Lc/d/b/c/h/a/mk1;->a:Lc/d/b/c/h/a/au1;

    .line 53
    invoke-virtual {p1, v1, v0}, Lc/d/b/c/h/a/lk1;->b(Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/lk1;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lc/d/b/c/h/a/lk1;->f()Lc/d/b/c/h/a/ck1;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lc/d/b/c/h/a/zt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/bh1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/q20;->i:Lc/d/b/c/h/a/o40;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/o40;->b()Lc/d/b/c/h/a/zt1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/b/c/h/a/q20;->a(Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/zt1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/bh1;",
            ">;)",
            "Lc/d/b/c/h/a/zt1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/q20;->c:Lc/d/b/c/h/a/vk1;

    .line 1
    sget-object v1, Lc/d/b/c/h/a/ok1;->r:Lc/d/b/c/h/a/ok1;

    .line 2
    invoke-virtual {v0, v1, p1}, Lc/d/b/c/h/a/mk1;->a(Ljava/lang/Object;Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/lk1;

    move-result-object p1

    new-instance v0, Lc/d/b/c/h/a/m20;

    invoke-direct {v0, p0}, Lc/d/b/c/h/a/m20;-><init>(Lc/d/b/c/h/a/q20;)V

    .line 3
    new-instance v1, Lc/d/b/c/h/a/gk1;

    .line 4
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/gk1;-><init>(Lc/d/b/c/h/a/ak1;)V

    .line 5
    iget-object v0, p1, Lc/d/b/c/h/a/lk1;->f:Lc/d/b/c/h/a/mk1;

    .line 6
    iget-object v0, v0, Lc/d/b/c/h/a/mk1;->a:Lc/d/b/c/h/a/au1;

    .line 7
    invoke-virtual {p1, v1, v0}, Lc/d/b/c/h/a/lk1;->b(Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/lk1;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lc/d/b/c/h/a/q20;->e:Lc/d/b/c/h/a/tz0;

    .line 9
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/lk1;->a(Lc/d/b/c/h/a/ft1;)Lc/d/b/c/h/a/lk1;

    move-result-object p1

    .line 10
    sget-object v0, Lc/d/b/c/h/a/e3;->i3:Lc/d/b/c/h/a/w2;

    .line 11
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 12
    iget-object v2, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 13
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lc/d/b/c/h/a/e3;->j3:Lc/d/b/c/h/a/w2;

    .line 15
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 16
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lc/d/b/c/h/a/lk1;->e(JLjava/util/concurrent/TimeUnit;)Lc/d/b/c/h/a/lk1;

    move-result-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lc/d/b/c/h/a/lk1;->f()Lc/d/b/c/h/a/ck1;

    move-result-object p1

    return-object p1
.end method
