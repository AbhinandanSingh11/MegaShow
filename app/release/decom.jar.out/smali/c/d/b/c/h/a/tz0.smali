.class public final Lc/d/b/c/h/a/tz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ft1<",
        "Lc/d/b/c/h/a/bh1;",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/vk1;

.field public final b:Lc/d/b/c/h/a/k50;

.field public final c:Lc/d/b/c/h/a/vl1;

.field public final d:Lc/d/b/c/h/a/yl1;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lc/d/b/c/h/a/p10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/p10<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field public final h:Lc/d/b/c/h/a/oz0;

.field public final i:Lc/d/b/c/h/a/gw0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/vk1;Lc/d/b/c/h/a/oz0;Lc/d/b/c/h/a/k50;Lc/d/b/c/h/a/vl1;Lc/d/b/c/h/a/yl1;Lc/d/b/c/h/a/p10;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lc/d/b/c/h/a/gw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/vk1;",
            "Lc/d/b/c/h/a/oz0;",
            "Lc/d/b/c/h/a/k50;",
            "Lc/d/b/c/h/a/vl1;",
            "Lc/d/b/c/h/a/yl1;",
            "Lc/d/b/c/h/a/p10<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lc/d/b/c/h/a/gw0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/tz0;->a:Lc/d/b/c/h/a/vk1;

    iput-object p2, p0, Lc/d/b/c/h/a/tz0;->h:Lc/d/b/c/h/a/oz0;

    iput-object p3, p0, Lc/d/b/c/h/a/tz0;->b:Lc/d/b/c/h/a/k50;

    iput-object p4, p0, Lc/d/b/c/h/a/tz0;->c:Lc/d/b/c/h/a/vl1;

    iput-object p5, p0, Lc/d/b/c/h/a/tz0;->d:Lc/d/b/c/h/a/yl1;

    iput-object p6, p0, Lc/d/b/c/h/a/tz0;->g:Lc/d/b/c/h/a/p10;

    iput-object p7, p0, Lc/d/b/c/h/a/tz0;->e:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lc/d/b/c/h/a/tz0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p9, p0, Lc/d/b/c/h/a/tz0;->i:Lc/d/b/c/h/a/gw0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lc/d/b/c/h/a/bh1;

    .line 2
    iget-object v2, v1, Lc/d/b/c/h/a/bh1;->b:Lc/d/b/c/h/a/zg1;

    iget-object v2, v2, Lc/d/b/c/h/a/zg1;->b:Lc/d/b/c/h/a/sg1;

    iget v2, v2, Lc/d/b/c/h/a/sg1;->e:I

    const/16 v3, 0xc8

    const/16 v4, 0x12c

    if-eqz v2, :cond_2

    if-lt v2, v3, :cond_0

    if-ge v2, v4, :cond_0

    .line 3
    sget-object v2, Lc/d/b/c/h/a/e3;->h3:Lc/d/b/c/h/a/w2;

    .line 4
    sget-object v5, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 5
    iget-object v5, v5, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 6
    invoke-virtual {v5, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "No fill."

    goto :goto_0

    :cond_0
    if-lt v2, v4, :cond_1

    const/16 v5, 0x190

    if-ge v2, v5, :cond_1

    const-string v2, "No location header to follow redirect or too many redirects."

    goto :goto_0

    :cond_1
    const/16 v5, 0x2e

    const-string v6, "Received error HTTP response code: "

    .line 8
    invoke-static {v5, v6, v2}, Lc/b/a/a/a;->H(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, "No ad config."

    .line 9
    :goto_0
    iget-object v5, v1, Lc/d/b/c/h/a/bh1;->b:Lc/d/b/c/h/a/zg1;

    iget-object v5, v5, Lc/d/b/c/h/a/zg1;->b:Lc/d/b/c/h/a/sg1;

    iget-object v5, v5, Lc/d/b/c/h/a/sg1;->h:Lc/d/b/c/h/a/rg1;

    if-eqz v5, :cond_3

    .line 10
    iget-object v2, v5, Lc/d/b/c/h/a/rg1;->a:Ljava/lang/String;

    .line 11
    :cond_3
    sget-object v5, Lc/d/b/c/h/a/e3;->T4:Lc/d/b/c/h/a/w2;

    .line 12
    sget-object v6, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 13
    iget-object v7, v6, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 14
    invoke-virtual {v7, v5}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_5

    .line 16
    iget-object v5, v1, Lc/d/b/c/h/a/bh1;->b:Lc/d/b/c/h/a/zg1;

    iget-object v5, v5, Lc/d/b/c/h/a/zg1;->b:Lc/d/b/c/h/a/sg1;

    iget v5, v5, Lc/d/b/c/h/a/sg1;->e:I

    if-eqz v5, :cond_5

    if-lt v5, v3, :cond_4

    if-lt v5, v4, :cond_5

    :cond_4
    new-instance v1, Lc/d/b/c/h/a/rz0;

    .line 17
    invoke-direct {v1, v7, v2}, Lc/d/b/c/h/a/rz0;-><init>(ILjava/lang/String;)V

    .line 18
    new-instance v2, Lc/d/b/c/h/a/vt1;

    invoke-direct {v2, v1}, Lc/d/b/c/h/a/vt1;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 19
    :cond_5
    iget-object v3, v0, Lc/d/b/c/h/a/tz0;->a:Lc/d/b/c/h/a/vk1;

    .line 20
    sget-object v4, Lc/d/b/c/h/a/ok1;->z:Lc/d/b/c/h/a/ok1;

    new-instance v5, Lc/d/b/c/h/a/rz0;

    .line 21
    invoke-direct {v5, v7, v2}, Lc/d/b/c/h/a/rz0;-><init>(ILjava/lang/String;)V

    .line 22
    new-instance v2, Lc/d/b/c/h/a/vt1;

    invoke-direct {v2, v5}, Lc/d/b/c/h/a/vt1;-><init>(Ljava/lang/Throwable;)V

    .line 23
    invoke-static {v2, v4, v3}, Lc/d/b/c/e/k;->p0(Lc/d/b/c/h/a/zt1;Ljava/lang/Object;Lc/d/b/c/h/a/mk1;)Lc/d/b/c/h/a/lk1;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lc/d/b/c/h/a/lk1;->f()Lc/d/b/c/h/a/ck1;

    move-result-object v2

    iget-object v3, v0, Lc/d/b/c/h/a/tz0;->b:Lc/d/b/c/h/a/k50;

    new-instance v4, Lc/d/b/c/h/a/kx;

    iget-object v5, v0, Lc/d/b/c/h/a/tz0;->d:Lc/d/b/c/h/a/yl1;

    iget-object v7, v0, Lc/d/b/c/h/a/tz0;->c:Lc/d/b/c/h/a/vl1;

    .line 25
    invoke-direct {v4, v1, v5, v7}, Lc/d/b/c/h/a/kx;-><init>(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/yl1;Lc/d/b/c/h/a/vl1;)V

    iget-object v5, v0, Lc/d/b/c/h/a/tz0;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, Lc/d/b/c/h/a/h90;->E0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    sget-object v3, Lc/d/b/c/h/a/e3;->U4:Lc/d/b/c/h/a/w2;

    .line 26
    iget-object v4, v6, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 27
    invoke-virtual {v4, v3}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 29
    iget-object v3, v1, Lc/d/b/c/h/a/bh1;->b:Lc/d/b/c/h/a/zg1;

    iget-object v3, v3, Lc/d/b/c/h/a/zg1;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/a/pg1;

    iget-object v5, v0, Lc/d/b/c/h/a/tz0;->i:Lc/d/b/c/h/a/gw0;

    .line 30
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v6, v4, Lc/d/b/c/h/a/pg1;->v:Ljava/lang/String;

    iget-object v7, v5, Lc/d/b/c/h/a/gw0;->b:Ljava/util/Map;

    .line 32
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    new-instance v13, Landroid/os/Bundle;

    .line 33
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 34
    iget-object v7, v4, Lc/d/b/c/h/a/pg1;->u:Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :catch_0
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 35
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 36
    :try_start_0
    iget-object v9, v4, Lc/d/b/c/h/a/pg1;->u:Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 37
    :cond_7
    new-instance v7, Lc/d/b/c/h/a/dt2;

    iget-object v9, v4, Lc/d/b/c/h/a/pg1;->D:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lc/d/b/c/h/a/dt2;-><init>(Ljava/lang/String;JLc/d/b/c/h/a/os2;Landroid/os/Bundle;)V

    iget-object v8, v5, Lc/d/b/c/h/a/gw0;->a:Ljava/util/List;

    .line 38
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lc/d/b/c/h/a/gw0;->b:Ljava/util/Map;

    .line 39
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_3
    iget-object v5, v4, Lc/d/b/c/h/a/pg1;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lc/d/b/c/h/a/tz0;->g:Lc/d/b/c/h/a/p10;

    .line 41
    iget v8, v4, Lc/d/b/c/h/a/pg1;->b:I

    .line 42
    invoke-interface {v7, v8, v6}, Lc/d/b/c/h/a/p10;->a(ILjava/lang/String;)Lc/d/b/c/h/a/aw0;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 43
    invoke-interface {v6, v1, v4}, Lc/d/b/c/h/a/aw0;->b(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_9
    iget-object v5, v0, Lc/d/b/c/h/a/tz0;->i:Lc/d/b/c/h/a/gw0;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 44
    invoke-static {v8, v9, v9}, Lc/d/b/c/e/k;->G2(ILjava/lang/String;Lc/d/b/c/h/a/os2;)Lc/d/b/c/h/a/os2;

    move-result-object v8

    .line 45
    invoke-virtual {v5, v4, v6, v7, v8}, Lc/d/b/c/h/a/gw0;->a(Lc/d/b/c/h/a/pg1;JLc/d/b/c/h/a/os2;)V

    goto/16 :goto_1

    .line 46
    :cond_a
    iget-object v3, v1, Lc/d/b/c/h/a/bh1;->b:Lc/d/b/c/h/a/zg1;

    iget-object v3, v3, Lc/d/b/c/h/a/zg1;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/c/h/a/pg1;

    .line 47
    iget-object v6, v5, Lc/d/b/c/h/a/pg1;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lc/d/b/c/h/a/tz0;->g:Lc/d/b/c/h/a/p10;

    .line 48
    iget v9, v5, Lc/d/b/c/h/a/pg1;->b:I

    .line 49
    invoke-interface {v8, v9, v7}, Lc/d/b/c/h/a/p10;->a(ILjava/lang/String;)Lc/d/b/c/h/a/aw0;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 50
    invoke-interface {v8, v1, v5}, Lc/d/b/c/h/a/aw0;->b(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v6, v0, Lc/d/b/c/h/a/tz0;->a:Lc/d/b/c/h/a/vk1;

    sget-object v9, Lc/d/b/c/h/a/ok1;->A:Lc/d/b/c/h/a/ok1;

    .line 51
    invoke-virtual {v6, v9, v2}, Lc/d/b/c/h/a/mk1;->a(Ljava/lang/Object;Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/lk1;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1a

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "render-config-"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 52
    iget-object v11, v2, Lc/d/b/c/h/a/lk1;->f:Lc/d/b/c/h/a/mk1;

    iget-object v12, v2, Lc/d/b/c/h/a/lk1;->a:Ljava/lang/Object;

    iget-object v14, v2, Lc/d/b/c/h/a/lk1;->c:Lc/d/b/c/h/a/zt1;

    iget-object v15, v2, Lc/d/b/c/h/a/lk1;->d:Ljava/util/List;

    iget-object v2, v2, Lc/d/b/c/h/a/lk1;->e:Lc/d/b/c/h/a/zt1;

    .line 53
    new-instance v6, Lc/d/b/c/h/a/sz0;

    .line 54
    invoke-direct {v6, v0, v1, v5, v8}, Lc/d/b/c/h/a/sz0;-><init>(Lc/d/b/c/h/a/tz0;Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/aw0;)V

    const-class v5, Ljava/lang/Throwable;

    .line 55
    new-instance v7, Lc/d/b/c/h/a/lk1;

    .line 56
    iget-object v8, v11, Lc/d/b/c/h/a/mk1;->a:Lc/d/b/c/h/a/au1;

    .line 57
    invoke-static {v2, v5, v6, v8}, Lc/d/b/c/h/a/bv0;->q(Lc/d/b/c/h/a/zt1;Ljava/lang/Class;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v16

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Lc/d/b/c/h/a/lk1;-><init>(Lc/d/b/c/h/a/mk1;Ljava/lang/Object;Ljava/lang/String;Lc/d/b/c/h/a/zt1;Ljava/util/List;Lc/d/b/c/h/a/zt1;)V

    .line 58
    invoke-virtual {v7}, Lc/d/b/c/h/a/lk1;->f()Lc/d/b/c/h/a/ck1;

    move-result-object v2

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    return-object v2
.end method
