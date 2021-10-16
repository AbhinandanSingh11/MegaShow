.class public final Lc/d/b/c/h/g/lj;
.super Lc/d/b/c/e/n/q/a;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/oi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/e/n/q/a;",
        "Lc/d/b/c/h/g/oi<",
        "Lc/d/b/c/h/g/lj;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/c/h/g/lj;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Ljava/lang/String;


# instance fields
.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Lc/d/b/c/h/g/dl;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/d/b/c/h/g/lj;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/g/lj;->t:Ljava/lang/String;

    new-instance v0, Lc/d/b/c/h/g/mj;

    invoke-direct {v0}, Lc/d/b/c/h/g/mj;-><init>()V

    sput-object v0, Lc/d/b/c/h/g/lj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/c/h/g/dl;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lc/d/b/c/h/g/dl;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lc/d/b/c/h/g/lj;->r:Lc/d/b/c/h/g/dl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLc/d/b/c/h/g/dl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lc/d/b/c/h/g/dl;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/g/lj;->n:Ljava/lang/String;

    iput-boolean p2, p0, Lc/d/b/c/h/g/lj;->o:Z

    iput-object p3, p0, Lc/d/b/c/h/g/lj;->p:Ljava/lang/String;

    iput-boolean p4, p0, Lc/d/b/c/h/g/lj;->q:Z

    if-nez p5, :cond_0

    .line 5
    new-instance p1, Lc/d/b/c/h/g/dl;

    const/4 p2, 0x0

    .line 6
    invoke-direct {p1, p2}, Lc/d/b/c/h/g/dl;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p5, Lc/d/b/c/h/g/dl;->o:Ljava/util/List;

    new-instance p2, Lc/d/b/c/h/g/dl;

    .line 8
    invoke-direct {p2, p1}, Lc/d/b/c/h/g/dl;-><init>(Ljava/util/List;)V

    move-object p1, p2

    .line 9
    :goto_0
    iput-object p1, p0, Lc/d/b/c/h/g/lj;->r:Lc/d/b/c/h/g/dl;

    iput-object p6, p0, Lc/d/b/c/h/g/lj;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/String;)Lc/d/b/c/h/g/oi;
    .locals 5

    const-string v0, "allProviders"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "authUri"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc/d/b/c/h/g/lj;->n:Ljava/lang/String;

    const-string v2, "registered"

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lc/d/b/c/h/g/lj;->o:Z

    const-string v2, "providerId"

    .line 4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc/d/b/c/h/g/lj;->p:Ljava/lang/String;

    const-string v2, "forExistingProvider"

    .line 5
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lc/d/b/c/h/g/lj;->q:Z

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    new-instance v0, Lc/d/b/c/h/g/dl;

    .line 8
    invoke-direct {v0, v3}, Lc/d/b/c/h/g/dl;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lc/d/b/c/h/g/lj;->r:Lc/d/b/c/h/g/dl;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lc/d/b/c/h/g/dl;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/h/g/sb;->H(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lc/d/b/c/h/g/dl;-><init>(ILjava/util/List;)V

    iput-object v2, p0, Lc/d/b/c/h/g/lj;->r:Lc/d/b/c/h/g/dl;

    :goto_0
    const-string v0, "signinMethods"

    .line 11
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/h/g/sb;->H(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/g/lj;->s:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    sget-object v1, Lc/d/b/c/h/g/lj;->t:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, p1}, Lc/d/b/c/h/g/sb;->k(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/c/h/g/lg;

    move-result-object p1

    throw p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lc/d/b/c/h/g/lj;->n:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lc/d/b/c/h/g/lj;->o:Z

    const v2, 0x40003

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Lc/d/b/c/h/g/lj;->p:Ljava/lang/String;

    .line 7
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lc/d/b/c/h/g/lj;->q:Z

    const v2, 0x40005

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    .line 10
    iget-object v2, p0, Lc/d/b/c/h/g/lj;->r:Lc/d/b/c/h/g/dl;

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x7

    iget-object v1, p0, Lc/d/b/c/h/g/lj;->s:Ljava/util/List;

    .line 12
    invoke-static {p1, p2, v1, v3}, Lc/d/b/c/e/k;->d0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 13
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
