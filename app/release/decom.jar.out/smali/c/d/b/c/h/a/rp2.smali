.class public final Lc/d/b/c/h/a/rp2;
.super Lc/d/b/c/h/a/s52;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/x62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/s52<",
        "Lc/d/b/c/h/a/rp2;",
        "Lc/d/b/c/h/a/qp2;",
        ">;",
        "Lc/d/b/c/h/a/x62;"
    }
.end annotation


# static fields
.field private static final zzj:Lc/d/b/c/h/a/rp2;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lc/d/b/c/h/a/a62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/a62<",
            "Lc/d/b/c/h/a/np2;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/a/rp2;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/rp2;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/rp2;->zzj:Lc/d/b/c/h/a/rp2;

    const-class v1, Lc/d/b/c/h/a/rp2;

    .line 2
    invoke-static {v1, v0}, Lc/d/b/c/h/a/s52;->t(Ljava/lang/Class;Lc/d/b/c/h/a/s52;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/s52;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/d/b/c/h/a/rp2;->zze:Ljava/lang/String;

    .line 2
    sget-object v0, Lc/d/b/c/h/a/e72;->q:Lc/d/b/c/h/a/e72;

    .line 3
    iput-object v0, p0, Lc/d/b/c/h/a/rp2;->zzf:Lc/d/b/c/h/a/a62;

    const/16 v0, 0x3e8

    iput v0, p0, Lc/d/b/c/h/a/rp2;->zzg:I

    iput v0, p0, Lc/d/b/c/h/a/rp2;->zzh:I

    iput v0, p0, Lc/d/b/c/h/a/rp2;->zzi:I

    return-void
.end method

.method public static v()Lc/d/b/c/h/a/rp2;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/rp2;->zzj:Lc/d/b/c/h/a/rp2;

    return-object v0
.end method

.method public static synthetic w()Lc/d/b/c/h/a/rp2;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/rp2;->zzj:Lc/d/b/c/h/a/rp2;

    return-object v0
.end method

.method public static synthetic x(Lc/d/b/c/h/a/rp2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc/d/b/c/h/a/rp2;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/b/c/h/a/rp2;->zzb:I

    iput-object p1, p0, Lc/d/b/c/h/a/rp2;->zze:Ljava/lang/String;

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
    sget-object p1, Lc/d/b/c/h/a/rp2;->zzj:Lc/d/b/c/h/a/rp2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lc/d/b/c/h/a/qp2;

    .line 3
    invoke-direct {p1, p2}, Lc/d/b/c/h/a/qp2;-><init>(Lc/d/b/c/h/a/uo2;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lc/d/b/c/h/a/rp2;

    .line 5
    invoke-direct {p1}, Lc/d/b/c/h/a/rp2;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    .line 6
    const-class p2, Lc/d/b/c/h/a/np2;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    .line 7
    sget-object p2, Lc/d/b/c/h/a/aq2;->a:Lc/d/b/c/h/a/v52;

    aput-object p2, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzh"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const/16 p3, 0x8

    const-string v0, "zzi"

    aput-object v0, p1, p3

    const/16 p3, 0x9

    aput-object p2, p1, p3

    sget-object p2, Lc/d/b/c/h/a/rp2;->zzj:Lc/d/b/c/h/a/rp2;

    .line 8
    new-instance p3, Lc/d/b/c/h/a/f72;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u100c\u0001\u0004\u100c\u0002\u0005\u100c\u0003"

    .line 9
    invoke-direct {p3, p2, v0, p1}, Lc/d/b/c/h/a/f72;-><init>(Lc/d/b/c/h/a/w62;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 10
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
