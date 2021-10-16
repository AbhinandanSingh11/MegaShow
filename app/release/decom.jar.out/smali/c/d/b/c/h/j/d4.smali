.class public final Lc/d/b/c/h/j/d4;
.super Lc/d/b/c/h/j/z7;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/j/c9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/j/z7<",
        "Lc/d/b/c/h/j/d4;",
        "Lc/d/b/c/h/j/c4;",
        ">;",
        "Lc/d/b/c/h/j/c9;"
    }
.end annotation


# static fields
.field private static final zzk:Lc/d/b/c/h/j/d4;


# instance fields
.field private zza:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:F

.field private zzi:D

.field private zzj:Lc/d/b/c/h/j/f8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/j/f8<",
            "Lc/d/b/c/h/j/d4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/j/d4;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/j/d4;-><init>()V

    sput-object v0, Lc/d/b/c/h/j/d4;->zzk:Lc/d/b/c/h/j/d4;

    const-class v1, Lc/d/b/c/h/j/d4;

    .line 2
    invoke-static {v1, v0}, Lc/d/b/c/h/j/z7;->p(Ljava/lang/Class;Lc/d/b/c/h/j/z7;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/j/z7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/d/b/c/h/j/d4;->zze:Ljava/lang/String;

    iput-object v0, p0, Lc/d/b/c/h/j/d4;->zzf:Ljava/lang/String;

    .line 2
    sget-object v0, Lc/d/b/c/h/j/j9;->q:Lc/d/b/c/h/j/j9;

    .line 3
    iput-object v0, p0, Lc/d/b/c/h/j/d4;->zzj:Lc/d/b/c/h/j/f8;

    return-void
.end method

.method public static D()Lc/d/b/c/h/j/c4;
    .locals 1

    sget-object v0, Lc/d/b/c/h/j/d4;->zzk:Lc/d/b/c/h/j/d4;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/j/z7;->l()Lc/d/b/c/h/j/v7;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/j/c4;

    return-object v0
.end method

.method public static synthetic E()Lc/d/b/c/h/j/d4;
    .locals 1

    sget-object v0, Lc/d/b/c/h/j/d4;->zzk:Lc/d/b/c/h/j/d4;

    return-object v0
.end method

.method public static synthetic F(Lc/d/b/c/h/j/d4;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc/d/b/c/h/j/d4;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/b/c/h/j/d4;->zza:I

    iput-object p1, p0, Lc/d/b/c/h/j/d4;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic G(Lc/d/b/c/h/j/d4;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc/d/b/c/h/j/d4;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/d/b/c/h/j/d4;->zza:I

    iput-object p1, p0, Lc/d/b/c/h/j/d4;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H(Lc/d/b/c/h/j/d4;)V
    .locals 1

    iget v0, p0, Lc/d/b/c/h/j/d4;->zza:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lc/d/b/c/h/j/d4;->zza:I

    sget-object v0, Lc/d/b/c/h/j/d4;->zzk:Lc/d/b/c/h/j/d4;

    iget-object v0, v0, Lc/d/b/c/h/j/d4;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lc/d/b/c/h/j/d4;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic I(Lc/d/b/c/h/j/d4;J)V
    .locals 1

    iget v0, p0, Lc/d/b/c/h/j/d4;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc/d/b/c/h/j/d4;->zza:I

    iput-wide p1, p0, Lc/d/b/c/h/j/d4;->zzg:J

    return-void
.end method

.method public static synthetic J(Lc/d/b/c/h/j/d4;)V
    .locals 2

    iget v0, p0, Lc/d/b/c/h/j/d4;->zza:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lc/d/b/c/h/j/d4;->zza:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/b/c/h/j/d4;->zzg:J

    return-void
.end method

.method public static synthetic K(Lc/d/b/c/h/j/d4;D)V
    .locals 1

    iget v0, p0, Lc/d/b/c/h/j/d4;->zza:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lc/d/b/c/h/j/d4;->zza:I

    iput-wide p1, p0, Lc/d/b/c/h/j/d4;->zzi:D

    return-void
.end method

.method public static synthetic L(Lc/d/b/c/h/j/d4;)V
    .locals 2

    iget v0, p0, Lc/d/b/c/h/j/d4;->zza:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lc/d/b/c/h/j/d4;->zza:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/b/c/h/j/d4;->zzi:D

    return-void
.end method

.method public static M(Lc/d/b/c/h/j/d4;Lc/d/b/c/h/j/d4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/j/d4;->zzj:Lc/d/b/c/h/j/f8;

    .line 2
    invoke-interface {v0}, Lc/d/b/c/h/j/f8;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lc/d/b/c/h/j/z7;->k(Lc/d/b/c/h/j/f8;)Lc/d/b/c/h/j/f8;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/j/d4;->zzj:Lc/d/b/c/h/j/f8;

    .line 4
    :cond_0
    iget-object p0, p0, Lc/d/b/c/h/j/d4;->zzj:Lc/d/b/c/h/j/f8;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static N(Lc/d/b/c/h/j/d4;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/j/d4;->zzj:Lc/d/b/c/h/j/f8;

    .line 2
    invoke-interface {v0}, Lc/d/b/c/h/j/f8;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lc/d/b/c/h/j/z7;->k(Lc/d/b/c/h/j/f8;)Lc/d/b/c/h/j/f8;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/j/d4;->zzj:Lc/d/b/c/h/j/f8;

    .line 4
    :cond_0
    iget-object p0, p0, Lc/d/b/c/h/j/d4;->zzj:Lc/d/b/c/h/j/f8;

    .line 5
    invoke-static {p1, p0}, Lc/d/b/c/h/j/r6;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static O(Lc/d/b/c/h/j/d4;)V
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/c/h/j/j9;->q:Lc/d/b/c/h/j/j9;

    .line 2
    iput-object v0, p0, Lc/d/b/c/h/j/d4;->zzj:Lc/d/b/c/h/j/f8;

    return-void
.end method


# virtual methods
.method public final A()D
    .locals 2

    iget-wide v0, p0, Lc/d/b/c/h/j/d4;->zzi:D

    return-wide v0
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/b/c/h/j/d4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/j/d4;->zzj:Lc/d/b/c/h/j/f8;

    return-object v0
.end method

.method public final C()I
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/j/d4;->zzj:Lc/d/b/c/h/j/f8;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lc/d/b/c/h/j/d4;->zzk:Lc/d/b/c/h/j/d4;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lc/d/b/c/h/j/c4;

    .line 3
    invoke-direct {p1, p2}, Lc/d/b/c/h/j/c4;-><init>(Lc/d/b/c/h/j/r3;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lc/d/b/c/h/j/d4;

    .line 5
    invoke-direct {p1}, Lc/d/b/c/h/j/d4;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 6
    const-class p3, Lc/d/b/c/h/j/d4;

    aput-object p3, p1, p2

    sget-object p2, Lc/d/b/c/h/j/d4;->zzk:Lc/d/b/c/h/j/d4;

    .line 7
    new-instance p3, Lc/d/b/c/h/j/k9;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lc/d/b/c/h/j/k9;-><init>(Lc/d/b/c/h/j/b9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lc/d/b/c/h/j/d4;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/j/d4;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Lc/d/b/c/h/j/d4;->zza:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/j/d4;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, Lc/d/b/c/h/j/d4;->zza:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lc/d/b/c/h/j/d4;->zzg:J

    return-wide v0
.end method

.method public final x()Z
    .locals 1

    iget v0, p0, Lc/d/b/c/h/j/d4;->zza:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()F
    .locals 1

    iget v0, p0, Lc/d/b/c/h/j/d4;->zzh:F

    return v0
.end method

.method public final z()Z
    .locals 1

    iget v0, p0, Lc/d/b/c/h/j/d4;->zza:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
