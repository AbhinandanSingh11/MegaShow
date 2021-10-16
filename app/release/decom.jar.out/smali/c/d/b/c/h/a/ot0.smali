.class public final Lc/d/b/c/h/a/ot0;
.super Lc/d/b/c/h/a/xh;
.source "SourceFile"


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Lc/d/b/c/h/a/oi;

.field public final q:Lc/d/b/c/h/a/qt;

.field public final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/lt0;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lc/d/b/c/h/a/pi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/d/b/c/h/a/pi;Lc/d/b/c/h/a/qt;Lc/d/b/c/h/a/oi;Ljava/util/HashMap;Lc/d/b/c/h/a/tt0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lc/d/b/c/h/a/pi;",
            "Lc/d/b/c/h/a/qt;",
            "Lc/d/b/c/h/a/oi;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/lt0;",
            ">;",
            "Lc/d/b/c/h/a/tt0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/xh;-><init>()V

    .line 2
    invoke-static {p1}, Lc/d/b/c/h/a/e3;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lc/d/b/c/h/a/ot0;->n:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/ot0;->o:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lc/d/b/c/h/a/ot0;->s:Lc/d/b/c/h/a/pi;

    iput-object p5, p0, Lc/d/b/c/h/a/ot0;->p:Lc/d/b/c/h/a/oi;

    iput-object p4, p0, Lc/d/b/c/h/a/ot0;->q:Lc/d/b/c/h/a/qt;

    iput-object p6, p0, Lc/d/b/c/h/a/ot0;->r:Ljava/util/HashMap;

    return-void
.end method

