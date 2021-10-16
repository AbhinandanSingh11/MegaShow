.class public final Lc/d/b/c/h/a/eq2;
.super Lc/d/b/c/h/a/s52;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/x62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/s52<",
        "Lc/d/b/c/h/a/eq2;",
        "Lc/d/b/c/h/a/cq2;",
        ">;",
        "Lc/d/b/c/h/a/x62;"
    }
.end annotation


# static fields
.field private static final zzr:Lc/d/b/c/h/a/eq2;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:I

.field private zzi:Lc/d/b/c/h/a/mr2;

.field private zzj:Lc/d/b/c/h/a/z52;

.field private zzk:Lc/d/b/c/h/a/vp2;

.field private zzl:Lc/d/b/c/h/a/zp2;

.field private zzm:Lc/d/b/c/h/a/qq2;

.field private zzn:Lc/d/b/c/h/a/yo2;

.field private zzo:Lc/d/b/c/h/a/zq2;

.field private zzp:Lc/d/b/c/h/a/js2;

.field private zzq:Lc/d/b/c/h/a/jp2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/a/eq2;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/eq2;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/eq2;->zzr:Lc/d/b/c/h/a/eq2;

    const-class v1, Lc/d/b/c/h/a/eq2;

    .line 2
    invoke-static {v1, v0}, Lc/d/b/c/h/a/s52;->t(Ljava/lang/Class;Lc/d/b/c/h/a/s52;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/s52;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/d/b/c/h/a/eq2;->zzf:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lc/d/b/c/h/a/eq2;->zzh:I

    .line 2
    sget-object v0, Lc/d/b/c/h/a/m62;->q:Lc/d/b/c/h/a/m62;

    .line 3
    iput-object v0, p0, Lc/d/b/c/h/a/eq2;->zzj:Lc/d/b/c/h/a/z52;

    return-void
.end method

.method public static synthetic A(Lc/d/b/c/h/a/eq2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc/d/b/c/h/a/eq2;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/d/b/c/h/a/eq2;->zzb:I

    iput-object p1, p0, Lc/d/b/c/h/a/eq2;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static B(Lc/d/b/c/h/a/eq2;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/eq2;->zzj:Lc/d/b/c/h/a/z52;

    .line 1
    move-object v1, v0

    check-cast v1, Lc/d/b/c/h/a/g42;

    .line 2
    iget-boolean v1, v1, Lc/d/b/c/h/a/g42;->n:Z

    if-nez v1, :cond_1

    .line 3
    check-cast v0, Lc/d/b/c/h/a/m62;

    .line 4
    iget v1, v0, Lc/d/b/c/h/a/m62;->p:I

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/m62;->f(I)Lc/d/b/c/h/a/z52;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/eq2;->zzj:Lc/d/b/c/h/a/z52;

    :cond_1
    iget-object p0, p0, Lc/d/b/c/h/a/eq2;->zzj:Lc/d/b/c/h/a/z52;

    .line 6
    invoke-static {p1, p0}, Lc/d/b/c/h/a/f42;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static C(Lc/d/b/c/h/a/eq2;)V
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/c/h/a/m62;->q:Lc/d/b/c/h/a/m62;

    .line 2
    iput-object v0, p0, Lc/d/b/c/h/a/eq2;->zzj:Lc/d/b/c/h/a/z52;

    return-void
.end method

.method public static synthetic D(Lc/d/b/c/h/a/eq2;Lc/d/b/c/h/a/vp2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/h/a/eq2;->zzk:Lc/d/b/c/h/a/vp2;

    iget p1, p0, Lc/d/b/c/h/a/eq2;->zzb:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lc/d/b/c/h/a/eq2;->zzb:I

    return-void
.end method

.method public static synthetic E(Lc/d/b/c/h/a/eq2;Lc/d/b/c/h/a/yo2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/h/a/eq2;->zzn:Lc/d/b/c/h/a/yo2;

    iget p1, p0, Lc/d/b/c/h/a/eq2;->zzb:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lc/d/b/c/h/a/eq2;->zzb:I

    return-void
.end method

.method public static synthetic F(Lc/d/b/c/h/a/eq2;Lc/d/b/c/h/a/zq2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc/d/b/c/h/a/eq2;->zzo:Lc/d/b/c/h/a/zq2;

    iget p1, p0, Lc/d/b/c/h/a/eq2;->zzb:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lc/d/b/c/h/a/eq2;->zzb:I

    return-void
.end method

.method public static synthetic G(Lc/d/b/c/h/a/eq2;Lc/d/b/c/h/a/js2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc/d/b/c/h/a/eq2;->zzp:Lc/d/b/c/h/a/js2;

    iget p1, p0, Lc/d/b/c/h/a/eq2;->zzb:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lc/d/b/c/h/a/eq2;->zzb:I

    return-void
.end method

.method public static synthetic H(Lc/d/b/c/h/a/eq2;Lc/d/b/c/h/a/jp2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc/d/b/c/h/a/eq2;->zzq:Lc/d/b/c/h/a/jp2;

    iget p1, p0, Lc/d/b/c/h/a/eq2;->zzb:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lc/d/b/c/h/a/eq2;->zzb:I

    return-void
.end method

.method public static y()Lc/d/b/c/h/a/cq2;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/eq2;->zzr:Lc/d/b/c/h/a/eq2;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/s52;->o()Lc/d/b/c/h/a/p52;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/cq2;

    return-object v0
.end method

.method public static synthetic z()Lc/d/b/c/h/a/eq2;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/eq2;->zzr:Lc/d/b/c/h/a/eq2;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lc/d/b/c/h/a/eq2;->zzr:Lc/d/b/c/h/a/eq2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lc/d/b/c/h/a/cq2;

    .line 3
    invoke-direct {p1, p2}, Lc/d/b/c/h/a/cq2;-><init>(Lc/d/b/c/h/a/uo2;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lc/d/b/c/h/a/eq2;

    .line 5
    invoke-direct {p1}, Lc/d/b/c/h/a/eq2;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    .line 6
    sget-object p2, Lc/d/b/c/h/a/aq2;->a:Lc/d/b/c/h/a/v52;

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzq"

    aput-object p3, p1, p2

    sget-object p2, Lc/d/b/c/h/a/eq2;->zzr:Lc/d/b/c/h/a/eq2;

    .line 7
    new-instance p3, Lc/d/b/c/h/a/f72;

    const-string v0, "\u0001\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u100c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lc/d/b/c/h/a/f72;-><init>(Lc/d/b/c/h/a/w62;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/eq2;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Lc/d/b/c/h/a/vp2;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/eq2;->zzk:Lc/d/b/c/h/a/vp2;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lc/d/b/c/h/a/vp2;->v()Lc/d/b/c/h/a/vp2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final x()Lc/d/b/c/h/a/yo2;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/eq2;->zzn:Lc/d/b/c/h/a/yo2;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lc/d/b/c/h/a/yo2;->w()Lc/d/b/c/h/a/yo2;

    move-result-object v0

    :cond_0
    return-object v0
.end method
