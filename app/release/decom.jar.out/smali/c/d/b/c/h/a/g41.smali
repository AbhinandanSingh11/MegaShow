.class public final Lc/d/b/c/h/a/g41;
.super Lc/d/b/c/h/a/s52;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/x62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/s52<",
        "Lc/d/b/c/h/a/g41;",
        "Lc/d/b/c/h/a/f31;",
        ">;",
        "Lc/d/b/c/h/a/x62;"
    }
.end annotation


# static fields
.field private static final zzj:Lc/d/b/c/h/a/g41;


# instance fields
.field private zzb:I

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Lc/d/b/c/h/a/w52;

.field private zzi:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/a/g41;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/g41;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/g41;->zzj:Lc/d/b/c/h/a/g41;

    const-class v1, Lc/d/b/c/h/a/g41;

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
    iput-object v0, p0, Lc/d/b/c/h/a/g41;->zzh:Lc/d/b/c/h/a/w52;

    return-void
.end method

.method public static synthetic v()Lc/d/b/c/h/a/g41;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/g41;->zzj:Lc/d/b/c/h/a/g41;

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

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lc/d/b/c/h/a/g41;->zzj:Lc/d/b/c/h/a/g41;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lc/d/b/c/h/a/f31;

    .line 3
    invoke-direct {p1}, Lc/d/b/c/h/a/f31;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lc/d/b/c/h/a/g41;

    .line 5
    invoke-direct {p1}, Lc/d/b/c/h/a/g41;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

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

    .line 6
    sget-object p2, Lc/d/b/c/h/a/g41;->zzj:Lc/d/b/c/h/a/g41;

    .line 7
    new-instance p3, Lc/d/b/c/h/a/f72;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u0016\u0005\u1003\u0003"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lc/d/b/c/h/a/f72;-><init>(Lc/d/b/c/h/a/w62;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