.method public static K4(Lc/d/b/c/h/a/ei;Lc/d/b/c/h/a/vk1;Lc/d/b/c/h/a/tu;)Lc/d/b/c/h/a/zt1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/ei;",
            "Lc/d/b/c/h/a/vk1;",
            "Lc/d/b/c/h/a/tu;",
            ")",
            "Lc/d/b/c/h/a/zt1<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/b/c/h/a/bt0;

    .line 1
    invoke-direct {v0, p2}, Lc/d/b/c/h/a/bt0;-><init>(Lc/d/b/c/h/a/tu;)V

    sget-object p2, Lc/d/b/c/h/a/ct0;->a:Lc/d/b/c/h/a/ak1;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/ok1;->s:Lc/d/b/c/h/a/ok1;

    iget-object p0, p0, Lc/d/b/c/h/a/ei;->n:Landroid/os/Bundle;

    .line 3
    invoke-static {p0}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lc/d/b/c/h/a/mk1;->a(Ljava/lang/Object;Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/lk1;

    move-result-object p0

    .line 4
    iget-object p1, p0, Lc/d/b/c/h/a/lk1;->f:Lc/d/b/c/h/a/mk1;

    .line 5
    iget-object p1, p1, Lc/d/b/c/h/a/mk1;->a:Lc/d/b/c/h/a/au1;

    .line 6
    invoke-virtual {p0, v0, p1}, Lc/d/b/c/h/a/lk1;->b(Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/lk1;

    move-result-object p0

    .line 7
    new-instance p1, Lc/d/b/c/h/a/gk1;

    .line 8
    invoke-direct {p1, p2}, Lc/d/b/c/h/a/gk1;-><init>(Lc/d/b/c/h/a/ak1;)V

    .line 9
    iget-object p2, p0, Lc/d/b/c/h/a/lk1;->f:Lc/d/b/c/h/a/mk1;

    .line 10
    iget-object p2, p2, Lc/d/b/c/h/a/mk1;->a:Lc/d/b/c/h/a/au1;

    .line 11
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/h/a/lk1;->b(Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/lk1;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lc/d/b/c/h/a/lk1;->f()Lc/d/b/c/h/a/ck1;

    move-result-object p0

    return-object p0
.end method

.method public static L4(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/vk1;Lc/d/b/c/h/a/kc;)Lc/d/b/c/h/a/zt1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/zt1<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lc/d/b/c/h/a/vk1;",
            "Lc/d/b/c/h/a/kc;",
            ")",
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/gi;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/b/c/h/a/hc;->b:Lc/d/b/c/h/a/gc;

    sget-object v1, Lc/d/b/c/h/a/et0;->a:Lc/d/b/c/h/a/cc;

    .line 2
    new-instance v2, Lc/d/b/c/h/a/oc;

    iget-object p2, p2, Lc/d/b/c/h/a/kc;->a:Lc/d/b/c/h/a/xb;

    const-string v3, "AFMA_getAdDictionary"

    .line 3
    invoke-direct {v2, p2, v3, v0, v1}, Lc/d/b/c/h/a/oc;-><init>(Lc/d/b/c/h/a/xb;Ljava/lang/String;Lc/d/b/c/h/a/dc;Lc/d/b/c/h/a/cc;)V

    .line 4
    sget-object p2, Lc/d/b/c/h/a/ok1;->u:Lc/d/b/c/h/a/ok1;

    .line 5
    invoke-virtual {p1, p2, p0}, Lc/d/b/c/h/a/mk1;->a(Ljava/lang/Object;Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/lk1;

    move-result-object p0

    .line 6
    iget-object p1, p0, Lc/d/b/c/h/a/lk1;->f:Lc/d/b/c/h/a/mk1;

    .line 7
    iget-object p1, p1, Lc/d/b/c/h/a/mk1;->a:Lc/d/b/c/h/a/au1;

    .line 8
    invoke-virtual {p0, v2, p1}, Lc/d/b/c/h/a/lk1;->b(Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/lk1;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lc/d/b/c/h/a/lk1;->f()Lc/d/b/c/h/a/ck1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G4(Lc/d/b/c/h/a/ei;I)Lc/d/b/c/h/a/zt1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/ei;",
            "I)",
            "Lc/d/b/c/h/a/zt1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/b/c/h/a/ok1;->w:Lc/d/b/c/h/a/ok1;

    sget-object v1, Lc/d/b/c/h/a/ok1;->v:Lc/d/b/c/h/a/ok1;

    sget-object v2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v2, v2, Lc/d/b/c/a/z/u;->p:Lc/d/b/c/h/a/bc;

    .line 3
    iget-object v3, p0, Lc/d/b/c/h/a/ot0;->n:Landroid/content/Context;

    .line 4
    invoke-static {}, Lc/d/b/c/h/a/hn;->Q()Lc/d/b/c/h/a/hn;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lc/d/b/c/h/a/bc;->a(Landroid/content/Context;Lc/d/b/c/h/a/hn;)Lc/d/b/c/h/a/kc;

    move-result-object v2

    iget-object v3, p0, Lc/d/b/c/h/a/ot0;->q:Lc/d/b/c/h/a/qt;

    .line 5
    new-instance v4, Lc/d/b/c/h/a/gb1;

    .line 6
    invoke-direct {v4, p1, p2}, Lc/d/b/c/h/a/gb1;-><init>(Lc/d/b/c/h/a/ei;I)V

    invoke-virtual {v3, v4}, Lc/d/b/c/h/a/qt;->a(Lc/d/b/c/h/a/gb1;)Lc/d/b/c/h/a/tu;

    move-result-object p2

    .line 7
    sget-object v3, Lc/d/b/c/h/a/nt0;->d:Lc/d/b/c/h/a/dc;

    .line 8
    sget-object v4, Lc/d/b/c/h/a/hc;->c:Lc/d/b/c/h/a/cc;

    .line 9
    new-instance v5, Lc/d/b/c/h/a/oc;

    iget-object v6, v2, Lc/d/b/c/h/a/kc;->a:Lc/d/b/c/h/a/xb;

    const-string v7, "google.afma.response.normalize"

    .line 10
    invoke-direct {v5, v6, v7, v3, v4}, Lc/d/b/c/h/a/oc;-><init>(Lc/d/b/c/h/a/xb;Ljava/lang/String;Lc/d/b/c/h/a/dc;Lc/d/b/c/h/a/cc;)V

    .line 11
    new-instance v3, Lc/d/b/c/h/a/vt0;

    .line 12
    iget-object v4, p1, Lc/d/b/c/h/a/ei;->t:Ljava/lang/String;

    invoke-direct {v3, v4}, Lc/d/b/c/h/a/vt0;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lc/d/b/c/h/a/ot0;->n:Landroid/content/Context;

    .line 13
    iget-object v6, p1, Lc/d/b/c/h/a/ei;->o:Lc/d/b/c/h/a/hn;

    iget-object v6, v6, Lc/d/b/c/h/a/hn;->n:Ljava/lang/String;

    iget-object v7, p0, Lc/d/b/c/h/a/ot0;->s:Lc/d/b/c/h/a/pi;

    new-instance v8, Lc/d/b/c/h/a/st0;

    .line 14
    invoke-direct {v8, v4, v6, v7}, Lc/d/b/c/h/a/st0;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/d/b/c/h/a/pi;)V

    .line 15
    invoke-virtual {p2}, Lc/d/b/c/h/a/tu;->a()Lc/d/b/c/h/a/vk1;

    move-result-object v4

    .line 16
    sget-object v6, Lc/d/b/c/h/a/s4;->a:Lc/d/b/c/h/a/c4;

    invoke-virtual {v6}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    .line 17
    iget-object v6, p1, Lc/d/b/c/h/a/ei;->w:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "Request contained a PoolKey but split request is disabled."

    .line 18
    invoke-static {v6}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v6, p1, Lc/d/b/c/h/a/ei;->w:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lc/d/b/c/h/a/ot0;->r:Ljava/util/HashMap;

    .line 20
    iget-object v7, p1, Lc/d/b/c/h/a/ei;->w:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/c/h/a/lt0;

    if-nez v6, :cond_2

    const-string v6, "Request contained a PoolKey but no matching parameters were found."

    .line 21
    invoke-static {v6}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v6, 0x0

    :cond_2
    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-nez v6, :cond_3

    .line 22
    invoke-static {p1, v4, p2}, Lc/d/b/c/h/a/ot0;->K4(Lc/d/b/c/h/a/ei;Lc/d/b/c/h/a/vk1;Lc/d/b/c/h/a/tu;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    .line 23
    invoke-static {p1, v4, v2}, Lc/d/b/c/h/a/ot0;->L4(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/vk1;Lc/d/b/c/h/a/kc;)Lc/d/b/c/h/a/zt1;

    move-result-object p2

    new-array v2, v10, [Lc/d/b/c/h/a/zt1;

    aput-object p2, v2, v9

    aput-object p1, v2, v7

    .line 24
    invoke-virtual {v4, v1, v2}, Lc/d/b/c/h/a/mk1;->b(Ljava/lang/Object;[Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/ek1;

    move-result-object v1

    new-instance v2, Lc/d/b/c/h/a/ys0;

    invoke-direct {v2, p1, p2}, Lc/d/b/c/h/a/ys0;-><init>(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/zt1;)V

    .line 25
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/ek1;->a(Ljava/util/concurrent/Callable;)Lc/d/b/c/h/a/lk1;

    move-result-object v1

    .line 26
    new-instance v2, Lc/d/b/c/h/a/gk1;

    .line 27
    invoke-direct {v2, v3}, Lc/d/b/c/h/a/gk1;-><init>(Lc/d/b/c/h/a/ak1;)V

    .line 28
    iget-object v3, v1, Lc/d/b/c/h/a/lk1;->f:Lc/d/b/c/h/a/mk1;

    .line 29
    iget-object v3, v3, Lc/d/b/c/h/a/mk1;->a:Lc/d/b/c/h/a/au1;

    .line 30
    invoke-virtual {v1, v2, v3}, Lc/d/b/c/h/a/lk1;->b(Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/lk1;

    move-result-object v1

    .line 31
    new-instance v2, Lc/d/b/c/h/a/gk1;

    .line 32
    invoke-direct {v2, v8}, Lc/d/b/c/h/a/gk1;-><init>(Lc/d/b/c/h/a/ak1;)V

    .line 33
    iget-object v3, v1, Lc/d/b/c/h/a/lk1;->f:Lc/d/b/c/h/a/mk1;

    .line 34
    iget-object v3, v3, Lc/d/b/c/h/a/mk1;->a:Lc/d/b/c/h/a/au1;

    .line 35
    invoke-virtual {v1, v2, v3}, Lc/d/b/c/h/a/lk1;->b(Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/lk1;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lc/d/b/c/h/a/lk1;->f()Lc/d/b/c/h/a/ck1;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lc/d/b/c/h/a/zt1;

    aput-object p1, v2, v9

    aput-object p2, v2, v7

    aput-object v1, v2, v10

    .line 37
    invoke-virtual {v4, v0, v2}, Lc/d/b/c/h/a/mk1;->b(Ljava/lang/Object;[Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/ek1;

    move-result-object v0

    new-instance v2, Lc/d/b/c/h/a/zs0;

    invoke-direct {v2, v1, p1, p2}, Lc/d/b/c/h/a/zs0;-><init>(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/zt1;)V

    .line 38
    invoke-virtual {v0, v2}, Lc/d/b/c/h/a/ek1;->a(Ljava/util/concurrent/Callable;)Lc/d/b/c/h/a/lk1;

    move-result-object p1

    .line 39
    iget-object p2, p1, Lc/d/b/c/h/a/lk1;->f:Lc/d/b/c/h/a/mk1;

    .line 40
    iget-object p2, p2, Lc/d/b/c/h/a/mk1;->a:Lc/d/b/c/h/a/au1;

    .line 41
    invoke-virtual {p1, v5, p2}, Lc/d/b/c/h/a/lk1;->b(Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/lk1;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lc/d/b/c/h/a/lk1;->f()Lc/d/b/c/h/a/ck1;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lc/d/b/c/h/a/ut0;

    iget-object p2, v6, Lc/d/b/c/h/a/lt0;->b:Lorg/json/JSONObject;

    iget-object v2, v6, Lc/d/b/c/h/a/lt0;->a:Lc/d/b/c/h/a/gi;

    .line 43
    invoke-direct {p1, p2, v2}, Lc/d/b/c/h/a/ut0;-><init>(Lorg/json/JSONObject;Lc/d/b/c/h/a/gi;)V

    .line 44
    invoke-static {p1}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Lc/d/b/c/h/a/mk1;->a(Ljava/lang/Object;Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/lk1;

    move-result-object p1

    .line 45
    new-instance p2, Lc/d/b/c/h/a/gk1;

    .line 46
    invoke-direct {p2, v3}, Lc/d/b/c/h/a/gk1;-><init>(Lc/d/b/c/h/a/ak1;)V

    .line 47
    iget-object v1, p1, Lc/d/b/c/h/a/lk1;->f:Lc/d/b/c/h/a/mk1;

    .line 48
    iget-object v1, v1, Lc/d/b/c/h/a/mk1;->a:Lc/d/b/c/h/a/au1;

    .line 49
    invoke-virtual {p1, p2, v1}, Lc/d/b/c/h/a/lk1;->b(Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/lk1;

    move-result-object p1

    .line 50
    new-instance p2, Lc/d/b/c/h/a/gk1;

    .line 51
    invoke-direct {p2, v8}, Lc/d/b/c/h/a/gk1;-><init>(Lc/d/b/c/h/a/ak1;)V

    .line 52
    iget-object v1, p1, Lc/d/b/c/h/a/lk1;->f:Lc/d/b/c/h/a/mk1;

    .line 53
    iget-object v1, v1, Lc/d/b/c/h/a/mk1;->a:Lc/d/b/c/h/a/au1;

    .line 54
    invoke-virtual {p1, p2, v1}, Lc/d/b/c/h/a/lk1;->b(Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/lk1;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lc/d/b/c/h/a/lk1;->f()Lc/d/b/c/h/a/ck1;

    move-result-object p1

    .line 56
    invoke-static {v6}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object p2

    new-array v1, v10, [Lc/d/b/c/h/a/zt1;

    aput-object p1, v1, v9

    aput-object p2, v1, v7

    .line 57
    invoke-virtual {v4, v0, v1}, Lc/d/b/c/h/a/mk1;->b(Ljava/lang/Object;[Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/ek1;

    move-result-object v0

    new-instance v1, Lc/d/b/c/h/a/at0;

    invoke-direct {v1, p1, p2}, Lc/d/b/c/h/a/at0;-><init>(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/zt1;)V

    .line 58
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/ek1;->a(Ljava/util/concurrent/Callable;)Lc/d/b/c/h/a/lk1;

    move-result-object p1

    .line 59
    iget-object p2, p1, Lc/d/b/c/h/a/lk1;->f:Lc/d/b/c/h/a/mk1;

    .line 60
    iget-object p2, p2, Lc/d/b/c/h/a/mk1;->a:Lc/d/b/c/h/a/au1;

    .line 61
    invoke-virtual {p1, v5, p2}, Lc/d/b/c/h/a/lk1;->b(Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/lk1;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lc/d/b/c/h/a/lk1;->f()Lc/d/b/c/h/a/ck1;

    move-result-object p1

    return-object p1
.end method

.method public final H4(Lc/d/b/c/h/a/ei;I)Lc/d/b/c/h/a/zt1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/ei;",
            "I)",
            "Lc/d/b/c/h/a/zt1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/b/c/h/a/s4;->a:Lc/d/b/c/h/a/c4;

    invoke-virtual {v0}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p2, Lc/d/b/c/h/a/vt1;

    invoke-direct {p2, p1}, Lc/d/b/c/h/a/vt1;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 4
    :cond_0
    iget-object v0, p1, Lc/d/b/c/h/a/ei;->v:Lc/d/b/c/h/a/qi1;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p2, Lc/d/b/c/h/a/vt1;

    invoke-direct {p2, p1}, Lc/d/b/c/h/a/vt1;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 7
    :cond_1
    iget v1, v0, Lc/d/b/c/h/a/qi1;->r:I

    if-eqz v1, :cond_3

    iget v0, v0, Lc/d/b/c/h/a/qi1;->s:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 9
    iget-object v0, v0, Lc/d/b/c/a/z/u;->p:Lc/d/b/c/h/a/bc;

    .line 10
    iget-object v1, p0, Lc/d/b/c/h/a/ot0;->n:Landroid/content/Context;

    .line 11
    invoke-static {}, Lc/d/b/c/h/a/hn;->Q()Lc/d/b/c/h/a/hn;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/a/bc;->a(Landroid/content/Context;Lc/d/b/c/h/a/hn;)Lc/d/b/c/h/a/kc;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/ot0;->q:Lc/d/b/c/h/a/qt;

    .line 12
    new-instance v2, Lc/d/b/c/h/a/gb1;

    .line 13
    invoke-direct {v2, p1, p2}, Lc/d/b/c/h/a/gb1;-><init>(Lc/d/b/c/h/a/ei;I)V

    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/qt;->a(Lc/d/b/c/h/a/gb1;)Lc/d/b/c/h/a/tu;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lc/d/b/c/h/a/tu;->a()Lc/d/b/c/h/a/vk1;

    move-result-object v1

    .line 15
    invoke-static {p1, v1, p2}, Lc/d/b/c/h/a/ot0;->K4(Lc/d/b/c/h/a/ei;Lc/d/b/c/h/a/vk1;Lc/d/b/c/h/a/tu;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    .line 16
    invoke-static {p1, v1, v0}, Lc/d/b/c/h/a/ot0;->L4(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/vk1;Lc/d/b/c/h/a/kc;)Lc/d/b/c/h/a/zt1;

    move-result-object p2

    .line 17
    sget-object v0, Lc/d/b/c/h/a/ok1;->K:Lc/d/b/c/h/a/ok1;

    const/4 v2, 0x2

    new-array v2, v2, [Lc/d/b/c/h/a/zt1;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 18
    invoke-virtual {v1, v0, v2}, Lc/d/b/c/h/a/mk1;->b(Ljava/lang/Object;[Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/ek1;

    move-result-object v0

    new-instance v1, Lc/d/b/c/h/a/gt0;

    invoke-direct {v1, p0, p2, p1}, Lc/d/b/c/h/a/gt0;-><init>(Lc/d/b/c/h/a/ot0;Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/zt1;)V

    .line 19
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/ek1;->a(Ljava/util/concurrent/Callable;)Lc/d/b/c/h/a/lk1;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lc/d/b/c/h/a/lk1;->f()Lc/d/b/c/h/a/ck1;

    move-result-object p1

    return-object p1

    .line 21
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance p2, Lc/d/b/c/h/a/vt1;

    invoke-direct {p2, p1}, Lc/d/b/c/h/a/vt1;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final I4(Ljava/lang/String;)Lc/d/b/c/h/a/zt1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/d/b/c/h/a/zt1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/b/c/h/a/s4;->a:Lc/d/b/c/h/a/c4;

    invoke-virtual {v0}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lc/d/b/c/h/a/vt1;

    invoke-direct {v0, p1}, Lc/d/b/c/h/a/vt1;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lc/d/b/c/h/a/jt0;

    .line 5
    invoke-direct {v0}, Lc/d/b/c/h/a/jt0;-><init>()V

    iget-object v1, p0, Lc/d/b/c/h/a/ot0;->r:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/lt0;

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/Exception;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lc/d/b/c/h/a/vt1;

    invoke-direct {p1, v0}, Lc/d/b/c/h/a/vt1;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 9
    :cond_2
    invoke-static {v0}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method

.method public final J1(Lc/d/b/c/h/a/ei;Lc/d/b/c/h/a/ci;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/a/ot0;->H4(Lc/d/b/c/h/a/ei;I)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/h/a/ot0;->M4(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ci;)V

    return-void
.end method

.method public final J4(Lc/d/b/c/h/a/ei;I)Lc/d/b/c/h/a/zt1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/ei;",
            "I)",
            "Lc/d/b/c/h/a/zt1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v0, v0, Lc/d/b/c/a/z/u;->p:Lc/d/b/c/h/a/bc;

    .line 3
    iget-object v1, p0, Lc/d/b/c/h/a/ot0;->n:Landroid/content/Context;

    .line 4
    invoke-static {}, Lc/d/b/c/h/a/hn;->Q()Lc/d/b/c/h/a/hn;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/a/bc;->a(Landroid/content/Context;Lc/d/b/c/h/a/hn;)Lc/d/b/c/h/a/kc;

    move-result-object v0

    .line 5
    sget-object v1, Lc/d/b/c/h/a/x4;->a:Lc/d/b/c/h/a/c4;

    invoke-virtual {v1}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p2, Lc/d/b/c/h/a/vt1;

    invoke-direct {p2, p1}, Lc/d/b/c/h/a/vt1;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 8
    :cond_0
    iget-object v1, p0, Lc/d/b/c/h/a/ot0;->q:Lc/d/b/c/h/a/qt;

    .line 9
    new-instance v2, Lc/d/b/c/h/a/gb1;

    .line 10
    invoke-direct {v2, p1, p2}, Lc/d/b/c/h/a/gb1;-><init>(Lc/d/b/c/h/a/ei;I)V

    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/qt;->a(Lc/d/b/c/h/a/gb1;)Lc/d/b/c/h/a/tu;

    move-result-object p2

    .line 11
    iget-object v1, p2, Lc/d/b/c/h/a/tu;->u:Lc/d/b/c/h/a/wv;

    .line 12
    iget-object v1, v1, Lc/d/b/c/h/a/wv;->v0:Lc/d/b/c/h/a/na2;

    .line 13
    invoke-interface {v1}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lc/d/b/c/h/a/tu;->c()Lc/d/b/c/h/a/ca1;

    move-result-object v2

    invoke-virtual {p2}, Lc/d/b/c/h/a/tu;->b()Lc/d/b/c/h/a/ab1;

    move-result-object v3

    iget-object v4, p2, Lc/d/b/c/h/a/tu;->c:Lc/d/b/c/h/a/na2;

    invoke-static {v4}, Lc/d/b/c/h/a/ha2;->c(Lc/d/b/c/h/a/na2;)Lc/d/b/c/h/a/ea2;

    move-result-object v4

    iget-object v5, p2, Lc/d/b/c/h/a/tu;->e:Lc/d/b/c/h/a/na2;

    invoke-static {v5}, Lc/d/b/c/h/a/ha2;->c(Lc/d/b/c/h/a/na2;)Lc/d/b/c/h/a/ea2;

    move-result-object v5

    iget-object v6, p2, Lc/d/b/c/h/a/tu;->f:Lc/d/b/c/h/a/na2;

    invoke-static {v6}, Lc/d/b/c/h/a/ha2;->c(Lc/d/b/c/h/a/na2;)Lc/d/b/c/h/a/ea2;

    move-result-object v6

    iget-object v7, p2, Lc/d/b/c/h/a/tu;->g:Lc/d/b/c/h/a/na2;

    invoke-static {v7}, Lc/d/b/c/h/a/ha2;->c(Lc/d/b/c/h/a/na2;)Lc/d/b/c/h/a/ea2;

    move-result-object v7

    iget-object v8, p2, Lc/d/b/c/h/a/tu;->h:Lc/d/b/c/h/a/na2;

    invoke-static {v8}, Lc/d/b/c/h/a/ha2;->c(Lc/d/b/c/h/a/na2;)Lc/d/b/c/h/a/ea2;

    iget-object v8, p2, Lc/d/b/c/h/a/tu;->i:Lc/d/b/c/h/a/na2;

    invoke-static {v8}, Lc/d/b/c/h/a/ha2;->c(Lc/d/b/c/h/a/na2;)Lc/d/b/c/h/a/ea2;

    move-result-object v8

    iget-object v9, p2, Lc/d/b/c/h/a/tu;->j:Lc/d/b/c/h/a/na2;

    invoke-static {v9}, Lc/d/b/c/h/a/ha2;->c(Lc/d/b/c/h/a/na2;)Lc/d/b/c/h/a/ea2;

    move-result-object v9

    .line 14
    sget-object v10, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    const-string v11, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v10, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iget-object v11, p2, Lc/d/b/c/h/a/tu;->u:Lc/d/b/c/h/a/wv;

    .line 17
    iget-object v11, v11, Lc/d/b/c/h/a/wv;->m:Lc/d/b/c/h/a/na2;

    .line 18
    invoke-interface {v11}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    check-cast v1, Lc/d/b/c/h/a/ta1;

    new-instance v11, Ljava/util/HashSet;

    .line 20
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 21
    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v11, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v1, Lc/d/b/c/h/a/e3;->s3:Lc/d/b/c/h/a/w2;

    .line 25
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 26
    iget-object v3, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 27
    invoke-virtual {v3, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v4}, Lc/d/b/c/h/a/ea2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/h91;

    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lc/d/b/c/h/a/e3;->t3:Lc/d/b/c/h/a/w2;

    .line 30
    iget-object v3, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 31
    invoke-virtual {v3, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v5}, Lc/d/b/c/h/a/ea2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/h91;

    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lc/d/b/c/h/a/e3;->u3:Lc/d/b/c/h/a/w2;

    .line 34
    iget-object v3, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 35
    invoke-virtual {v3, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    invoke-interface {v6}, Lc/d/b/c/h/a/ea2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/h91;

    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, Lc/d/b/c/h/a/e3;->v3:Lc/d/b/c/h/a/w2;

    .line 38
    iget-object v3, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 39
    invoke-virtual {v3, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 41
    invoke-interface {v7}, Lc/d/b/c/h/a/ea2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/h91;

    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, Lc/d/b/c/h/a/e3;->x3:Lc/d/b/c/h/a/w2;

    .line 42
    iget-object v3, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 43
    invoke-virtual {v3, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 45
    invoke-interface {v8}, Lc/d/b/c/h/a/ea2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/h91;

    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v1, Lc/d/b/c/h/a/e3;->y3:Lc/d/b/c/h/a/w2;

    .line 46
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 47
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 49
    invoke-interface {v9}, Lc/d/b/c/h/a/ea2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/h91;

    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v1, Lc/d/b/c/h/a/l91;

    .line 50
    invoke-direct {v1, v10, v11}, Lc/d/b/c/h/a/l91;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    .line 51
    sget-object v2, Lc/d/b/c/h/a/hc;->b:Lc/d/b/c/h/a/gc;

    sget-object v3, Lc/d/b/c/h/a/hc;->c:Lc/d/b/c/h/a/cc;

    .line 52
    new-instance v4, Lc/d/b/c/h/a/oc;

    iget-object v0, v0, Lc/d/b/c/h/a/kc;->a:Lc/d/b/c/h/a/xb;

    const-string v5, "google.afma.request.getSignals"

    .line 53
    invoke-direct {v4, v0, v5, v2, v3}, Lc/d/b/c/h/a/oc;-><init>(Lc/d/b/c/h/a/xb;Ljava/lang/String;Lc/d/b/c/h/a/dc;Lc/d/b/c/h/a/cc;)V

    .line 54
    invoke-virtual {p2}, Lc/d/b/c/h/a/tu;->a()Lc/d/b/c/h/a/vk1;

    move-result-object p2

    .line 55
    sget-object v0, Lc/d/b/c/h/a/ok1;->x:Lc/d/b/c/h/a/ok1;

    iget-object p1, p1, Lc/d/b/c/h/a/ei;->n:Landroid/os/Bundle;

    .line 56
    invoke-static {p1}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lc/d/b/c/h/a/mk1;->a(Ljava/lang/Object;Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/lk1;

    move-result-object p1

    new-instance p2, Lc/d/b/c/h/a/ht0;

    invoke-direct {p2, v1}, Lc/d/b/c/h/a/ht0;-><init>(Lc/d/b/c/h/a/l91;)V

    .line 57
    iget-object v0, p1, Lc/d/b/c/h/a/lk1;->f:Lc/d/b/c/h/a/mk1;

    .line 58
    iget-object v0, v0, Lc/d/b/c/h/a/mk1;->a:Lc/d/b/c/h/a/au1;

    .line 59
    invoke-virtual {p1, p2, v0}, Lc/d/b/c/h/a/lk1;->b(Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/lk1;

    move-result-object p1

    .line 60
    sget-object p2, Lc/d/b/c/h/a/ok1;->y:Lc/d/b/c/h/a/ok1;

    .line 61
    invoke-virtual {p1}, Lc/d/b/c/h/a/lk1;->f()Lc/d/b/c/h/a/ck1;

    move-result-object v0

    iget-object p1, p1, Lc/d/b/c/h/a/lk1;->f:Lc/d/b/c/h/a/mk1;

    .line 62
    invoke-virtual {p1, p2, v0}, Lc/d/b/c/h/a/mk1;->a(Ljava/lang/Object;Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/lk1;

    move-result-object p1

    .line 63
    iget-object p2, p1, Lc/d/b/c/h/a/lk1;->f:Lc/d/b/c/h/a/mk1;

    .line 64
    iget-object p2, p2, Lc/d/b/c/h/a/mk1;->a:Lc/d/b/c/h/a/au1;

    .line 65
    invoke-virtual {p1, v4, p2}, Lc/d/b/c/h/a/lk1;->b(Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/lk1;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lc/d/b/c/h/a/lk1;->f()Lc/d/b/c/h/a/ck1;

    move-result-object p1

    return-object p1
.end method

.method public final M0(Lc/d/b/c/h/a/ei;Lc/d/b/c/h/a/ci;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/a/ot0;->J4(Lc/d/b/c/h/a/ei;I)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/h/a/ot0;->M4(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ci;)V

    return-void
.end method

.method public final M4(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ci;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/zt1<",
            "Ljava/io/InputStream;",
            ">;",
            "Lc/d/b/c/h/a/ci;",
            ")V"
        }
    .end annotation

    new-instance v0, Lc/d/b/c/h/a/it0;

    .line 1
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/it0;-><init>(Lc/d/b/c/h/a/ot0;)V

    sget-object v1, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    .line 2
    invoke-static {p1, v0, v1}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    new-instance v0, Lc/d/b/c/h/a/kt0;

    .line 3
    invoke-direct {v0, p2}, Lc/d/b/c/h/a/kt0;-><init>(Lc/d/b/c/h/a/ci;)V

    sget-object p2, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    .line 4
    new-instance v1, Lc/d/b/c/h/a/tt1;

    .line 5
    invoke-direct {v1, p1, v0}, Lc/d/b/c/h/a/tt1;-><init>(Ljava/util/concurrent/Future;Lc/d/b/c/h/a/st1;)V

    check-cast p1, Lc/d/b/c/h/a/ss1;

    invoke-virtual {p1, v1, p2}, Lc/d/b/c/h/a/ss1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final N1(Ljava/lang/String;Lc/d/b/c/h/a/ci;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/ot0;->I4(Ljava/lang/String;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/h/a/ot0;->M4(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ci;)V

    return-void
.end method

.method public final e4(Lc/d/b/c/h/a/ei;Lc/d/b/c/h/a/ci;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/a/ot0;->G4(Lc/d/b/c/h/a/ei;I)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/h/a/ot0;->M4(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ci;)V

    new-instance p2, Lc/d/b/c/h/a/ft0;

    .line 4
    invoke-direct {p2, p0}, Lc/d/b/c/h/a/ft0;-><init>(Lc/d/b/c/h/a/ot0;)V

    iget-object v0, p0, Lc/d/b/c/h/a/ot0;->o:Ljava/util/concurrent/Executor;

    check-cast p1, Lc/d/b/c/h/a/ck1;

    .line 5
    iget-object p1, p1, Lc/d/b/c/h/a/ck1;->p:Lc/d/b/c/h/a/zt1;

    .line 6
    invoke-interface {p1, p2, v0}, Lc/d/b/c/h/a/zt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
