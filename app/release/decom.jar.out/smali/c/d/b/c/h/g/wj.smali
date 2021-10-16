.class public final Lc/d/b/c/h/g/wj;
.super Lc/d/b/c/e/n/q/a;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/oi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/e/n/q/a;",
        "Lc/d/b/c/h/g/oi<",
        "Lc/d/b/c/h/g/wj;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/c/h/g/wj;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/lang/String;


# instance fields
.field public n:Lc/d/b/c/h/g/ak;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/d/b/c/h/g/wj;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/g/wj;->o:Ljava/lang/String;

    new-instance v0, Lc/d/b/c/h/g/xj;

    invoke-direct {v0}, Lc/d/b/c/h/g/xj;-><init>()V

    sput-object v0, Lc/d/b/c/h/g/wj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/h/g/ak;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lc/d/b/c/h/g/ak;

    .line 4
    invoke-direct {p1}, Lc/d/b/c/h/g/ak;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lc/d/b/c/h/g/ak;->n:Ljava/util/List;

    new-instance v0, Lc/d/b/c/h/g/ak;

    .line 6
    invoke-direct {v0}, Lc/d/b/c/h/g/ak;-><init>()V

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lc/d/b/c/h/g/ak;->n:Ljava/util/List;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object p1, v0

    .line 9
    :goto_0
    iput-object p1, p0, Lc/d/b/c/h/g/wj;->n:Lc/d/b/c/h/g/ak;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/String;)Lc/d/b/c/h/g/oi;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "users"

    .line 1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    new-instance v0, Lc/d/b/c/h/g/ak;

    .line 4
    invoke-direct {v0}, Lc/d/b/c/h/g/ak;-><init>()V

    iput-object v0, v1, Lc/d/b/c/h/g/wj;->n:Lc/d/b/c/h/g/ak;

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    .line 9
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 10
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v6, Lc/d/b/c/h/g/yj;

    .line 11
    invoke-direct {v6}, Lc/d/b/c/h/g/yj;-><init>()V

    move/from16 v24, v5

    goto/16 :goto_1

    .line 12
    :cond_2
    new-instance v23, Lc/d/b/c/h/g/yj;

    const-string v7, "localId"

    const/4 v8, 0x0

    .line 13
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc/d/b/c/e/r/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "email"

    .line 14
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc/d/b/c/e/r/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "emailVerified"

    .line 15
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v7, "displayName"

    .line 16
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc/d/b/c/e/r/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v7, "photoUrl"

    .line 17
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc/d/b/c/e/r/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v7, "providerUserInfo"

    .line 18
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lc/d/b/c/h/g/mk;->Q(Lorg/json/JSONArray;)Lc/d/b/c/h/g/mk;

    move-result-object v14

    const-string v7, "rawPassword"

    .line 19
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc/d/b/c/e/r/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "phoneNumber"

    .line 20
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc/d/b/c/e/r/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v7, "createdAt"

    move/from16 v24, v5

    const-wide/16 v4, 0x0

    .line 21
    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    const-string v7, "lastLoginAt"

    .line 22
    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v7, "mfaInfo"

    .line 23
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v6}, Lc/d/b/c/h/g/ik;->R(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v22

    move-object/from16 v7, v23

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v4

    invoke-direct/range {v7 .. v22}, Lc/d/b/c/h/g/yj;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lc/d/b/c/h/g/mk;Ljava/lang/String;Ljava/lang/String;JJZLc/d/d/p/n0;Ljava/util/List;)V

    move-object/from16 v6, v23

    .line 24
    :goto_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v24, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 25
    :cond_3
    new-instance v0, Lc/d/b/c/h/g/ak;

    .line 26
    invoke-direct {v0, v3}, Lc/d/b/c/h/g/ak;-><init>(Ljava/util/List;)V

    goto :goto_3

    .line 27
    :cond_4
    :goto_2
    new-instance v0, Lc/d/b/c/h/g/ak;

    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v3}, Lc/d/b/c/h/g/ak;-><init>(Ljava/util/List;)V

    :goto_3
    iput-object v0, v1, Lc/d/b/c/h/g/wj;->n:Lc/d/b/c/h/g/ak;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 29
    :goto_5
    sget-object v3, Lc/d/b/c/h/g/wj;->o:Ljava/lang/String;

    .line 30
    invoke-static {v0, v3, v2}, Lc/d/b/c/h/g/sb;->k(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/c/h/g/lg;

    move-result-object v0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lc/d/b/c/h/g/wj;->n:Lc/d/b/c/h/g/ak;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
