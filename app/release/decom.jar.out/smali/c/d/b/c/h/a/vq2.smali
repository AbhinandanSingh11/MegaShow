.class public final Lc/d/b/c/h/a/vq2;
.super Lc/d/b/c/h/a/s52;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/x62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/s52<",
        "Lc/d/b/c/h/a/vq2;",
        "Lc/d/b/c/h/a/uq2;",
        ">;",
        "Lc/d/b/c/h/a/x62;"
    }
.end annotation


# static fields
.field private static final zzj:Lc/d/b/c/h/a/x52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/x52<",
            "Ljava/lang/Integer;",
            "Lc/d/b/c/h/a/lp2;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzr:Lc/d/b/c/h/a/vq2;


# instance fields
.field private zzb:I

.field private zze:J

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:Lc/d/b/c/h/a/w52;

.field private zzk:Lc/d/b/c/h/a/qq2;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/a/tq2;

    invoke-direct {v0}, Lc/d/b/c/h/a/tq2;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/vq2;->zzj:Lc/d/b/c/h/a/x52;

    new-instance v0, Lc/d/b/c/h/a/vq2;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/vq2;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/vq2;->zzr:Lc/d/b/c/h/a/vq2;

    const-class v1, Lc/d/b/c/h/a/vq2;

    .line 2
    invoke-static {v1, v0}, Lc/d/b/c/h/a/s52;->t(Ljava/lang/Class;Lc/d/b/c/h/a/s52;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/s52;-><init>()V

    .line 2
    sget-object v0, Lc/d/b/c/h/a/t52;->q:Lc/d/b/c/h/a/t52;

    .line 3
    iput-object v0, p0, Lc/d/b/c/h/a/vq2;->zzi:Lc/d/b/c/h/a/w52;

    return-void
.end method

.method public static K([B)Lc/d/b/c/h/a/vq2;
    .locals 4

    sget-object v0, Lc/d/b/c/h/a/vq2;->zzr:Lc/d/b/c/h/a/vq2;

    .line 1
    array-length v1, p0

    .line 2
    invoke-static {}, Lc/d/b/c/h/a/e52;->a()Lc/d/b/c/h/a/e52;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, p0, v3, v1, v2}, Lc/d/b/c/h/a/s52;->m(Lc/d/b/c/h/a/s52;[BIILc/d/b/c/h/a/e52;)Lc/d/b/c/h/a/s52;

    move-result-object p0

    invoke-static {p0}, Lc/d/b/c/h/a/s52;->i(Lc/d/b/c/h/a/s52;)Lc/d/b/c/h/a/s52;

    .line 4
    check-cast p0, Lc/d/b/c/h/a/vq2;

    return-object p0
.end method

.method public static L()Lc/d/b/c/h/a/uq2;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/vq2;->zzr:Lc/d/b/c/h/a/vq2;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/s52;->o()Lc/d/b/c/h/a/p52;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/uq2;

    return-object v0
.end method

.method public static synthetic M()Lc/d/b/c/h/a/vq2;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/vq2;->zzr:Lc/d/b/c/h/a/vq2;

    return-object v0
.end method

.method public static synthetic N(Lc/d/b/c/h/a/vq2;J)V
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/vq2;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/b/c/h/a/vq2;->zzb:I

    iput-wide p1, p0, Lc/d/b/c/h/a/vq2;->zze:J

    return-void
.end method

.method public static O(Lc/d/b/c/h/a/vq2;Lc/d/b/c/h/a/bq2;)V
    .locals 0

    .line 1
    iget p1, p1, Lc/d/b/c/h/a/bq2;->n:I

    .line 2
    iput p1, p0, Lc/d/b/c/h/a/vq2;->zzf:I

    iget p1, p0, Lc/d/b/c/h/a/vq2;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lc/d/b/c/h/a/vq2;->zzb:I

    return-void
.end method

.method public static synthetic P(Lc/d/b/c/h/a/vq2;J)V
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/vq2;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc/d/b/c/h/a/vq2;->zzb:I

    iput-wide p1, p0, Lc/d/b/c/h/a/vq2;->zzg:J

    return-void
.end method

.method public static synthetic Q(Lc/d/b/c/h/a/vq2;J)V
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/vq2;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc/d/b/c/h/a/vq2;->zzb:I

    iput-wide p1, p0, Lc/d/b/c/h/a/vq2;->zzh:J

    return-void
.end method

.method public static R(Lc/d/b/c/h/a/vq2;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/vq2;->zzi:Lc/d/b/c/h/a/w52;

    .line 1
    move-object v1, v0

    check-cast v1, Lc/d/b/c/h/a/g42;

    .line 2
    iget-boolean v1, v1, Lc/d/b/c/h/a/g42;->n:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lc/d/b/c/h/a/s52;->k(Lc/d/b/c/h/a/w52;)Lc/d/b/c/h/a/w52;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/vq2;->zzi:Lc/d/b/c/h/a/w52;

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/lp2;

    iget-object v1, p0, Lc/d/b/c/h/a/vq2;->zzi:Lc/d/b/c/h/a/w52;

    .line 5
    iget v0, v0, Lc/d/b/c/h/a/lp2;->n:I

    .line 6
    check-cast v1, Lc/d/b/c/h/a/t52;

    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/t52;->p(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic S(Lc/d/b/c/h/a/vq2;Lc/d/b/c/h/a/qq2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc/d/b/c/h/a/vq2;->zzk:Lc/d/b/c/h/a/qq2;

    iget p1, p0, Lc/d/b/c/h/a/vq2;->zzb:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lc/d/b/c/h/a/vq2;->zzb:I

    return-void
.end method

.method public static T(Lc/d/b/c/h/a/vq2;Lc/d/b/c/h/a/bq2;)V
    .locals 0

    .line 1
    iget p1, p1, Lc/d/b/c/h/a/bq2;->n:I

    .line 2
    iput p1, p0, Lc/d/b/c/h/a/vq2;->zzl:I

    iget p1, p0, Lc/d/b/c/h/a/vq2;->zzb:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lc/d/b/c/h/a/vq2;->zzb:I

    return-void
.end method

.method public static U(Lc/d/b/c/h/a/vq2;Lc/d/b/c/h/a/bq2;)V
    .locals 0

    .line 1
    iget p1, p1, Lc/d/b/c/h/a/bq2;->n:I

    .line 2
    iput p1, p0, Lc/d/b/c/h/a/vq2;->zzm:I

    iget p1, p0, Lc/d/b/c/h/a/vq2;->zzb:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lc/d/b/c/h/a/vq2;->zzb:I

    return-void
.end method

.method public static V(Lc/d/b/c/h/a/vq2;Lc/d/b/c/h/a/bq2;)V
    .locals 0

    .line 1
    iget p1, p1, Lc/d/b/c/h/a/bq2;->n:I

    .line 2
    iput p1, p0, Lc/d/b/c/h/a/vq2;->zzn:I

    iget p1, p0, Lc/d/b/c/h/a/vq2;->zzb:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lc/d/b/c/h/a/vq2;->zzb:I

    return-void
.end method

.method public static synthetic W(Lc/d/b/c/h/a/vq2;I)V
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/vq2;->zzb:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lc/d/b/c/h/a/vq2;->zzb:I

    iput p1, p0, Lc/d/b/c/h/a/vq2;->zzo:I

    return-void
.end method

.method public static v(Lc/d/b/c/h/a/vq2;Lc/d/b/c/h/a/bq2;)V
    .locals 0

    .line 1
    iget p1, p1, Lc/d/b/c/h/a/bq2;->n:I

    .line 2
    iput p1, p0, Lc/d/b/c/h/a/vq2;->zzp:I

    iget p1, p0, Lc/d/b/c/h/a/vq2;->zzb:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lc/d/b/c/h/a/vq2;->zzb:I

    return-void
.end method

.method public static w(Lc/d/b/c/h/a/vq2;Lc/d/b/c/h/a/yq2;)V
    .locals 0

    .line 1
    iget p1, p1, Lc/d/b/c/h/a/yq2;->n:I

    .line 2
    iput p1, p0, Lc/d/b/c/h/a/vq2;->zzq:I

    iget p1, p0, Lc/d/b/c/h/a/vq2;->zzb:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lc/d/b/c/h/a/vq2;->zzb:I

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Lc/d/b/c/h/a/vq2;->zzh:J

    return-wide v0
.end method

.method public final B()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/b/c/h/a/lp2;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/b/c/h/a/y52;

    iget-object v1, p0, Lc/d/b/c/h/a/vq2;->zzi:Lc/d/b/c/h/a/w52;

    sget-object v2, Lc/d/b/c/h/a/vq2;->zzj:Lc/d/b/c/h/a/x52;

    .line 1
    invoke-direct {v0, v1, v2}, Lc/d/b/c/h/a/y52;-><init>(Ljava/util/List;Lc/d/b/c/h/a/x52;)V

    return-object v0
.end method

.method public final C()Lc/d/b/c/h/a/qq2;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/vq2;->zzk:Lc/d/b/c/h/a/qq2;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lc/d/b/c/h/a/qq2;->A()Lc/d/b/c/h/a/qq2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final D()Lc/d/b/c/h/a/bq2;
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/vq2;->zzl:I

    .line 1
    invoke-static {v0}, Lc/d/b/c/h/a/bq2;->b(I)Lc/d/b/c/h/a/bq2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lc/d/b/c/h/a/bq2;->o:Lc/d/b/c/h/a/bq2;

    :cond_0
    return-object v0
.end method

.method public final E()Lc/d/b/c/h/a/bq2;
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/vq2;->zzm:I

    .line 1
    invoke-static {v0}, Lc/d/b/c/h/a/bq2;->b(I)Lc/d/b/c/h/a/bq2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lc/d/b/c/h/a/bq2;->o:Lc/d/b/c/h/a/bq2;

    :cond_0
    return-object v0
.end method

.method public final F()Lc/d/b/c/h/a/bq2;
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/vq2;->zzn:I

    .line 1
    invoke-static {v0}, Lc/d/b/c/h/a/bq2;->b(I)Lc/d/b/c/h/a/bq2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lc/d/b/c/h/a/bq2;->o:Lc/d/b/c/h/a/bq2;

    :cond_0
    return-object v0
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/vq2;->zzo:I

    return v0
.end method

.method public final H()Lc/d/b/c/h/a/bq2;
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/vq2;->zzp:I

    .line 1
    invoke-static {v0}, Lc/d/b/c/h/a/bq2;->b(I)Lc/d/b/c/h/a/bq2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lc/d/b/c/h/a/bq2;->o:Lc/d/b/c/h/a/bq2;

    :cond_0
    return-object v0
.end method

.method public final I()Lc/d/b/c/h/a/yq2;
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/vq2;->zzq:I

    .line 1
    invoke-static {v0}, Lc/d/b/c/h/a/yq2;->b(I)Lc/d/b/c/h/a/yq2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lc/d/b/c/h/a/yq2;->o:Lc/d/b/c/h/a/yq2;

    :cond_0
    return-object v0
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lc/d/b/c/h/a/vq2;->zzr:Lc/d/b/c/h/a/vq2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lc/d/b/c/h/a/uq2;

    .line 3
    invoke-direct {p1, p2}, Lc/d/b/c/h/a/uq2;-><init>(Lc/d/b/c/h/a/uo2;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lc/d/b/c/h/a/vq2;

    .line 5
    invoke-direct {p1}, Lc/d/b/c/h/a/vq2;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    .line 6
    sget-object p2, Lc/d/b/c/h/a/aq2;->a:Lc/d/b/c/h/a/v52;

    aput-object p2, p1, v1

    const-string v1, "zzg"

    aput-object v1, p1, v0

    const-string v0, "zzh"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzi"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    .line 7
    sget-object v0, Lc/d/b/c/h/a/kp2;->a:Lc/d/b/c/h/a/v52;

    aput-object v0, p1, p3

    const/16 p3, 0x8

    const-string v0, "zzk"

    aput-object v0, p1, p3

    const/16 p3, 0x9

    const-string v0, "zzl"

    aput-object v0, p1, p3

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const/16 p3, 0xb

    const-string v0, "zzm"

    aput-object v0, p1, p3

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const/16 p3, 0xd

    const-string v0, "zzn"

    aput-object v0, p1, p3

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const/16 p3, 0xf

    const-string v0, "zzo"

    aput-object v0, p1, p3

    const/16 p3, 0x10

    const-string v0, "zzp"

    aput-object v0, p1, p3

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const/16 p2, 0x12

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    .line 8
    sget-object p3, Lc/d/b/c/h/a/xq2;->a:Lc/d/b/c/h/a/v52;

    aput-object p3, p1, p2

    sget-object p2, Lc/d/b/c/h/a/vq2;->zzr:Lc/d/b/c/h/a/vq2;

    .line 9
    new-instance p3, Lc/d/b/c/h/a/f72;

    const-string v0, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u001e\u0006\u1009\u0004\u0007\u100c\u0005\u0008\u100c\u0006\t\u100c\u0007\n\u1004\u0008\u000b\u100c\t\u000c\u100c\n"

    .line 10
    invoke-direct {p3, p2, v0, p1}, Lc/d/b/c/h/a/f72;-><init>(Lc/d/b/c/h/a/w62;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 11
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lc/d/b/c/h/a/vq2;->zze:J

    return-wide v0
.end method

.method public final y()Lc/d/b/c/h/a/bq2;
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/vq2;->zzf:I

    .line 1
    invoke-static {v0}, Lc/d/b/c/h/a/bq2;->b(I)Lc/d/b/c/h/a/bq2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lc/d/b/c/h/a/bq2;->o:Lc/d/b/c/h/a/bq2;

    :cond_0
    return-object v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lc/d/b/c/h/a/vq2;->zzg:J

    return-wide v0
.end method
