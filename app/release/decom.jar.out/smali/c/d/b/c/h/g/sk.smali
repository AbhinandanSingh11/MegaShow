.class public final Lc/d/b/c/h/g/sk;
.super Lc/d/b/c/e/n/q/a;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/ni;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/c/h/g/sk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:J

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Ljava/lang/String;

.field public v:Lc/d/b/c/h/g/ij;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/g/tk;

    invoke-direct {v0}, Lc/d/b/c/h/g/tk;-><init>()V

    sput-object v0, Lc/d/b/c/h/g/sk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    .line 2
    invoke-static {p1}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lc/d/b/c/h/g/sk;->n:Ljava/lang/String;

    iput-wide p2, p0, Lc/d/b/c/h/g/sk;->o:J

    iput-boolean p4, p0, Lc/d/b/c/h/g/sk;->p:Z

    iput-object p5, p0, Lc/d/b/c/h/g/sk;->q:Ljava/lang/String;

    iput-object p6, p0, Lc/d/b/c/h/g/sk;->r:Ljava/lang/String;

    iput-object p7, p0, Lc/d/b/c/h/g/sk;->s:Ljava/lang/String;

    iput-boolean p8, p0, Lc/d/b/c/h/g/sk;->t:Z

    iput-object p9, p0, Lc/d/b/c/h/g/sk;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lc/d/b/c/h/g/sk;->n:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lc/d/b/c/h/g/sk;->o:J

    const v3, 0x80002

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-boolean v0, p0, Lc/d/b/c/h/g/sk;->p:Z

    const v1, 0x40003

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    .line 9
    iget-object v1, p0, Lc/d/b/c/h/g/sk;->q:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v1, p0, Lc/d/b/c/h/g/sk;->r:Ljava/lang/String;

    .line 11
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-object v1, p0, Lc/d/b/c/h/g/sk;->s:Ljava/lang/String;

    .line 12
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lc/d/b/c/h/g/sk;->t:Z

    const v1, 0x40007

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    .line 15
    iget-object v1, p0, Lc/d/b/c/h/g/sk;->u:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 17
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lc/d/b/c/h/g/sk;->n:Ljava/lang/String;

    const-string v2, "phoneNumber"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lc/d/b/c/h/g/sk;->r:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "tenantId"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lc/d/b/c/h/g/sk;->s:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "recaptchaToken"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lc/d/b/c/h/g/sk;->v:Lc/d/b/c/h/g/ij;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lc/d/b/c/h/g/ij;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "autoRetrievalInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lc/d/b/c/h/g/sk;->u:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "safetyNetToken"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
