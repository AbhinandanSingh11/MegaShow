.class public final Lc/d/b/c/h/a/yg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/jf0;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/wd;

.field public final b:Lc/d/b/c/h/a/y50;

.field public final c:Lc/d/b/c/h/a/g50;

.field public final d:Landroid/content/Context;

.field public final e:Lc/d/b/c/h/a/pg1;

.field public final f:Lc/d/b/c/h/a/hn;

.field public final g:Lc/d/b/c/h/a/gh1;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lc/d/b/c/h/a/sd;

.field public final l:Lc/d/b/c/h/a/td;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/sd;Lc/d/b/c/h/a/td;Lc/d/b/c/h/a/wd;Lc/d/b/c/h/a/y50;Lc/d/b/c/h/a/g50;Landroid/content/Context;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/hn;Lc/d/b/c/h/a/gh1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/yg0;->h:Z

    iput-boolean v0, p0, Lc/d/b/c/h/a/yg0;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/h/a/yg0;->j:Z

    iput-object p1, p0, Lc/d/b/c/h/a/yg0;->k:Lc/d/b/c/h/a/sd;

    iput-object p2, p0, Lc/d/b/c/h/a/yg0;->l:Lc/d/b/c/h/a/td;

    iput-object p3, p0, Lc/d/b/c/h/a/yg0;->a:Lc/d/b/c/h/a/wd;

    iput-object p4, p0, Lc/d/b/c/h/a/yg0;->b:Lc/d/b/c/h/a/y50;

    iput-object p5, p0, Lc/d/b/c/h/a/yg0;->c:Lc/d/b/c/h/a/g50;

    iput-object p6, p0, Lc/d/b/c/h/a/yg0;->d:Landroid/content/Context;

    iput-object p7, p0, Lc/d/b/c/h/a/yg0;->e:Lc/d/b/c/h/a/pg1;

    iput-object p8, p0, Lc/d/b/c/h/a/yg0;->f:Lc/d/b/c/h/a/hn;

    iput-object p9, p0, Lc/d/b/c/h/a/yg0;->g:Lc/d/b/c/h/a/gh1;

    return-void
.end method

