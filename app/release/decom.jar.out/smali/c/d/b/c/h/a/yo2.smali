.class public final Lc/d/b/c/h/a/yo2;
.super Lc/d/b/c/h/a/s52;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/x62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/s52<",
        "Lc/d/b/c/h/a/yo2;",
        "Lc/d/b/c/h/a/xo2;",
        ">;",
        "Lc/d/b/c/h/a/x62;"
    }
.end annotation


# static fields
.field private static final zzp:Lc/d/b/c/h/a/yo2;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:Lc/d/b/c/h/a/pp2;

.field private zzh:Lc/d/b/c/h/a/rp2;

.field private zzi:Lc/d/b/c/h/a/a62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/a62<",
            "Lc/d/b/c/h/a/np2;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lc/d/b/c/h/a/tp2;

.field private zzk:Lc/d/b/c/h/a/cr2;

.field private zzl:Lc/d/b/c/h/a/sq2;

.field private zzm:Lc/d/b/c/h/a/iq2;

.field private zzn:Lc/d/b/c/h/a/kq2;

.field private zzo:Lc/d/b/c/h/a/a62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/a62<",
            "Lc/d/b/c/h/a/or2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/a/yo2;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/yo2;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/yo2;->zzp:Lc/d/b/c/h/a/yo2;

    const-class v1, Lc/d/b/c/h/a/yo2;

    .line 2
    invoke-static {v1, v0}, Lc/d/b/c/h/a/s52;->t(Ljava/lang/Class;Lc/d/b/c/h/a/s52;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/s52;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lc/d/b/c/h/a/yo2;->zzf:I

    .line 2
    sget-object v0, Lc/d/b/c/h/a/e72;->q:Lc/d/b/c/h/a/e72;

    .line 3
    iput-object v0, p0, Lc/d/b/c/h/a/yo2;->zzi:Lc/d/b/c/h/a/a62;

    .line 4
    iput-object v0, p0, Lc/d/b/c/h/a/yo2;->zzo:Lc/d/b/c/h/a/a62;

    return-void
.end method

.method public static w()Lc/d/b/c/h/a/yo2;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/yo2;->zzp:Lc/d/b/c/h/a/yo2;

    return-object v0
.end method

.method public static synthetic x()Lc/d/b/c/h/a/yo2;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/yo2;->zzp:Lc/d/b/c/h/a/yo2;

    return-object v0
.end method

.method public static y(Lc/d/b/c/h/a/yo2;Lc/d/b/c/h/a/wo2;)V
    .locals 0

    .line 1
    iget p1, p1, Lc/d/b/c/h/a/wo2;->n:I

    .line 2
    iput p1, p0, Lc/d/b/c/h/a/yo2;->zze:I

    iget p1, p0, Lc/d/b/c/h/a/yo2;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/d/b/c/h/a/yo2;->zzb:I

    return-void
.end method

.method public static synthetic z(Lc/d/b/c/h/a/yo2;Lc/d/b/c/h/a/rp2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/h/a/yo2;->zzh:Lc/d/b/c/h/a/rp2;

    iget p1, p0, Lc/d/b/c/h/a/yo2;->zzb:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lc/d/b/c/h/a/yo2;->zzb:I

    return-void
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
    sget-object p1, Lc/d/b/c/h/a/yo2;->zzp:Lc/d/b/c/h/a/yo2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lc/d/b/c/h/a/xo2;

    .line 3
    invoke-direct {p1, p2}, Lc/d/b/c/h/a/xo2;-><init>(Lc/d/b/c/h/a/uo2;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lc/d/b/c/h/a/yo2;

    .line 5
    invoke-direct {p1}, Lc/d/b/c/h/a/yo2;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    .line 6
    sget-object p2, Lc/d/b/c/h/a/vo2;->a:Lc/d/b/c/h/a/v52;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    .line 7
    sget-object p2, Lc/d/b/c/h/a/aq2;->a:Lc/d/b/c/h/a/v52;

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lc/d/b/c/h/a/np2;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lc/d/b/c/h/a/or2;

    aput-object p3, p1, p2

    sget-object p2, Lc/d/b/c/h/a/yo2;->zzp:Lc/d/b/c/h/a/yo2;

    .line 8
    new-instance p3, Lc/d/b/c/h/a/f72;

    const-string v0, "\u0001\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007\u100c\u0000\u0008\u100c\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u001b\u000c\u1009\u0004\r\u1009\u0005\u000e\u1009\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u001b"

    .line 9
    invoke-direct {p3, p2, v0, p1}, Lc/d/b/c/h/a/f72;-><init>(Lc/d/b/c/h/a/w62;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 10
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lc/d/b/c/h/a/rp2;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/yo2;->zzh:Lc/d/b/c/h/a/rp2;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lc/d/b/c/h/a/rp2;->v()Lc/d/b/c/h/a/rp2;

    move-result-object v0

    :cond_0
    return-object v0
.end method
