.class public final Lc/d/b/c/h/a/t92;
.super Lc/d/b/c/h/a/s52;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/x62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/s52<",
        "Lc/d/b/c/h/a/t92;",
        "Lc/d/b/c/h/a/t82;",
        ">;",
        "Lc/d/b/c/h/a/x62;"
    }
.end annotation


# static fields
.field private static final zzx:Lc/d/b/c/h/a/t92;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lc/d/b/c/h/a/v82;

.field private zzk:Lc/d/b/c/h/a/a62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/a62<",
            "Lc/d/b/c/h/a/q92;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Ljava/lang/String;

.field private zzm:Lc/d/b/c/h/a/k92;

.field private zzn:Z

.field private zzo:Lc/d/b/c/h/a/a62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/a62<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzp:Ljava/lang/String;

.field private zzq:Z

.field private zzr:Z

.field private zzs:Lc/d/b/c/h/a/s42;

.field private zzt:Lc/d/b/c/h/a/s92;

.field private zzu:Lc/d/b/c/h/a/a62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/a62<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzv:Lc/d/b/c/h/a/a62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/a62<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzw:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/a/t92;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/t92;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/t92;->zzx:Lc/d/b/c/h/a/t92;

    const-class v1, Lc/d/b/c/h/a/t92;

    .line 2
    invoke-static {v1, v0}, Lc/d/b/c/h/a/s52;->t(Ljava/lang/Class;Lc/d/b/c/h/a/s52;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/s52;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lc/d/b/c/h/a/t92;->zzw:B

    const-string v0, ""

    iput-object v0, p0, Lc/d/b/c/h/a/t92;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lc/d/b/c/h/a/t92;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lc/d/b/c/h/a/t92;->zzi:Ljava/lang/String;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/e72;->q:Lc/d/b/c/h/a/e72;

    .line 3
    iput-object v1, p0, Lc/d/b/c/h/a/t92;->zzk:Lc/d/b/c/h/a/a62;

    iput-object v0, p0, Lc/d/b/c/h/a/t92;->zzl:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lc/d/b/c/h/a/t92;->zzo:Lc/d/b/c/h/a/a62;

    iput-object v0, p0, Lc/d/b/c/h/a/t92;->zzp:Ljava/lang/String;

    .line 5
    sget-object v0, Lc/d/b/c/h/a/s42;->o:Lc/d/b/c/h/a/s42;

    iput-object v0, p0, Lc/d/b/c/h/a/t92;->zzs:Lc/d/b/c/h/a/s42;

    .line 6
    iput-object v1, p0, Lc/d/b/c/h/a/t92;->zzu:Lc/d/b/c/h/a/a62;

    .line 7
    iput-object v1, p0, Lc/d/b/c/h/a/t92;->zzv:Lc/d/b/c/h/a/a62;

    return-void
.end method

.method public static A(Lc/d/b/c/h/a/t92;Lc/d/b/c/h/a/m92;)V
    .locals 0

    .line 1
    iget p1, p1, Lc/d/b/c/h/a/m92;->n:I

    .line 2
    iput p1, p0, Lc/d/b/c/h/a/t92;->zze:I

    iget p1, p0, Lc/d/b/c/h/a/t92;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/d/b/c/h/a/t92;->zzb:I

    return-void
.end method

.method public static synthetic B(Lc/d/b/c/h/a/t92;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc/d/b/c/h/a/t92;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc/d/b/c/h/a/t92;->zzb:I

    iput-object p1, p0, Lc/d/b/c/h/a/t92;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic C(Lc/d/b/c/h/a/t92;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc/d/b/c/h/a/t92;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc/d/b/c/h/a/t92;->zzb:I

    iput-object p1, p0, Lc/d/b/c/h/a/t92;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic D(Lc/d/b/c/h/a/t92;Lc/d/b/c/h/a/v82;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc/d/b/c/h/a/t92;->zzj:Lc/d/b/c/h/a/v82;

    iget p1, p0, Lc/d/b/c/h/a/t92;->zzb:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lc/d/b/c/h/a/t92;->zzb:I

    return-void
.end method

.method public static synthetic E(Lc/d/b/c/h/a/t92;Lc/d/b/c/h/a/q92;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc/d/b/c/h/a/t92;->zzk:Lc/d/b/c/h/a/a62;

    .line 2
    invoke-interface {v0}, Lc/d/b/c/h/a/a62;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lc/d/b/c/h/a/s52;->l(Lc/d/b/c/h/a/a62;)Lc/d/b/c/h/a/a62;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/t92;->zzk:Lc/d/b/c/h/a/a62;

    :cond_0
    iget-object p0, p0, Lc/d/b/c/h/a/t92;->zzk:Lc/d/b/c/h/a/a62;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic F(Lc/d/b/c/h/a/t92;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/t92;->zzb:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lc/d/b/c/h/a/t92;->zzb:I

    iput-object p1, p0, Lc/d/b/c/h/a/t92;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic G(Lc/d/b/c/h/a/t92;)V
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/t92;->zzb:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lc/d/b/c/h/a/t92;->zzb:I

    sget-object v0, Lc/d/b/c/h/a/t92;->zzx:Lc/d/b/c/h/a/t92;

    iget-object v0, v0, Lc/d/b/c/h/a/t92;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lc/d/b/c/h/a/t92;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H(Lc/d/b/c/h/a/t92;Lc/d/b/c/h/a/k92;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc/d/b/c/h/a/t92;->zzm:Lc/d/b/c/h/a/k92;

    iget p1, p0, Lc/d/b/c/h/a/t92;->zzb:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lc/d/b/c/h/a/t92;->zzb:I

    return-void
.end method

.method public static synthetic I(Lc/d/b/c/h/a/t92;Lc/d/b/c/h/a/s92;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc/d/b/c/h/a/t92;->zzt:Lc/d/b/c/h/a/s92;

    iget p1, p0, Lc/d/b/c/h/a/t92;->zzb:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lc/d/b/c/h/a/t92;->zzb:I

    return-void
.end method

.method public static synthetic K(Lc/d/b/c/h/a/t92;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/t92;->zzu:Lc/d/b/c/h/a/a62;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/a62;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lc/d/b/c/h/a/s52;->l(Lc/d/b/c/h/a/a62;)Lc/d/b/c/h/a/a62;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/t92;->zzu:Lc/d/b/c/h/a/a62;

    :cond_0
    iget-object p0, p0, Lc/d/b/c/h/a/t92;->zzu:Lc/d/b/c/h/a/a62;

    .line 3
    invoke-static {p1, p0}, Lc/d/b/c/h/a/f42;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic L(Lc/d/b/c/h/a/t92;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/t92;->zzv:Lc/d/b/c/h/a/a62;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/a62;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lc/d/b/c/h/a/s52;->l(Lc/d/b/c/h/a/a62;)Lc/d/b/c/h/a/a62;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/t92;->zzv:Lc/d/b/c/h/a/a62;

    :cond_0
    iget-object p0, p0, Lc/d/b/c/h/a/t92;->zzv:Lc/d/b/c/h/a/a62;

    .line 3
    invoke-static {p1, p0}, Lc/d/b/c/h/a/f42;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static y()Lc/d/b/c/h/a/t82;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/t92;->zzx:Lc/d/b/c/h/a/t92;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/s52;->o()Lc/d/b/c/h/a/p52;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/t82;

    return-object v0
.end method

.method public static synthetic z()Lc/d/b/c/h/a/t92;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/t92;->zzx:Lc/d/b/c/h/a/t92;

    return-object v0
.end method


# virtual methods
.method public final u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    move p3, v0

    :cond_0
    iput-byte p3, p0, Lc/d/b/c/h/a/t92;->zzw:B

    return-object v3

    .line 1
    :cond_1
    sget-object p1, Lc/d/b/c/h/a/t92;->zzx:Lc/d/b/c/h/a/t92;

    return-object p1

    .line 2
    :cond_2
    new-instance p1, Lc/d/b/c/h/a/t82;

    .line 3
    invoke-direct {p1, v3}, Lc/d/b/c/h/a/t82;-><init>(Lc/d/b/c/h/a/q82;)V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lc/d/b/c/h/a/t92;

    .line 5
    invoke-direct {p1}, Lc/d/b/c/h/a/t92;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x16

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzb"

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    const-string p2, "zzh"

    aput-object p2, p1, v4

    const-string p2, "zzi"

    aput-object p2, p1, v3

    const-string p2, "zzk"

    aput-object p2, p1, v2

    .line 6
    const-class p2, Lc/d/b/c/h/a/q92;

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    .line 7
    sget-object p3, Lc/d/b/c/h/a/l92;->a:Lc/d/b/c/h/a/v52;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    .line 8
    sget-object p3, Lc/d/b/c/h/a/r82;->a:Lc/d/b/c/h/a/v52;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zzv"

    aput-object p3, p1, p2

    sget-object p2, Lc/d/b/c/h/a/t92;->zzx:Lc/d/b/c/h/a/t92;

    .line 9
    new-instance p3, Lc/d/b/c/h/a/f72;

    const-string v0, "\u0001\u0012\u0000\u0001\u0001\u0015\u0012\u0000\u0004\u0001\u0001\u1008\u0002\u0002\u1008\u0003\u0003\u1008\u0004\u0004\u041b\u0005\u1007\u0008\u0006\u001a\u0007\u1008\t\u0008\u1007\n\t\u1007\u000b\n\u100c\u0000\u000b\u100c\u0001\u000c\u1009\u0005\r\u1008\u0006\u000e\u1009\u0007\u000f\u100a\u000c\u0011\u1009\r\u0014\u001a\u0015\u001a"

    .line 10
    invoke-direct {p3, p2, v0, p1}, Lc/d/b/c/h/a/f72;-><init>(Lc/d/b/c/h/a/w62;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 11
    :cond_5
    iget-byte p1, p0, Lc/d/b/c/h/a/t92;->zzw:B

    .line 12
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/t92;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/b/c/h/a/q92;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/t92;->zzk:Lc/d/b/c/h/a/a62;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/t92;->zzl:Ljava/lang/String;

    return-object v0
.end method
