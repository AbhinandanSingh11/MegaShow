.class public final Lc/d/b/c/h/a/gb0;
.super Lc/d/b/c/h/a/s52;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/x62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/s52<",
        "Lc/d/b/c/h/a/gb0;",
        "Lc/d/b/c/h/a/d60;",
        ">;",
        "Lc/d/b/c/h/a/x62;"
    }
.end annotation


# static fields
.field private static final zzr:Lc/d/b/c/h/a/gb0;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:J

.field private zzk:J

.field private zzl:Ljava/lang/String;

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Lc/d/b/c/h/a/a62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/a62<",
            "Lc/d/b/c/h/a/a80;",
            ">;"
        }
    .end annotation
.end field

.field private zzq:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/a/gb0;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/gb0;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/gb0;->zzr:Lc/d/b/c/h/a/gb0;

    const-class v1, Lc/d/b/c/h/a/gb0;

    .line 2
    invoke-static {v1, v0}, Lc/d/b/c/h/a/s52;->t(Ljava/lang/Class;Lc/d/b/c/h/a/s52;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/s52;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/d/b/c/h/a/gb0;->zze:Ljava/lang/String;

    iput-object v0, p0, Lc/d/b/c/h/a/gb0;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lc/d/b/c/h/a/gb0;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lc/d/b/c/h/a/gb0;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lc/d/b/c/h/a/gb0;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lc/d/b/c/h/a/gb0;->zzn:Ljava/lang/String;

    iput-object v0, p0, Lc/d/b/c/h/a/gb0;->zzo:Ljava/lang/String;

    .line 2
    sget-object v0, Lc/d/b/c/h/a/e72;->q:Lc/d/b/c/h/a/e72;

    .line 3
    iput-object v0, p0, Lc/d/b/c/h/a/gb0;->zzp:Lc/d/b/c/h/a/a62;

    return-void
.end method

.method public static synthetic A(Lc/d/b/c/h/a/gb0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc/d/b/c/h/a/gb0;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc/d/b/c/h/a/gb0;->zzb:I

    iput-object p1, p0, Lc/d/b/c/h/a/gb0;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B(Lc/d/b/c/h/a/gb0;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/gb0;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lc/d/b/c/h/a/gb0;->zzb:I

    iput-object p1, p0, Lc/d/b/c/h/a/gb0;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic C(Lc/d/b/c/h/a/gb0;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/gb0;->zzb:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lc/d/b/c/h/a/gb0;->zzb:I

    iput-object p1, p0, Lc/d/b/c/h/a/gb0;->zzo:Ljava/lang/String;

    return-void
.end method

.method public static D(Lc/d/b/c/h/a/gb0;Lc/d/b/c/h/a/fa0;)V
    .locals 0

    .line 1
    iget p1, p1, Lc/d/b/c/h/a/fa0;->n:I

    .line 2
    iput p1, p0, Lc/d/b/c/h/a/gb0;->zzq:I

    iget p1, p0, Lc/d/b/c/h/a/gb0;->zzb:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lc/d/b/c/h/a/gb0;->zzb:I

    return-void
.end method

.method public static v()Lc/d/b/c/h/a/d60;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/gb0;->zzr:Lc/d/b/c/h/a/gb0;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/s52;->o()Lc/d/b/c/h/a/p52;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/d60;

    return-object v0
.end method

.method public static synthetic w()Lc/d/b/c/h/a/gb0;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/gb0;->zzr:Lc/d/b/c/h/a/gb0;

    return-object v0
.end method

.method public static synthetic x(Lc/d/b/c/h/a/gb0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc/d/b/c/h/a/gb0;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/b/c/h/a/gb0;->zzb:I

    iput-object p1, p0, Lc/d/b/c/h/a/gb0;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic y(Lc/d/b/c/h/a/gb0;J)V
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/gb0;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/d/b/c/h/a/gb0;->zzb:I

    iput-wide p1, p0, Lc/d/b/c/h/a/gb0;->zzf:J

    return-void
.end method

.method public static synthetic z(Lc/d/b/c/h/a/gb0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc/d/b/c/h/a/gb0;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc/d/b/c/h/a/gb0;->zzb:I

    iput-object p1, p0, Lc/d/b/c/h/a/gb0;->zzg:Ljava/lang/String;

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
    sget-object p1, Lc/d/b/c/h/a/gb0;->zzr:Lc/d/b/c/h/a/gb0;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lc/d/b/c/h/a/d60;

    .line 3
    invoke-direct {p1, p2}, Lc/d/b/c/h/a/d60;-><init>(Lc/d/b/c/h/a/c50;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lc/d/b/c/h/a/gb0;

    .line 5
    invoke-direct {p1}, Lc/d/b/c/h/a/gb0;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x10

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

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    .line 6
    const-class p3, Lc/d/b/c/h/a/a80;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    .line 7
    sget-object p3, Lc/d/b/c/h/a/e90;->a:Lc/d/b/c/h/a/v52;

    aput-object p3, p1, p2

    sget-object p2, Lc/d/b/c/h/a/gb0;->zzr:Lc/d/b/c/h/a/gb0;

    .line 8
    new-instance p3, Lc/d/b/c/h/a/f72;

    const-string v0, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u100c\u000b"

    .line 9
    invoke-direct {p3, p2, v0, p1}, Lc/d/b/c/h/a/f72;-><init>(Lc/d/b/c/h/a/w62;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 10
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
