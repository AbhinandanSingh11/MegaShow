.class public final Lc/d/d/p/e0/g0;
.super Lc/d/b/c/e/n/q/a;
.source "SourceFile"

# interfaces
.implements Lc/d/d/p/b0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/d/p/e0/g0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/d/p/e0/h0;

    invoke-direct {v0}, Lc/d/d/p/e0/h0;-><init>()V

    sput-object v0, Lc/d/d/p/e0/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/h/g/kk;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    const-string v0, "null reference"

    .line 18
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iget-object v0, p1, Lc/d/b/c/h/g/kk;->n:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lc/d/d/p/e0/g0;->n:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lc/d/b/c/h/g/kk;->q:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Lc/d/d/p/e0/g0;->o:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lc/d/b/c/h/g/kk;->o:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lc/d/d/p/e0/g0;->p:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lc/d/b/c/h/g/kk;->p:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lc/d/b/c/h/g/kk;->p:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/d/p/e0/g0;->q:Ljava/lang/String;

    .line 29
    :cond_1
    iget-object v0, p1, Lc/d/b/c/h/g/kk;->t:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lc/d/d/p/e0/g0;->r:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lc/d/b/c/h/g/kk;->s:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lc/d/d/p/e0/g0;->s:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/d/p/e0/g0;->t:Z

    .line 33
    iget-object p1, p1, Lc/d/b/c/h/g/kk;->r:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lc/d/d/p/e0/g0;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/h/g/yj;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    const-string p2, "firebase"

    .line 2
    invoke-static {p2}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lc/d/b/c/h/g/yj;->n:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Lc/d/d/p/e0/g0;->n:Ljava/lang/String;

    iput-object p2, p0, Lc/d/d/p/e0/g0;->o:Ljava/lang/String;

    .line 5
    iget-object p2, p1, Lc/d/b/c/h/g/yj;->o:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lc/d/d/p/e0/g0;->r:Ljava/lang/String;

    .line 7
    iget-object p2, p1, Lc/d/b/c/h/g/yj;->q:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lc/d/d/p/e0/g0;->p:Ljava/lang/String;

    .line 9
    iget-object p2, p1, Lc/d/b/c/h/g/yj;->r:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p1, Lc/d/b/c/h/g/yj;->r:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc/d/d/p/e0/g0;->q:Ljava/lang/String;

    .line 13
    :cond_1
    iget-boolean p2, p1, Lc/d/b/c/h/g/yj;->p:Z

    .line 14
    iput-boolean p2, p0, Lc/d/d/p/e0/g0;->t:Z

    iput-object v0, p0, Lc/d/d/p/e0/g0;->u:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lc/d/b/c/h/g/yj;->u:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lc/d/d/p/e0/g0;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    iput-object p1, p0, Lc/d/d/p/e0/g0;->n:Ljava/lang/String;

    iput-object p2, p0, Lc/d/d/p/e0/g0;->o:Ljava/lang/String;

    iput-object p3, p0, Lc/d/d/p/e0/g0;->r:Ljava/lang/String;

    iput-object p4, p0, Lc/d/d/p/e0/g0;->s:Ljava/lang/String;

    iput-object p5, p0, Lc/d/d/p/e0/g0;->p:Ljava/lang/String;

    iput-object p6, p0, Lc/d/d/p/e0/g0;->q:Ljava/lang/String;

    .line 36
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/d/d/p/e0/g0;->q:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_0
    iput-boolean p7, p0, Lc/d/d/p/e0/g0;->t:Z

    iput-object p8, p0, Lc/d/d/p/e0/g0;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/d/p/e0/g0;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "userId"

    iget-object v2, p0, Lc/d/d/p/e0/g0;->n:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "providerId"

    iget-object v2, p0, Lc/d/d/p/e0/g0;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "displayName"

    iget-object v2, p0, Lc/d/d/p/e0/g0;->p:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "photoUrl"

    iget-object v2, p0, Lc/d/d/p/e0/g0;->q:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "email"

    iget-object v2, p0, Lc/d/d/p/e0/g0;->r:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "phoneNumber"

    iget-object v2, p0, Lc/d/d/p/e0/g0;->s:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isEmailVerified"

    iget-boolean v2, p0, Lc/d/d/p/e0/g0;->t:Z

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rawUserInfo"

    iget-object v2, p0, Lc/d/d/p/e0/g0;->u:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "DefaultAuthUserInfo"

    const-string v2, "Failed to jsonify this object"

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lc/d/b/c/h/g/wb;

    .line 12
    invoke-direct {v1, v0}, Lc/d/b/c/h/g/wb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lc/d/d/p/e0/g0;->n:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget-object v1, p0, Lc/d/d/p/e0/g0;->o:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lc/d/d/p/e0/g0;->p:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    iget-object v1, p0, Lc/d/d/p/e0/g0;->q:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v1, p0, Lc/d/d/p/e0/g0;->r:Ljava/lang/String;

    .line 7
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-object v1, p0, Lc/d/d/p/e0/g0;->s:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lc/d/d/p/e0/g0;->t:Z

    const v1, 0x40007

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    .line 11
    iget-object v1, p0, Lc/d/d/p/e0/g0;->u:Ljava/lang/String;

    .line 12
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 13
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
