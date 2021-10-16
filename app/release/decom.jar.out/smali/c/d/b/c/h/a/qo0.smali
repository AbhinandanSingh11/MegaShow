.class public final Lc/d/b/c/h/a/qo0;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final n:Lc/d/b/c/h/a/so0;

.field public final o:Lc/d/b/c/h/a/oo0;

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lc/d/b/c/h/a/mo0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/so0;Lc/d/b/c/h/a/oo0;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsManager"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/qo0;->p:Ljava/util/Map;

    iput-object p1, p0, Lc/d/b/c/h/a/qo0;->n:Lc/d/b/c/h/a/so0;

    iput-object p2, p0, Lc/d/b/c/h/a/qo0;->o:Lc/d/b/c/h/a/oo0;

    return-void
.end method

.method public static G4(Ljava/util/Map;)Lc/d/b/c/h/a/us2;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/d/b/c/h/a/us2;"
        }
    .end annotation

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Landroid/os/Bundle;

    .line 4
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    new-instance v22, Landroid/os/Bundle;

    .line 5
    invoke-direct/range {v22 .. v22}, Landroid/os/Bundle;-><init>()V

    new-instance v23, Ljava/util/ArrayList;

    .line 6
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    new-instance v30, Ljava/util/ArrayList;

    .line 7
    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "ad_request"

    move-object/from16 v1, p0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v21, -0x1

    const/16 v24, 0x0

    const v25, 0xea60

    if-nez v0, :cond_0

    .line 9
    new-instance v26, Lc/d/b/c/h/a/us2;

    move-object/from16 v0, v26

    const/16 v1, 0x8

    const-wide/16 v2, -0x1

    const/4 v5, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v8, v21

    move-object v14, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v30

    move/from16 v24, v25

    invoke-direct/range {v0 .. v24}, Lc/d/b/c/h/a/us2;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lc/d/b/c/h/a/i2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLc/d/b/c/h/a/ms2;ILjava/lang/String;Ljava/util/List;I)V

    return-object v26

    .line 10
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v3, v21

    .line 13
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 14
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "tagForChildDirectedTreatment"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_1
    const-string v8, "maxAdContentRating"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x5

    goto :goto_2

    :sswitch_2
    const-string v8, "keywords"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v0

    goto :goto_2

    :sswitch_3
    const-string v8, "httpTimeoutMillis"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x6

    goto :goto_2

    :sswitch_4
    const-string v8, "tagForUnderAgeOfConsent"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_5
    const-string v8, "isTestDevice"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_6
    const-string v8, "extras"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, -0x1

    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 16
    :try_start_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 17
    :pswitch_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v25

    goto :goto_0

    .line 18
    :pswitch_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    .line 19
    sget-object v8, Lc/d/b/c/a/q;->b:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object/from16 v24, v5

    goto :goto_0

    .line 20
    :pswitch_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v5

    if-eqz v5, :cond_3

    move/from16 v21, v0

    goto :goto_0

    :cond_3
    move/from16 v21, v2

    goto :goto_0

    .line 21
    :pswitch_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v0

    goto/16 :goto_0

    :cond_4
    move v3, v2

    goto/16 :goto_0

    .line 22
    :pswitch_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v7

    goto/16 :goto_0

    .line 23
    :pswitch_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    new-instance v5, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :goto_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 26
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    move-object v6, v5

    goto/16 :goto_0

    .line 29
    :pswitch_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    new-instance v5, Landroid/os/Bundle;

    .line 30
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 31
    :goto_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 32
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 35
    :cond_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    move-object v4, v5

    goto/16 :goto_0

    .line 36
    :cond_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_0
    move/from16 v3, v21

    :catch_1
    const-string v0, "Ad Request json was malformed, parsing ended early."

    .line 37
    invoke-static {v0}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    :goto_5
    move-object v13, v6

    move v14, v7

    move/from16 v28, v21

    move-object/from16 v29, v24

    move/from16 v31, v25

    const/16 v8, 0x8

    const-wide/16 v9, -0x1

    const/4 v12, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 38
    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_8

    .line 39
    invoke-virtual {v15, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v11, v4

    goto :goto_6

    :cond_8
    move-object v11, v1

    :goto_6
    new-instance v0, Lc/d/b/c/h/a/us2;

    move-object v7, v0

    move-object v1, v15

    move v15, v3

    move-object/from16 v21, v1

    .line 40
    invoke-direct/range {v7 .. v31}, Lc/d/b/c/h/a/us2;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lc/d/b/c/h/a/i2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLc/d/b/c/h/a/ms2;ILjava/lang/String;Ljava/util/List;I)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_6
        -0x3203e9ae -> :sswitch_5
        -0x2bb75c13 -> :sswitch_4
        -0x5f434a1 -> :sswitch_3
        0x1f2e9faa -> :sswitch_2
        0x239f260f -> :sswitch_1
        0x54230b03 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    goto/16 :goto_7

    .line 1
    :cond_0
    iget-object v1, v0, Lc/d/b/c/h/a/qo0;->p:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto/16 :goto_6

    .line 3
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v5, Lc/d/b/c/h/a/e3;->C5:Lc/d/b/c/h/a/w2;

    .line 5
    sget-object v6, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 6
    iget-object v7, v6, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 7
    invoke-virtual {v7, v5}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_6

    .line 9
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Received H5 gmsg: "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 10
    :cond_3
    new-instance v5, Ljava/lang/String;

    .line 11
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v5}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 13
    sget-object v5, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 14
    iget-object v5, v5, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 15
    invoke-static {v1}, Lc/d/b/c/a/z/b/g1;->m(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v1

    const-string v5, "action"

    .line 16
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v1, "H5 gmsg did not contain an action"

    .line 18
    invoke-static {v1}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 19
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    const-string v8, "initialize"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    const-string v8, "dispose_all"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    const-string v8, "obj_id"

    .line 20
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 21
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "create_rewarded_ad"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_1
    const-string v2, "dispose"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_2
    const-string v2, "load_interstitial_ad"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_2

    :sswitch_3
    const-string v3, "create_interstitial_ad"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :sswitch_4
    const-string v2, "load_rewarded_ad"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_5
    const-string v2, "show_rewarded_ad"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_6
    const-string v2, "show_interstitial_ad"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v7

    :goto_2
    const-string v3, "Could not create H5 ad, missing ad unit id"

    const-string v4, " with ad unit "

    const-string v7, "nativeObjectCreated"

    const-string v10, "creation"

    const-string v11, "Could not create H5 ad, object ID already exists"

    const-string v12, "ad_unit"

    const-string v13, "rewarded"

    const-string v14, "Could not show H5 ad, object ID does not exist"

    const-string v15, "interstitial"

    const-string v16, "Could not load H5 ad, object ID does not exist"

    const-string v17, "Could not create H5 ad, too many existing objects"

    move-object/from16 p1, v5

    const-string v5, "onNativeAdObjectNotAvailable"

    packed-switch v2, :pswitch_data_0

    const-string v1, "H5 gmsg contained invalid action: "

    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_0
    iget-object v1, v0, Lc/d/b/c/h/a/qo0;->p:Ljava/util/Map;

    .line 24
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/mo0;

    if-nez v1, :cond_6

    const-string v1, "Could not dispose H5 ad, object ID does not exist"

    .line 25
    invoke-static {v1}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 26
    :cond_6
    invoke-interface {v1}, Lc/d/b/c/h/a/mo0;->c()V

    iget-object v1, v0, Lc/d/b/c/h/a/qo0;->p:Ljava/util/Map;

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Disposed H5 ad #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, v0, Lc/d/b/c/h/a/qo0;->p:Ljava/util/Map;

    .line 29
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/mo0;

    if-nez v1, :cond_7

    .line 30
    invoke-static {v14}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    iget-object v1, v0, Lc/d/b/c/h/a/qo0;->o:Lc/d/b/c/h/a/oo0;

    .line 31
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc/d/b/c/h/a/no0;

    .line 32
    invoke-direct {v2, v13}, Lc/d/b/c/h/a/no0;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 34
    iput-object v3, v2, Lc/d/b/c/h/a/no0;->a:Ljava/lang/Long;

    .line 35
    iput-object v5, v2, Lc/d/b/c/h/a/no0;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/oo0;->e(Lc/d/b/c/h/a/no0;)V

    goto/16 :goto_6

    .line 37
    :cond_7
    invoke-interface {v1}, Lc/d/b/c/h/a/mo0;->a()V

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, v0, Lc/d/b/c/h/a/qo0;->p:Ljava/util/Map;

    .line 38
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/mo0;

    if-nez v2, :cond_8

    .line 39
    invoke-static/range {v16 .. v16}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    iget-object v1, v0, Lc/d/b/c/h/a/qo0;->o:Lc/d/b/c/h/a/oo0;

    .line 40
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc/d/b/c/h/a/no0;

    .line 41
    invoke-direct {v2, v13}, Lc/d/b/c/h/a/no0;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 43
    iput-object v3, v2, Lc/d/b/c/h/a/no0;->a:Ljava/lang/Long;

    .line 44
    iput-object v5, v2, Lc/d/b/c/h/a/no0;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/oo0;->e(Lc/d/b/c/h/a/no0;)V

    goto/16 :goto_6

    .line 46
    :cond_8
    invoke-static {v1}, Lc/d/b/c/h/a/qo0;->G4(Ljava/util/Map;)Lc/d/b/c/h/a/us2;

    move-result-object v1

    invoke-interface {v2, v1}, Lc/d/b/c/h/a/mo0;->b(Lc/d/b/c/h/a/us2;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v2, v0, Lc/d/b/c/h/a/qo0;->p:Ljava/util/Map;

    .line 47
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    sget-object v5, Lc/d/b/c/h/a/e3;->D5:Lc/d/b/c/h/a/w2;

    .line 48
    iget-object v6, v6, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 49
    invoke-virtual {v6, v5}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v2, v5, :cond_9

    .line 51
    invoke-static/range {v17 .. v17}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    iget-object v1, v0, Lc/d/b/c/h/a/qo0;->o:Lc/d/b/c/h/a/oo0;

    .line 52
    invoke-virtual {v1, v8, v9}, Lc/d/b/c/h/a/oo0;->a(J)V

    goto/16 :goto_6

    :cond_9
    iget-object v2, v0, Lc/d/b/c/h/a/qo0;->p:Ljava/util/Map;

    .line 53
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 54
    invoke-static {v11}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    iget-object v1, v0, Lc/d/b/c/h/a/qo0;->o:Lc/d/b/c/h/a/oo0;

    .line 55
    invoke-virtual {v1, v8, v9}, Lc/d/b/c/h/a/oo0;->a(J)V

    goto/16 :goto_6

    .line 56
    :cond_a
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 58
    invoke-static {v3}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    iget-object v1, v0, Lc/d/b/c/h/a/qo0;->o:Lc/d/b/c/h/a/oo0;

    .line 59
    invoke-virtual {v1, v8, v9}, Lc/d/b/c/h/a/oo0;->a(J)V

    goto/16 :goto_6

    :cond_b
    iget-object v2, v0, Lc/d/b/c/h/a/qo0;->n:Lc/d/b/c/h/a/so0;

    .line 60
    invoke-interface {v2}, Lc/d/b/c/h/a/so0;->a()Lc/d/b/c/h/a/hv;

    move-result-object v2

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lc/d/b/c/h/a/hv;->a:Ljava/lang/Long;

    .line 62
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lc/d/b/c/h/a/hv;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {v2}, Lc/d/b/c/h/a/hv;->a()Lc/d/b/c/h/a/jv;

    move-result-object v2

    .line 64
    iget-object v3, v2, Lc/d/b/c/h/a/jv;->a:Ljava/lang/Long;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v3, v2, Lc/d/b/c/h/a/jv;->c:Lc/d/b/c/h/a/kv;

    .line 66
    iget-object v14, v3, Lc/d/b/c/h/a/kv;->a:Landroid/content/Context;

    .line 67
    iget-object v6, v3, Lc/d/b/c/h/a/kv;->b:Lc/d/b/c/h/a/f9;

    .line 68
    new-instance v15, Lc/d/b/c/h/a/oo0;

    .line 69
    invoke-direct {v15, v6}, Lc/d/b/c/h/a/oo0;-><init>(Lc/d/b/c/h/a/f9;)V

    .line 70
    iget-object v3, v3, Lc/d/b/c/h/a/kv;->g:Lc/d/b/c/h/a/wv;

    iget-object v2, v2, Lc/d/b/c/h/a/jv;->b:Ljava/lang/String;

    .line 71
    new-instance v6, Lc/d/b/c/h/a/xo0;

    move-object v11, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    .line 72
    invoke-direct/range {v11 .. v17}, Lc/d/b/c/h/a/xo0;-><init>(JLandroid/content/Context;Lc/d/b/c/h/a/oo0;Lc/d/b/c/h/a/qt;Ljava/lang/String;)V

    .line 73
    iget-object v2, v0, Lc/d/b/c/h/a/qo0;->p:Ljava/util/Map;

    .line 74
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lc/d/b/c/h/a/qo0;->o:Lc/d/b/c/h/a/oo0;

    .line 75
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lc/d/b/c/h/a/no0;

    .line 76
    invoke-direct {v3, v10}, Lc/d/b/c/h/a/no0;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 78
    iput-object v5, v3, Lc/d/b/c/h/a/no0;->a:Ljava/lang/Long;

    .line 79
    iput-object v7, v3, Lc/d/b/c/h/a/no0;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {v2, v3}, Lc/d/b/c/h/a/oo0;->e(Lc/d/b/c/h/a/no0;)V

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x37

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Created H5 rewarded #"

    invoke-static {v3, v2, v8, v9, v4}, Lc/b/a/a/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, v0, Lc/d/b/c/h/a/qo0;->p:Ljava/util/Map;

    .line 82
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/mo0;

    if-nez v1, :cond_c

    .line 83
    invoke-static {v14}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    iget-object v1, v0, Lc/d/b/c/h/a/qo0;->o:Lc/d/b/c/h/a/oo0;

    .line 84
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc/d/b/c/h/a/no0;

    .line 85
    invoke-direct {v2, v15}, Lc/d/b/c/h/a/no0;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 87
    iput-object v3, v2, Lc/d/b/c/h/a/no0;->a:Ljava/lang/Long;

    .line 88
    iput-object v5, v2, Lc/d/b/c/h/a/no0;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/oo0;->e(Lc/d/b/c/h/a/no0;)V

    goto/16 :goto_6

    .line 90
    :cond_c
    invoke-interface {v1}, Lc/d/b/c/h/a/mo0;->a()V

    goto/16 :goto_6

    :pswitch_5
    iget-object v2, v0, Lc/d/b/c/h/a/qo0;->p:Ljava/util/Map;

    .line 91
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/mo0;

    if-nez v2, :cond_d

    .line 92
    invoke-static/range {v16 .. v16}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    iget-object v1, v0, Lc/d/b/c/h/a/qo0;->o:Lc/d/b/c/h/a/oo0;

    .line 93
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc/d/b/c/h/a/no0;

    .line 94
    invoke-direct {v2, v15}, Lc/d/b/c/h/a/no0;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 96
    iput-object v3, v2, Lc/d/b/c/h/a/no0;->a:Ljava/lang/Long;

    .line 97
    iput-object v5, v2, Lc/d/b/c/h/a/no0;->c:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/oo0;->e(Lc/d/b/c/h/a/no0;)V

    goto/16 :goto_6

    .line 99
    :cond_d
    invoke-static {v1}, Lc/d/b/c/h/a/qo0;->G4(Ljava/util/Map;)Lc/d/b/c/h/a/us2;

    move-result-object v1

    invoke-interface {v2, v1}, Lc/d/b/c/h/a/mo0;->b(Lc/d/b/c/h/a/us2;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v2, v0, Lc/d/b/c/h/a/qo0;->p:Ljava/util/Map;

    .line 100
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    sget-object v5, Lc/d/b/c/h/a/e3;->D5:Lc/d/b/c/h/a/w2;

    .line 101
    iget-object v6, v6, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 102
    invoke-virtual {v6, v5}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v2, v5, :cond_e

    .line 104
    invoke-static/range {v17 .. v17}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    iget-object v1, v0, Lc/d/b/c/h/a/qo0;->o:Lc/d/b/c/h/a/oo0;

    .line 105
    invoke-virtual {v1, v8, v9}, Lc/d/b/c/h/a/oo0;->a(J)V

    goto/16 :goto_6

    :cond_e
    iget-object v2, v0, Lc/d/b/c/h/a/qo0;->p:Ljava/util/Map;

    .line 106
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 107
    invoke-static {v11}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    iget-object v1, v0, Lc/d/b/c/h/a/qo0;->o:Lc/d/b/c/h/a/oo0;

    .line 108
    invoke-virtual {v1, v8, v9}, Lc/d/b/c/h/a/oo0;->a(J)V

    goto/16 :goto_6

    .line 109
    :cond_f
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 111
    invoke-static {v3}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    iget-object v1, v0, Lc/d/b/c/h/a/qo0;->o:Lc/d/b/c/h/a/oo0;

    .line 112
    invoke-virtual {v1, v8, v9}, Lc/d/b/c/h/a/oo0;->a(J)V

    goto/16 :goto_6

    :cond_10
    iget-object v2, v0, Lc/d/b/c/h/a/qo0;->n:Lc/d/b/c/h/a/so0;

    .line 113
    invoke-interface {v2}, Lc/d/b/c/h/a/so0;->a()Lc/d/b/c/h/a/hv;

    move-result-object v2

    .line 114
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lc/d/b/c/h/a/hv;->a:Ljava/lang/Long;

    .line 115
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lc/d/b/c/h/a/hv;->b:Ljava/lang/String;

    .line 116
    invoke-virtual {v2}, Lc/d/b/c/h/a/hv;->a()Lc/d/b/c/h/a/jv;

    move-result-object v2

    .line 117
    iget-object v3, v2, Lc/d/b/c/h/a/jv;->a:Ljava/lang/Long;

    .line 118
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v3, v2, Lc/d/b/c/h/a/jv;->c:Lc/d/b/c/h/a/kv;

    .line 119
    iget-object v14, v3, Lc/d/b/c/h/a/kv;->a:Landroid/content/Context;

    .line 120
    iget-object v6, v3, Lc/d/b/c/h/a/kv;->b:Lc/d/b/c/h/a/f9;

    .line 121
    new-instance v15, Lc/d/b/c/h/a/oo0;

    .line 122
    invoke-direct {v15, v6}, Lc/d/b/c/h/a/oo0;-><init>(Lc/d/b/c/h/a/f9;)V

    .line 123
    iget-object v3, v3, Lc/d/b/c/h/a/kv;->g:Lc/d/b/c/h/a/wv;

    iget-object v2, v2, Lc/d/b/c/h/a/jv;->b:Ljava/lang/String;

    .line 124
    new-instance v6, Lc/d/b/c/h/a/uo0;

    move-object v11, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    .line 125
    invoke-direct/range {v11 .. v17}, Lc/d/b/c/h/a/uo0;-><init>(JLandroid/content/Context;Lc/d/b/c/h/a/oo0;Lc/d/b/c/h/a/qt;Ljava/lang/String;)V

    .line 126
    iget-object v2, v0, Lc/d/b/c/h/a/qo0;->p:Ljava/util/Map;

    .line 127
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lc/d/b/c/h/a/qo0;->o:Lc/d/b/c/h/a/oo0;

    .line 128
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lc/d/b/c/h/a/no0;

    .line 129
    invoke-direct {v3, v10}, Lc/d/b/c/h/a/no0;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 131
    iput-object v5, v3, Lc/d/b/c/h/a/no0;->a:Ljava/lang/Long;

    .line 132
    iput-object v7, v3, Lc/d/b/c/h/a/no0;->c:Ljava/lang/String;

    .line 133
    invoke-virtual {v2, v3}, Lc/d/b/c/h/a/oo0;->e(Lc/d/b/c/h/a/no0;)V

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Created H5 interstitial #"

    invoke-static {v3, v2, v8, v9, v4}, Lc/b/a/a/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    goto :goto_6

    .line 135
    :cond_11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    goto :goto_6

    .line 136
    :catch_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5 gmsg did not contain a valid object id: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v1}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    goto :goto_6

    .line 137
    :cond_13
    iget-object v1, v0, Lc/d/b/c/h/a/qo0;->p:Ljava/util/Map;

    .line 138
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/mo0;

    .line 139
    invoke-interface {v2}, Lc/d/b/c/h/a/mo0;->c()V

    goto :goto_5

    :cond_14
    iget-object v1, v0, Lc/d/b/c/h/a/qo0;->p:Ljava/util/Map;

    .line 140
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_6

    :cond_15
    iget-object v1, v0, Lc/d/b/c/h/a/qo0;->p:Ljava/util/Map;

    .line 141
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lc/d/b/c/h/a/qo0;->o:Lc/d/b/c/h/a/oo0;

    .line 142
    new-instance v2, Lc/d/b/c/h/a/no0;

    .line 143
    invoke-direct {v2, v8}, Lc/d/b/c/h/a/no0;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/oo0;->e(Lc/d/b/c/h/a/no0;)V

    .line 145
    :goto_6
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    :goto_7
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x6abfbf2c -> :sswitch_6
        -0x4b7b584e -> :sswitch_5
        -0xf5303e5 -> :sswitch_4
        0x177a28d3 -> :sswitch_3
        0x22e638bd -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x7db86731 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
