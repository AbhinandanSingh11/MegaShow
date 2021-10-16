.class public final Lc/d/b/c/h/g/qk;
.super Lc/d/b/c/e/n/q/a;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/oi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/e/n/q/a;",
        "Lc/d/b/c/h/g/oi<",
        "Lc/d/b/c/h/g/qk;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/c/h/g/qk;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/lang/String;


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lc/d/b/c/h/g/ik;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/d/b/c/h/g/qk;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/g/qk;->r:Ljava/lang/String;

    new-instance v0, Lc/d/b/c/h/g/rk;

    invoke-direct {v0}, Lc/d/b/c/h/g/rk;-><init>()V

    sput-object v0, Lc/d/b/c/h/g/qk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/g/ik;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/g/qk;->n:Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/c/h/g/qk;->o:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/h/g/qk;->p:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/c/h/g/qk;->q:Lc/d/b/c/h/g/ik;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/String;)Lc/d/b/c/h/g/oi;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "mfaInfo"

    .line 1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "email"

    .line 2
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/d/b/c/e/r/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lc/d/b/c/h/g/qk;->n:Ljava/lang/String;

    const-string v4, "newEmail"

    .line 3
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/d/b/c/e/r/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lc/d/b/c/h/g/qk;->o:Ljava/lang/String;

    const-string v4, "reqType"

    .line 4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "REVERT_SECOND_FACTOR_ADDITION"

    const-string v7, "VERIFY_AND_CHANGE_EMAIL"

    const-string v8, "EMAIL_SIGNIN"

    const-string v9, "RECOVER_EMAIL"

    const-string v10, "VERIFY_EMAIL"

    const-string v11, "PASSWORD_RESET"

    const/4 v12, 0x1

    if-eq v4, v12, :cond_0

    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_0
    move-object v4, v6

    goto :goto_0

    :pswitch_1
    move-object v4, v7

    goto :goto_0

    :pswitch_2
    move-object v4, v8

    goto :goto_0

    :pswitch_3
    move-object v4, v9

    goto :goto_0

    :pswitch_4
    move-object v4, v10

    goto :goto_0

    :cond_0
    move-object v4, v11

    :goto_0
    :try_start_1
    iput-object v4, v1, Lc/d/b/c/h/g/qk;->p:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "requestType"

    .line 6
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v15, 0x4

    const/4 v5, 0x3

    const/4 v14, 0x2

    sparse-switch v13, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v15

    goto :goto_2

    :sswitch_1
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v14

    goto :goto_2

    :sswitch_2
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :sswitch_3
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :sswitch_4
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v12

    goto :goto_2

    :sswitch_5
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x5

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, -0x1

    :goto_2
    if-eqz v6, :cond_2

    if-eq v6, v12, :cond_2

    if-eq v6, v14, :cond_2

    if-eq v6, v5, :cond_2

    if-eq v6, v15, :cond_2

    const/4 v5, 0x5

    if-eq v6, v5, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    move-object v5, v4

    :goto_3
    :try_start_2
    iput-object v5, v1, Lc/d/b/c/h/g/qk;->p:Ljava/lang/String;

    .line 8
    :cond_3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/h/g/ik;->Q(Lorg/json/JSONObject;)Lc/d/b/c/h/g/ik;

    move-result-object v0

    iput-object v0, v1, Lc/d/b/c/h/g/qk;->q:Lc/d/b/c/h/g/ik;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 10
    :goto_4
    sget-object v3, Lc/d/b/c/h/g/qk;->r:Ljava/lang/String;

    .line 11
    invoke-static {v0, v3, v2}, Lc/d/b/c/h/g/sb;->k(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/c/h/g/lg;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6fbac124 -> :sswitch_5
        -0x56916d75 -> :sswitch_4
        -0x4ffacbca -> :sswitch_3
        -0x4183d145 -> :sswitch_2
        0x33e669c5 -> :sswitch_1
        0x39d86cc1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lc/d/b/c/h/g/qk;->n:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lc/d/b/c/h/g/qk;->o:Ljava/lang/String;

    .line 4
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lc/d/b/c/h/g/qk;->p:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lc/d/b/c/h/g/qk;->q:Lc/d/b/c/h/g/ik;

    .line 6
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
