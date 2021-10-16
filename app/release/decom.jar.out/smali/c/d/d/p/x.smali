.class public Lc/d/d/p/x;
.super Lc/d/d/p/c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/d/p/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/d/p/g0;

    invoke-direct {v0}, Lc/d/d/p/g0;-><init>()V

    sput-object v0, Lc/d/d/p/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc/d/d/p/c;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    const-string v1, "Cannot create PhoneAuthCredential without either verificationProof, sessionInfo, temporary proof, or enrollment ID."

    .line 6
    invoke-static {v0, v1}, Lc/d/b/c/e/k;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lc/d/d/p/x;->n:Ljava/lang/String;

    iput-object p2, p0, Lc/d/d/p/x;->o:Ljava/lang/String;

    iput-boolean p3, p0, Lc/d/d/p/x;->p:Z

    iput-object p4, p0, Lc/d/d/p/x;->q:Ljava/lang/String;

    iput-boolean p5, p0, Lc/d/d/p/x;->r:Z

    iput-object p6, p0, Lc/d/d/p/x;->s:Ljava/lang/String;

    iput-object p7, p0, Lc/d/d/p/x;->t:Ljava/lang/String;

    return-void
.end method

.method public static R(Ljava/lang/String;Ljava/lang/String;)Lc/d/d/p/x;
    .locals 9

    new-instance v8, Lc/d/d/p/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v7}, Lc/d/d/p/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public final Q()Lc/d/d/p/x;
    .locals 9

    new-instance v8, Lc/d/d/p/x;

    iget-object v1, p0, Lc/d/d/p/x;->n:Ljava/lang/String;

    .line 1
    iget-object v2, p0, Lc/d/d/p/x;->o:Ljava/lang/String;

    .line 2
    iget-boolean v3, p0, Lc/d/d/p/x;->p:Z

    iget-object v4, p0, Lc/d/d/p/x;->q:Ljava/lang/String;

    iget-boolean v5, p0, Lc/d/d/p/x;->r:Z

    iget-object v6, p0, Lc/d/d/p/x;->s:Ljava/lang/String;

    iget-object v7, p0, Lc/d/d/p/x;->t:Ljava/lang/String;

    move-object v0, v8

    .line 3
    invoke-direct/range {v0 .. v7}, Lc/d/d/p/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/d/p/x;->Q()Lc/d/d/p/x;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lc/d/d/p/x;->n:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lc/d/d/p/x;->o:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lc/d/d/p/x;->p:Z

    const v1, 0x40003

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    .line 8
    iget-object v1, p0, Lc/d/d/p/x;->q:Ljava/lang/String;

    .line 9
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lc/d/d/p/x;->r:Z

    const v1, 0x40005

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    .line 12
    iget-object v1, p0, Lc/d/d/p/x;->s:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object v1, p0, Lc/d/d/p/x;->t:Ljava/lang/String;

    .line 14
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 15
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
