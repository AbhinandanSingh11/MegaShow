.class public abstract Lc/d/b/c/h/a/gz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/aw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/aw0<",
        "TAdT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;)Lc/d/b/c/h/a/zt1;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/bh1;",
            "Lc/d/b/c/h/a/pg1;",
            ")",
            "Lc/d/b/c/h/a/zt1<",
            "TAdT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v1, Lc/d/b/c/h/a/pg1;->u:Lorg/json/JSONObject;

    const-string v3, "pubid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lc/d/b/c/h/a/bh1;->a:Lc/d/b/c/h/a/xg1;

    iget-object v3, v3, Lc/d/b/c/h/a/xg1;->a:Lc/d/b/c/h/a/gh1;

    new-instance v4, Lc/d/b/c/h/a/fh1;

    .line 3
    invoke-direct {v4}, Lc/d/b/c/h/a/fh1;-><init>()V

    .line 4
    iget-object v5, v4, Lc/d/b/c/h/a/fh1;->o:Lc/d/b/c/h/a/vg1;

    iget-object v6, v3, Lc/d/b/c/h/a/gh1;->o:Lc/d/b/c/h/a/wg1;

    iget v6, v6, Lc/d/b/c/h/a/wg1;->a:I

    .line 5
    iput v6, v5, Lc/d/b/c/h/a/vg1;->a:I

    .line 6
    iget-object v5, v3, Lc/d/b/c/h/a/gh1;->d:Lc/d/b/c/h/a/us2;

    iput-object v5, v4, Lc/d/b/c/h/a/fh1;->a:Lc/d/b/c/h/a/us2;

    iget-object v6, v3, Lc/d/b/c/h/a/gh1;->e:Lc/d/b/c/h/a/ys2;

    iput-object v6, v4, Lc/d/b/c/h/a/fh1;->b:Lc/d/b/c/h/a/ys2;

    iget-object v6, v3, Lc/d/b/c/h/a/gh1;->q:Lc/d/b/c/h/a/d0;

    iput-object v6, v4, Lc/d/b/c/h/a/fh1;->r:Lc/d/b/c/h/a/d0;

    iget-object v6, v3, Lc/d/b/c/h/a/gh1;->f:Ljava/lang/String;

    iput-object v6, v4, Lc/d/b/c/h/a/fh1;->c:Ljava/lang/String;

    iget-object v6, v3, Lc/d/b/c/h/a/gh1;->a:Lc/d/b/c/h/a/l2;

    iput-object v6, v4, Lc/d/b/c/h/a/fh1;->d:Lc/d/b/c/h/a/l2;

    iget-object v6, v3, Lc/d/b/c/h/a/gh1;->g:Ljava/util/ArrayList;

    iput-object v6, v4, Lc/d/b/c/h/a/fh1;->f:Ljava/util/ArrayList;

    iget-object v6, v3, Lc/d/b/c/h/a/gh1;->h:Ljava/util/ArrayList;

    iput-object v6, v4, Lc/d/b/c/h/a/fh1;->g:Ljava/util/ArrayList;

    iget-object v6, v3, Lc/d/b/c/h/a/gh1;->i:Lc/d/b/c/h/a/h5;

    iput-object v6, v4, Lc/d/b/c/h/a/fh1;->h:Lc/d/b/c/h/a/h5;

    iget-object v6, v3, Lc/d/b/c/h/a/gh1;->j:Lc/d/b/c/h/a/ft2;

    iput-object v6, v4, Lc/d/b/c/h/a/fh1;->i:Lc/d/b/c/h/a/ft2;

    iget-object v6, v3, Lc/d/b/c/h/a/gh1;->l:Lc/d/b/c/a/v/a;

    .line 7
    iput-object v6, v4, Lc/d/b/c/h/a/fh1;->j:Lc/d/b/c/a/v/a;

    if-eqz v6, :cond_0

    .line 8
    iget-boolean v6, v6, Lc/d/b/c/a/v/a;->n:Z

    .line 9
    iput-boolean v6, v4, Lc/d/b/c/h/a/fh1;->e:Z

    .line 10
    :cond_0
    iget-object v6, v3, Lc/d/b/c/h/a/gh1;->m:Lc/d/b/c/a/v/f;

    .line 11
    iput-object v6, v4, Lc/d/b/c/h/a/fh1;->k:Lc/d/b/c/a/v/f;

    if-eqz v6, :cond_1

    .line 12
    iget-boolean v7, v6, Lc/d/b/c/a/v/f;->n:Z

    .line 13
    iput-boolean v7, v4, Lc/d/b/c/h/a/fh1;->e:Z

    .line 14
    iget-object v6, v6, Lc/d/b/c/a/v/f;->o:Lc/d/b/c/h/a/z;

    .line 15
    iput-object v6, v4, Lc/d/b/c/h/a/fh1;->l:Lc/d/b/c/h/a/z;

    .line 16
    :cond_1
    iget-boolean v6, v3, Lc/d/b/c/h/a/gh1;->p:Z

    iput-boolean v6, v4, Lc/d/b/c/h/a/fh1;->p:Z

    iget-object v6, v3, Lc/d/b/c/h/a/gh1;->c:Lc/d/b/c/h/a/g31;

    iput-object v6, v4, Lc/d/b/c/h/a/fh1;->q:Lc/d/b/c/h/a/g31;

    .line 17
    iput-object v2, v4, Lc/d/b/c/h/a/fh1;->c:Ljava/lang/String;

    .line 18
    iget-object v2, v5, Lc/d/b/c/h/a/us2;->z:Landroid/os/Bundle;

    if-nez v2, :cond_2

    .line 19
    new-instance v2, Landroid/os/Bundle;

    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v2, v5

    :goto_0
    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 21
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_3

    .line 22
    new-instance v6, Landroid/os/Bundle;

    .line 23
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object v10, v6

    goto :goto_1

    :cond_3
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v10, v7

    :goto_1
    const-string v6, "gw"

    const/4 v15, 0x1

    .line 24
    invoke-virtual {v10, v6, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    iget-object v6, v1, Lc/d/b/c/h/a/pg1;->u:Lorg/json/JSONObject;

    const-string v7, "mad_hac"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 26
    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_4
    iget-object v6, v1, Lc/d/b/c/h/a/pg1;->u:Lorg/json/JSONObject;

    const-string v7, "adJson"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v7, "_ad"

    .line 28
    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v6, "_noRefresh"

    .line 29
    invoke-virtual {v10, v6, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    iget-object v6, v1, Lc/d/b/c/h/a/pg1;->C:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 31
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 33
    iget-object v9, v1, Lc/d/b/c/h/a/pg1;->C:Lorg/json/JSONObject;

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_6

    .line 34
    invoke-virtual {v10, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_7
    invoke-virtual {v2, v5, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v5, Lc/d/b/c/h/a/us2;

    move-object v6, v5

    iget-object v3, v3, Lc/d/b/c/h/a/gh1;->d:Lc/d/b/c/h/a/us2;

    iget v7, v3, Lc/d/b/c/h/a/us2;->n:I

    iget-wide v8, v3, Lc/d/b/c/h/a/us2;->o:J

    iget v11, v3, Lc/d/b/c/h/a/us2;->q:I

    iget-object v12, v3, Lc/d/b/c/h/a/us2;->r:Ljava/util/List;

    iget-boolean v13, v3, Lc/d/b/c/h/a/us2;->s:Z

    iget v14, v3, Lc/d/b/c/h/a/us2;->t:I

    iget-boolean v15, v3, Lc/d/b/c/h/a/us2;->u:Z

    iget-object v1, v3, Lc/d/b/c/h/a/us2;->v:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v3, Lc/d/b/c/h/a/us2;->w:Lc/d/b/c/h/a/i2;

    move-object/from16 v17, v1

    iget-object v1, v3, Lc/d/b/c/h/a/us2;->x:Landroid/location/Location;

    move-object/from16 v18, v1

    iget-object v1, v3, Lc/d/b/c/h/a/us2;->y:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v3, Lc/d/b/c/h/a/us2;->A:Landroid/os/Bundle;

    move-object/from16 v21, v1

    iget-object v1, v3, Lc/d/b/c/h/a/us2;->B:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v3, Lc/d/b/c/h/a/us2;->C:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v3, Lc/d/b/c/h/a/us2;->D:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-boolean v1, v3, Lc/d/b/c/h/a/us2;->E:Z

    move/from16 v25, v1

    iget-object v1, v3, Lc/d/b/c/h/a/us2;->F:Lc/d/b/c/h/a/ms2;

    move-object/from16 v26, v1

    iget v1, v3, Lc/d/b/c/h/a/us2;->G:I

    move/from16 v27, v1

    iget-object v1, v3, Lc/d/b/c/h/a/us2;->H:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v3, Lc/d/b/c/h/a/us2;->I:Ljava/util/List;

    move-object/from16 v29, v1

    iget v1, v3, Lc/d/b/c/h/a/us2;->J:I

    move/from16 v30, v1

    move-object/from16 v20, v2

    .line 36
    invoke-direct/range {v6 .. v30}, Lc/d/b/c/h/a/us2;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lc/d/b/c/h/a/i2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLc/d/b/c/h/a/ms2;ILjava/lang/String;Ljava/util/List;I)V

    .line 37
    iput-object v5, v4, Lc/d/b/c/h/a/fh1;->a:Lc/d/b/c/h/a/us2;

    .line 38
    invoke-virtual {v4}, Lc/d/b/c/h/a/fh1;->a()Lc/d/b/c/h/a/gh1;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    .line 39
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    iget-object v3, v0, Lc/d/b/c/h/a/bh1;->b:Lc/d/b/c/h/a/zg1;

    iget-object v3, v3, Lc/d/b/c/h/a/zg1;->b:Lc/d/b/c/h/a/sg1;

    new-instance v4, Landroid/os/Bundle;

    .line 41
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lc/d/b/c/h/a/sg1;->a:Ljava/util/List;

    .line 42
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "nofill_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v5, v3, Lc/d/b/c/h/a/sg1;->c:I

    const-string v6, "refresh_interval"

    .line 43
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v3, Lc/d/b/c/h/a/sg1;->b:Ljava/lang/String;

    const-string v5, "gws_query_id"

    .line 44
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "parent_common_config"

    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    iget-object v0, v0, Lc/d/b/c/h/a/bh1;->a:Lc/d/b/c/h/a/xg1;

    iget-object v0, v0, Lc/d/b/c/h/a/xg1;->a:Lc/d/b/c/h/a/gh1;

    iget-object v0, v0, Lc/d/b/c/h/a/gh1;->f:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    .line 47
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "initial_ad_unit_id"

    .line 48
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    .line 49
    iget-object v4, v0, Lc/d/b/c/h/a/pg1;->v:Ljava/lang/String;

    const-string v5, "allocation_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 50
    iget-object v5, v0, Lc/d/b/c/h/a/pg1;->c:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "click_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 51
    iget-object v5, v0, Lc/d/b/c/h/a/pg1;->d:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "imp_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 52
    iget-object v5, v0, Lc/d/b/c/h/a/pg1;->o:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "manual_tracking_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 53
    iget-object v5, v0, Lc/d/b/c/h/a/pg1;->m:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "fill_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 54
    iget-object v5, v0, Lc/d/b/c/h/a/pg1;->g:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_start_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 55
    iget-object v5, v0, Lc/d/b/c/h/a/pg1;->h:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_reward_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 56
    iget-object v5, v0, Lc/d/b/c/h/a/pg1;->i:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_complete_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 57
    iget-object v4, v0, Lc/d/b/c/h/a/pg1;->j:Ljava/lang/String;

    const-string v5, "transaction_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v4, v0, Lc/d/b/c/h/a/pg1;->k:Ljava/lang/String;

    const-string v5, "valid_from_timestamp"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-boolean v4, v0, Lc/d/b/c/h/a/pg1;->K:Z

    const-string v5, "is_closable_area_disabled"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    iget-object v4, v0, Lc/d/b/c/h/a/pg1;->l:Lc/d/b/c/h/a/dj;

    if-eqz v4, :cond_8

    new-instance v4, Landroid/os/Bundle;

    .line 61
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 62
    iget-object v5, v0, Lc/d/b/c/h/a/pg1;->l:Lc/d/b/c/h/a/dj;

    iget v5, v5, Lc/d/b/c/h/a/dj;->o:I

    const-string v6, "rb_amount"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    iget-object v0, v0, Lc/d/b/c/h/a/pg1;->l:Lc/d/b/c/h/a/dj;

    iget-object v0, v0, Lc/d/b/c/h/a/dj;->n:Ljava/lang/String;

    const-string v5, "rb_type"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const-string v4, "rewards"

    .line 64
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_8
    const-string v0, "parent_ad_config"

    .line 65
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    .line 66
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/a/gz0;->c(Lc/d/b/c/h/a/gh1;Landroid/os/Bundle;)Lc/d/b/c/h/a/zt1;

    move-result-object v1

    return-object v1
.end method

.method public final b(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;)Z
    .locals 1

    .line 1
    iget-object p1, p2, Lc/d/b/c/h/a/pg1;->u:Lorg/json/JSONObject;

    const-string p2, "pubid"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract c(Lc/d/b/c/h/a/gh1;Landroid/os/Bundle;)Lc/d/b/c/h/a/zt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/gh1;",
            "Landroid/os/Bundle;",
            ")",
            "Lc/d/b/c/h/a/zt1<",
            "TAdT;>;"
        }
    .end annotation
.end method
