.class public final Lc/d/b/c/h/a/g92;
.super Lc/d/b/c/h/a/s52;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/x62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/s52<",
        "Lc/d/b/c/h/a/g92;",
        "Lc/d/b/c/h/a/c92;",
        ">;",
        "Lc/d/b/c/h/a/x62;"
    }
.end annotation


# static fields
.field private static final zzl:Lc/d/b/c/h/a/g92;


# instance fields
.field private zzb:I

.field private zze:Lc/d/b/c/h/a/f92;

.field private zzf:Lc/d/b/c/h/a/a62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/a62<",
            "Lc/d/b/c/h/a/x82;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lc/d/b/c/h/a/s42;

.field private zzh:Lc/d/b/c/h/a/s42;

.field private zzi:I

.field private zzj:Lc/d/b/c/h/a/s42;

.field private zzk:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/a/g92;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/g92;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/g92;->zzl:Lc/d/b/c/h/a/g92;

    const-class v1, Lc/d/b/c/h/a/g92;

    .line 2
    invoke-static {v1, v0}, Lc/d/b/c/h/a/s52;->t(Ljava/lang/Class;Lc/d/b/c/h/a/s52;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/s52;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lc/d/b/c/h/a/g92;->zzk:B

    .line 2
    sget-object v0, Lc/d/b/c/h/a/e72;->q:Lc/d/b/c/h/a/e72;

    .line 3
    iput-object v0, p0, Lc/d/b/c/h/a/g92;->zzf:Lc/d/b/c/h/a/a62;

    .line 4
    sget-object v0, Lc/d/b/c/h/a/s42;->o:Lc/d/b/c/h/a/s42;

    iput-object v0, p0, Lc/d/b/c/h/a/g92;->zzg:Lc/d/b/c/h/a/s42;

    iput-object v0, p0, Lc/d/b/c/h/a/g92;->zzh:Lc/d/b/c/h/a/s42;

    iput-object v0, p0, Lc/d/b/c/h/a/g92;->zzj:Lc/d/b/c/h/a/s42;

    return-void
.end method

.method public static synthetic v()Lc/d/b/c/h/a/g92;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/g92;->zzl:Lc/d/b/c/h/a/g92;

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

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    move p3, v0

    :cond_0
    iput-byte p3, p0, Lc/d/b/c/h/a/g92;->zzk:B

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    sget-object p1, Lc/d/b/c/h/a/g92;->zzl:Lc/d/b/c/h/a/g92;

    return-object p1

    .line 2
    :cond_2
    new-instance p1, Lc/d/b/c/h/a/c92;

    .line 3
    invoke-direct {p1}, Lc/d/b/c/h/a/c92;-><init>()V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lc/d/b/c/h/a/g92;

    .line 5
    invoke-direct {p1}, Lc/d/b/c/h/a/g92;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzb"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, p3

    const-string p2, "zzf"

    aput-object p2, p1, v4

    .line 6
    const-class p2, Lc/d/b/c/h/a/x82;

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    sget-object p2, Lc/d/b/c/h/a/g92;->zzl:Lc/d/b/c/h/a/g92;

    .line 7
    new-instance p3, Lc/d/b/c/h/a/f72;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lc/d/b/c/h/a/f72;-><init>(Lc/d/b/c/h/a/w62;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_5
    iget-byte p1, p0, Lc/d/b/c/h/a/g92;->zzk:B

    .line 10
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