.method public static final v(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(Lc/d/b/c/h/a/m0;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p4, Lc/d/b/c/f/b;

    .line 2
    invoke-direct {p4, p1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lc/d/b/c/h/a/yg0;->e:Lc/d/b/c/h/a/pg1;

    iget-object p1, p1, Lc/d/b/c/h/a/pg1;->e0:Lorg/json/JSONObject;

    .line 4
    sget-object p5, Lc/d/b/c/h/a/e3;->V0:Lc/d/b/c/h/a/w2;

    .line 5
    sget-object v0, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 6
    iget-object v0, v0, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 7
    invoke-virtual {v0, p5}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p5

    .line 8
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_e

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p5

    if-nez p5, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p2, :cond_1

    .line 9
    new-instance p5, Ljava/util/HashMap;

    .line 10
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    move-object p5, p2

    :goto_0
    if-nez p3, :cond_2

    new-instance v2, Ljava/util/HashMap;

    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    new-instance v3, Ljava/util/HashMap;

    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {v3, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p5

    .line 16
    :catch_0
    :cond_3
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 17
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-nez v5, :cond_5

    :cond_4
    :goto_3
    move v0, v1

    goto/16 :goto_5

    .line 20
    :cond_5
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lc/d/b/c/h/a/e3;->W0:Lc/d/b/c/h/a/w2;

    .line 21
    sget-object v7, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 22
    iget-object v7, v7, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 23
    invoke-virtual {v7, v6}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "3010"

    .line 25
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lc/d/b/c/h/a/yg0;->a:Lc/d/b/c/h/a/wd;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    .line 26
    :try_start_1
    invoke-interface {v2}, Lc/d/b/c/h/a/wd;->l()Lc/d/b/c/f/a;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 27
    :cond_7
    :try_start_2
    iget-object v2, p0, Lc/d/b/c/h/a/yg0;->k:Lc/d/b/c/h/a/sd;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_8

    .line 28
    :try_start_3
    invoke-virtual {v2}, Lc/d/b/c/h/a/sd;->s3()Lc/d/b/c/f/a;

    move-result-object v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :cond_8
    :try_start_4
    iget-object v2, p0, Lc/d/b/c/h/a/yg0;->l:Lc/d/b/c/h/a/td;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v2, :cond_9

    .line 29
    :try_start_5
    invoke-virtual {v2}, Lc/d/b/c/h/a/td;->d3()Lc/d/b/c/f/a;

    move-result-object v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :cond_9
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_a

    .line 30
    :try_start_6
    invoke-static {v2}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_1
    :cond_a
    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_c
    :try_start_8
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-static {v4, v2}, Lc/d/b/c/a/z/b/h0;->a(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    .line 33
    sget-object v4, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 34
    iget-object v4, v4, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 35
    iget-object v4, p0, Lc/d/b/c/h/a/yg0;->d:Landroid/content/Context;

    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_0
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    .line 38
    :try_start_9
    invoke-static {v6, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    .line 39
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v6, :cond_d

    goto/16 :goto_2

    .line 40
    :cond_e
    :goto_5
    :try_start_a
    iput-boolean v0, p0, Lc/d/b/c/h/a/yg0;->j:Z

    .line 41
    invoke-static {p2}, Lc/d/b/c/h/a/yg0;->v(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    .line 42
    invoke-static {p3}, Lc/d/b/c/h/a/yg0;->v(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    iget-object p3, p0, Lc/d/b/c/h/a/yg0;->a:Lc/d/b/c/h/a/wd;

    if-eqz p3, :cond_f

    .line 43
    new-instance p5, Lc/d/b/c/f/b;

    .line 44
    invoke-direct {p5, p1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 45
    new-instance p1, Lc/d/b/c/f/b;

    .line 46
    invoke-direct {p1, p2}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 47
    invoke-interface {p3, p4, p5, p1}, Lc/d/b/c/h/a/wd;->y1(Lc/d/b/c/f/a;Lc/d/b/c/f/a;Lc/d/b/c/f/a;)V

    return-void

    :cond_f
    iget-object p3, p0, Lc/d/b/c/h/a/yg0;->k:Lc/d/b/c/h/a/sd;

    const/16 p5, 0x16

    if-eqz p3, :cond_10

    .line 48
    new-instance v0, Lc/d/b/c/f/b;

    .line 49
    invoke-direct {v0, p1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 50
    new-instance p1, Lc/d/b/c/f/b;

    .line 51
    invoke-direct {p1, p2}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p3}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object p2

    .line 53
    invoke-static {p2, p4}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 54
    invoke-static {p2, v0}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 55
    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 56
    invoke-virtual {p3, p5, p2}, Lc/d/b/c/h/a/ld2;->o0(ILandroid/os/Parcel;)V

    .line 57
    iget-object p1, p0, Lc/d/b/c/h/a/yg0;->k:Lc/d/b/c/h/a/sd;

    .line 58
    invoke-virtual {p1}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object p2

    .line 59
    invoke-static {p2, p4}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p3, 0xc

    .line 60
    invoke-virtual {p1, p3, p2}, Lc/d/b/c/h/a/ld2;->o0(ILandroid/os/Parcel;)V

    return-void

    .line 61
    :cond_10
    iget-object p3, p0, Lc/d/b/c/h/a/yg0;->l:Lc/d/b/c/h/a/td;

    if-eqz p3, :cond_11

    .line 62
    new-instance v0, Lc/d/b/c/f/b;

    .line 63
    invoke-direct {v0, p1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 64
    new-instance p1, Lc/d/b/c/f/b;

    .line 65
    invoke-direct {p1, p2}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p3}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object p2

    .line 67
    invoke-static {p2, p4}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 68
    invoke-static {p2, v0}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 69
    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 70
    invoke-virtual {p3, p5, p2}, Lc/d/b/c/h/a/ld2;->o0(ILandroid/os/Parcel;)V

    .line 71
    iget-object p1, p0, Lc/d/b/c/h/a/yg0;->l:Lc/d/b/c/h/a/td;

    .line 72
    invoke-virtual {p1}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object p2

    .line 73
    invoke-static {p2, p4}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p3, 0xa

    .line 74
    invoke-virtual {p1, p3, p2}, Lc/d/b/c/h/a/ld2;->o0(ILandroid/os/Parcel;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2

    :cond_11
    return-void

    :catch_2
    move-exception p1

    const-string p2, "Failed to call trackView"

    .line 75
    invoke-static {p2, p1}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Landroid/view/View;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p2, Lc/d/b/c/f/b;

    .line 2
    invoke-direct {p2, p1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lc/d/b/c/h/a/yg0;->a:Lc/d/b/c/h/a/wd;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Lc/d/b/c/h/a/wd;->P2(Lc/d/b/c/f/a;)V

    return-void

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/yg0;->k:Lc/d/b/c/h/a/sd;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v0

    .line 6
    invoke-static {v0, p2}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p2, 0x10

    .line 7
    invoke-virtual {p1, p2, v0}, Lc/d/b/c/h/a/ld2;->o0(ILandroid/os/Parcel;)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lc/d/b/c/h/a/yg0;->l:Lc/d/b/c/h/a/td;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-static {v0, p2}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p2, 0xe

    .line 11
    invoke-virtual {p1, p2, v0}, Lc/d/b/c/h/a/ld2;->o0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call untrackView"

    .line 12
    invoke-static {p2, p1}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/yg0;->e:Lc/d/b/c/h/a/pg1;

    iget-boolean v0, v0, Lc/d/b/c/h/a/pg1;->G:Z

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/h/a/yg0;->i:Z

    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    iget-boolean p2, p0, Lc/d/b/c/h/a/yg0;->i:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc/d/b/c/h/a/yg0;->e:Lc/d/b/c/h/a/pg1;

    iget-boolean p2, p2, Lc/d/b/c/h/a/pg1;->G:Z

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/yg0;->u(Landroid/view/View;)V

    return-void
.end method

.method public final h(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    :try_start_0
    iget-boolean p1, p0, Lc/d/b/c/h/a/yg0;->h:Z

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object p1, p1, Lc/d/b/c/a/z/u;->m:Lc/d/b/c/a/z/b/o;

    .line 3
    iget-object p2, p0, Lc/d/b/c/h/a/yg0;->d:Landroid/content/Context;

    iget-object p3, p0, Lc/d/b/c/h/a/yg0;->f:Lc/d/b/c/h/a/hn;

    iget-object p3, p3, Lc/d/b/c/h/a/hn;->n:Ljava/lang/String;

    iget-object v0, p0, Lc/d/b/c/h/a/yg0;->e:Lc/d/b/c/h/a/pg1;

    iget-object v0, v0, Lc/d/b/c/h/a/pg1;->B:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/yg0;->g:Lc/d/b/c/h/a/gh1;

    iget-object v1, v1, Lc/d/b/c/h/a/gh1;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2, p3, v0, v1}, Lc/d/b/c/a/z/b/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lc/d/b/c/h/a/yg0;->h:Z

    :cond_0
    iget-boolean p1, p0, Lc/d/b/c/h/a/yg0;->j:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lc/d/b/c/h/a/yg0;->a:Lc/d/b/c/h/a/wd;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Lc/d/b/c/h/a/wd;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lc/d/b/c/h/a/yg0;->a:Lc/d/b/c/h/a/wd;

    .line 8
    invoke-interface {p1}, Lc/d/b/c/h/a/wd;->y()V

    iget-object p1, p0, Lc/d/b/c/h/a/yg0;->b:Lc/d/b/c/h/a/y50;

    .line 9
    invoke-virtual {p1}, Lc/d/b/c/h/a/y50;->zza()V

    return-void

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lc/d/b/c/h/a/yg0;->k:Lc/d/b/c/h/a/sd;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p1}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xd

    .line 12
    invoke-virtual {p1, v1, v0}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 13
    sget-object v0, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, p2

    goto :goto_1

    :cond_4
    move v0, p3

    .line 15
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    iget-object p1, p0, Lc/d/b/c/h/a/yg0;->k:Lc/d/b/c/h/a/sd;

    .line 17
    invoke-virtual {p1}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object p2

    const/16 p3, 0xa

    .line 18
    invoke-virtual {p1, p3, p2}, Lc/d/b/c/h/a/ld2;->o0(ILandroid/os/Parcel;)V

    .line 19
    iget-object p1, p0, Lc/d/b/c/h/a/yg0;->b:Lc/d/b/c/h/a/y50;

    .line 20
    invoke-virtual {p1}, Lc/d/b/c/h/a/y50;->zza()V

    return-void

    .line 21
    :cond_6
    :goto_2
    iget-object p1, p0, Lc/d/b/c/h/a/yg0;->l:Lc/d/b/c/h/a/td;

    if-eqz p1, :cond_8

    .line 22
    invoke-virtual {p1}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xb

    .line 23
    invoke-virtual {p1, v1, v0}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 24
    sget-object v0, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move p2, p3

    .line 26
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-nez p2, :cond_8

    .line 27
    iget-object p1, p0, Lc/d/b/c/h/a/yg0;->l:Lc/d/b/c/h/a/td;

    .line 28
    invoke-virtual {p1}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object p2

    const/16 p3, 0x8

    .line 29
    invoke-virtual {p1, p3, p2}, Lc/d/b/c/h/a/ld2;->o0(ILandroid/os/Parcel;)V

    .line 30
    iget-object p1, p0, Lc/d/b/c/h/a/yg0;->b:Lc/d/b/c/h/a/y50;

    .line 31
    invoke-virtual {p1}, Lc/d/b/c/h/a/y50;->zza()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call recordImpression"

    .line 32
    invoke-static {p2, p1}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final l(Lc/d/b/c/h/a/b7;)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s(Lc/d/b/c/h/a/o0;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    iget-boolean p2, p0, Lc/d/b/c/h/a/yg0;->i:Z

    if-nez p2, :cond_0

    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lc/d/b/c/h/a/yg0;->e:Lc/d/b/c/h/a/pg1;

    iget-boolean p2, p2, Lc/d/b/c/h/a/pg1;->G:Z

    if-nez p2, :cond_1

    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not in allow list."

    .line 2
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/yg0;->u(Landroid/view/View;)V

    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/yg0;->a:Lc/d/b/c/h/a/wd;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/wd;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/yg0;->a:Lc/d/b/c/h/a/wd;

    .line 2
    new-instance v1, Lc/d/b/c/f/b;

    .line 3
    invoke-direct {v1, p1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v1}, Lc/d/b/c/h/a/wd;->X(Lc/d/b/c/f/a;)V

    iget-object p1, p0, Lc/d/b/c/h/a/yg0;->c:Lc/d/b/c/h/a/g50;

    .line 5
    sget-object v0, Lc/d/b/c/h/a/f50;->a:Lc/d/b/c/h/a/g90;

    .line 6
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/yg0;->k:Lc/d/b/c/h/a/sd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0xe

    .line 9
    invoke-virtual {v0, v4, v3}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 10
    sget-object v3, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v3, :cond_2

    .line 13
    iget-object v0, p0, Lc/d/b/c/h/a/yg0;->k:Lc/d/b/c/h/a/sd;

    .line 14
    new-instance v1, Lc/d/b/c/f/b;

    .line 15
    invoke-direct {v1, p1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object p1

    .line 17
    invoke-static {p1, v1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0xb

    .line 18
    invoke-virtual {v0, v1, p1}, Lc/d/b/c/h/a/ld2;->o0(ILandroid/os/Parcel;)V

    .line 19
    iget-object p1, p0, Lc/d/b/c/h/a/yg0;->c:Lc/d/b/c/h/a/g50;

    .line 20
    sget-object v0, Lc/d/b/c/h/a/f50;->a:Lc/d/b/c/h/a/g90;

    .line 21
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V

    return-void

    .line 22
    :cond_2
    iget-object v0, p0, Lc/d/b/c/h/a/yg0;->l:Lc/d/b/c/h/a/td;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0xc

    .line 24
    invoke-virtual {v0, v4, v3}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 25
    sget-object v3, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 27
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v1, :cond_4

    .line 28
    iget-object v0, p0, Lc/d/b/c/h/a/yg0;->l:Lc/d/b/c/h/a/td;

    .line 29
    new-instance v1, Lc/d/b/c/f/b;

    .line 30
    invoke-direct {v1, p1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object p1

    .line 32
    invoke-static {p1, v1}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x9

    .line 33
    invoke-virtual {v0, v1, p1}, Lc/d/b/c/h/a/ld2;->o0(ILandroid/os/Parcel;)V

    .line 34
    iget-object p1, p0, Lc/d/b/c/h/a/yg0;->c:Lc/d/b/c/h/a/g50;

    .line 35
    sget-object v0, Lc/d/b/c/h/a/f50;->a:Lc/d/b/c/h/a/g90;

    .line 36
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to call handleClick"

    .line 37
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
