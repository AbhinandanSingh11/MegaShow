.class public final Lc/d/b/c/h/g/fl;
.super Lc/d/b/c/e/n/q/a;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/ni;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/c/h/g/fl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/g/gl;

    invoke-direct {v0}, Lc/d/b/c/h/g/gl;-><init>()V

    sput-object v0, Lc/d/b/c/h/g/fl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/d/b/c/h/g/fl;->v:Z

    .line 3
    iput-boolean v0, p0, Lc/d/b/c/h/g/fl;->w:Z

    return-void
.end method

.method public constructor <init>(Lc/d/d/p/e0/z;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    const-string v0, "null reference"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lc/d/d/p/e0/z;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Lc/d/b/c/h/g/fl;->y:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/c/h/g/fl;->z:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lc/d/d/p/e0/z;->c:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lc/d/b/c/h/g/fl;->r:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/b/c/h/g/fl;->v:Z

    const-string p1, "providerId="

    invoke-static {p1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lc/d/b/c/h/g/fl;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/g/fl;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    const-string v0, "http://localhost"

    iput-object v0, p0, Lc/d/b/c/h/g/fl;->n:Ljava/lang/String;

    iput-object p1, p0, Lc/d/b/c/h/g/fl;->p:Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/c/h/g/fl;->q:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/c/h/g/fl;->u:Ljava/lang/String;

    iput-object p5, p0, Lc/d/b/c/h/g/fl;->x:Ljava/lang/String;

    iput-object p6, p0, Lc/d/b/c/h/g/fl;->A:Ljava/lang/String;

    iput-object p7, p0, Lc/d/b/c/h/g/fl;->C:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lc/d/b/c/h/g/fl;->v:Z

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/d/b/c/h/g/fl;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/d/b/c/h/g/fl;->x:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "idToken, accessToken and authCode cannot all be null"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    :goto_0
    invoke-static {p3}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/h/g/fl;->r:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/b/c/h/g/fl;->s:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lc/d/b/c/h/g/fl;->p:Ljava/lang/String;

    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "&"

    if-nez p3, :cond_2

    const-string p3, "id_token="

    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lc/d/b/c/h/g/fl;->p:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p3, p0, Lc/d/b/c/h/g/fl;->q:Ljava/lang/String;

    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "access_token="

    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lc/d/b/c/h/g/fl;->q:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p3, p0, Lc/d/b/c/h/g/fl;->s:Ljava/lang/String;

    .line 23
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "identifier="

    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lc/d/b/c/h/g/fl;->s:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object p3, p0, Lc/d/b/c/h/g/fl;->u:Ljava/lang/String;

    .line 25
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "oauth_token_secret="

    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lc/d/b/c/h/g/fl;->u:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object p3, p0, Lc/d/b/c/h/g/fl;->x:Ljava/lang/String;

    .line 27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "code="

    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lc/d/b/c/h/g/fl;->x:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_6
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "nonce="

    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string p3, "providerId="

    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lc/d/b/c/h/g/fl;->r:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/g/fl;->t:Ljava/lang/String;

    iput-boolean p2, p0, Lc/d/b/c/h/g/fl;->w:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 33
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lc/d/b/c/h/g/fl;->n:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lc/d/b/c/h/g/fl;->o:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lc/d/b/c/h/g/fl;->p:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lc/d/b/c/h/g/fl;->q:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lc/d/b/c/h/g/fl;->r:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lc/d/b/c/h/g/fl;->s:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lc/d/b/c/h/g/fl;->t:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lc/d/b/c/h/g/fl;->u:Ljava/lang/String;

    move v1, p9

    iput-boolean v1, v0, Lc/d/b/c/h/g/fl;->v:Z

    move v1, p10

    iput-boolean v1, v0, Lc/d/b/c/h/g/fl;->w:Z

    move-object v1, p11

    iput-object v1, v0, Lc/d/b/c/h/g/fl;->x:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lc/d/b/c/h/g/fl;->y:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lc/d/b/c/h/g/fl;->z:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lc/d/b/c/h/g/fl;->A:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lc/d/b/c/h/g/fl;->B:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lc/d/b/c/h/g/fl;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lc/d/b/c/h/g/fl;->n:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lc/d/b/c/h/g/fl;->o:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    iget-object v1, p0, Lc/d/b/c/h/g/fl;->p:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v1, p0, Lc/d/b/c/h/g/fl;->q:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-object v1, p0, Lc/d/b/c/h/g/fl;->r:Ljava/lang/String;

    .line 7
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object v1, p0, Lc/d/b/c/h/g/fl;->s:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x8

    iget-object v1, p0, Lc/d/b/c/h/g/fl;->t:Ljava/lang/String;

    .line 9
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    iget-object v1, p0, Lc/d/b/c/h/g/fl;->u:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lc/d/b/c/h/g/fl;->v:Z

    const v1, 0x4000a

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-boolean v0, p0, Lc/d/b/c/h/g/fl;->w:Z

    const v1, 0x4000b

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xc

    .line 16
    iget-object v1, p0, Lc/d/b/c/h/g/fl;->x:Ljava/lang/String;

    .line 17
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xd

    iget-object v1, p0, Lc/d/b/c/h/g/fl;->y:Ljava/lang/String;

    .line 18
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xe

    iget-object v1, p0, Lc/d/b/c/h/g/fl;->z:Ljava/lang/String;

    .line 19
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xf

    iget-object v1, p0, Lc/d/b/c/h/g/fl;->A:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lc/d/b/c/h/g/fl;->B:Z

    const v1, 0x40010

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x11

    .line 23
    iget-object v1, p0, Lc/d/b/c/h/g/fl;->C:Ljava/lang/String;

    .line 24
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 25
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, p0, Lc/d/b/c/h/g/fl;->w:Z

    const-string v2, "autoCreate"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lc/d/b/c/h/g/fl;->v:Z

    const-string v2, "returnSecureToken"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lc/d/b/c/h/g/fl;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "idToken"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lc/d/b/c/h/g/fl;->t:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "postBody"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lc/d/b/c/h/g/fl;->A:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "tenantId"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lc/d/b/c/h/g/fl;->C:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "pendingToken"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lc/d/b/c/h/g/fl;->y:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lc/d/b/c/h/g/fl;->y:Ljava/lang/String;

    const-string v2, "sessionId"

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lc/d/b/c/h/g/fl;->z:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "requestUri"

    if-nez v1, :cond_5

    iget-object v1, p0, Lc/d/b/c/h/g/fl;->z:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 12
    :cond_5
    iget-object v1, p0, Lc/d/b/c/h/g/fl;->n:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_6
    :goto_0
    iget-boolean v1, p0, Lc/d/b/c/h/g/fl;->B:Z

    const-string v2, "returnIdpCredential"

    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
