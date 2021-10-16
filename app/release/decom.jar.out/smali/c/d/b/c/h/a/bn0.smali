.class public final Lc/d/b/c/h/a/bn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/z70;
.implements Lc/d/b/c/h/a/u60;
.implements Lc/d/b/c/h/a/l50;


# instance fields
.field public final n:Lc/d/b/c/h/a/kn0;

.field public final o:Lc/d/b/c/h/a/tn0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/kn0;Lc/d/b/c/h/a/tn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/bn0;->n:Lc/d/b/c/h/a/kn0;

    iput-object p2, p0, Lc/d/b/c/h/a/bn0;->o:Lc/d/b/c/h/a/tn0;

    return-void
.end method


# virtual methods
.method public final D(Lc/d/b/c/h/a/ei;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/bn0;->n:Lc/d/b/c/h/a/kn0;

    .line 1
    iget-object p1, p1, Lc/d/b/c/h/a/ei;->n:Landroid/os/Bundle;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cnt"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lc/d/b/c/h/a/kn0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "network_coarse"

    .line 5
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "gnt"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lc/d/b/c/h/a/kn0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "network_fine"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final k(Lc/d/b/c/h/a/bh1;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/bn0;->n:Lc/d/b/c/h/a/kn0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lc/d/b/c/h/a/bh1;->b:Lc/d/b/c/h/a/zg1;

    iget-object v1, v1, Lc/d/b/c/h/a/zg1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    iget-object v1, p1, Lc/d/b/c/h/a/bh1;->b:Lc/d/b/c/h/a/zg1;

    iget-object v1, v1, Lc/d/b/c/h/a/zg1;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/pg1;

    .line 4
    iget v1, v1, Lc/d/b/c/h/a/pg1;->b:I

    const-string v2, "ad_format"

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lc/d/b/c/h/a/kn0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "unknown"

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :pswitch_0
    iget-object v1, v0, Lc/d/b/c/h/a/kn0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "app_open_ad"

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lc/d/b/c/h/a/kn0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    iget-object v3, v0, Lc/d/b/c/h/a/kn0;->b:Lc/d/b/c/h/a/sm;

    .line 8
    iget-boolean v3, v3, Lc/d/b/c/h/a/sm;->g:Z

    if-eq v2, v3, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    const-string v2, "1"

    :goto_0
    const-string v3, "as"

    .line 9
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    iget-object v1, v0, Lc/d/b/c/h/a/kn0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "rewarded"

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iget-object v1, v0, Lc/d/b/c/h/a/kn0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "native_advanced"

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object v1, v0, Lc/d/b/c/h/a/kn0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "native_express"

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    iget-object v1, v0, Lc/d/b/c/h/a/kn0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "interstitial"

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    iget-object v1, v0, Lc/d/b/c/h/a/kn0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "banner"

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    :goto_1
    iget-object v1, p1, Lc/d/b/c/h/a/bh1;->b:Lc/d/b/c/h/a/zg1;

    iget-object v1, v1, Lc/d/b/c/h/a/zg1;->b:Lc/d/b/c/h/a/sg1;

    iget-object v1, v1, Lc/d/b/c/h/a/sg1;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lc/d/b/c/h/a/kn0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    iget-object p1, p1, Lc/d/b/c/h/a/bh1;->b:Lc/d/b/c/h/a/zg1;

    iget-object p1, p1, Lc/d/b/c/h/a/zg1;->b:Lc/d/b/c/h/a/sg1;

    iget-object p1, p1, Lc/d/b/c/h/a/sg1;->b:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/bn0;->n:Lc/d/b/c/h/a/kn0;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/kn0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "action"

    const-string v2, "loaded"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/b/c/h/a/bn0;->o:Lc/d/b/c/h/a/tn0;

    iget-object v1, p0, Lc/d/b/c/h/a/bn0;->n:Lc/d/b/c/h/a/kn0;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/kn0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/vn0;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final v0(Lc/d/b/c/h/a/os2;)V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/bn0;->n:Lc/d/b/c/h/a/kn0;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/kn0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "action"

    const-string v2, "ftl"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/b/c/h/a/bn0;->n:Lc/d/b/c/h/a/kn0;

    .line 3
    iget-object v0, v0, Lc/d/b/c/h/a/kn0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iget v1, p1, Lc/d/b/c/h/a/os2;->n:I

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/b/c/h/a/bn0;->n:Lc/d/b/c/h/a/kn0;

    .line 6
    iget-object v0, v0, Lc/d/b/c/h/a/kn0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iget-object p1, p1, Lc/d/b/c/h/a/os2;->p:Ljava/lang/String;

    const-string v1, "ed"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/d/b/c/h/a/bn0;->o:Lc/d/b/c/h/a/tn0;

    iget-object v0, p0, Lc/d/b/c/h/a/bn0;->n:Lc/d/b/c/h/a/kn0;

    .line 8
    iget-object v0, v0, Lc/d/b/c/h/a/kn0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/vn0;->a(Ljava/util/Map;)V

    return-void
.end method
