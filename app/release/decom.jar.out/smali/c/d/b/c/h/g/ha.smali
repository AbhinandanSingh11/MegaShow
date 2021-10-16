.class public final Lc/d/b/c/h/g/ha;
.super Lc/d/b/c/h/g/bn;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/g/bn<",
        "Lc/d/b/c/h/g/ha;",
        "Lc/d/b/c/h/g/ga;",
        ">;",
        "Lc/d/b/c/h/g/a0;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzb:Lc/d/b/c/h/g/ha;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Lc/d/b/c/h/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/g/d<",
            "Lc/d/b/c/h/g/k9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/g/ha;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/g/ha;-><init>()V

    sput-object v0, Lc/d/b/c/h/g/ha;->zzb:Lc/d/b/c/h/g/ha;

    const-class v1, Lc/d/b/c/h/g/ha;

    .line 2
    invoke-static {v1, v0}, Lc/d/b/c/h/g/bn;->d(Ljava/lang/Class;Lc/d/b/c/h/g/bn;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/g/bn;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/d/b/c/h/g/ha;->zze:Ljava/lang/String;

    .line 2
    sget-object v0, Lc/d/b/c/h/g/h0;->q:Lc/d/b/c/h/g/h0;

    .line 3
    iput-object v0, p0, Lc/d/b/c/h/g/ha;->zzf:Lc/d/b/c/h/g/d;

    return-void
.end method

.method public static synthetic m()Lc/d/b/c/h/g/ha;
    .locals 1

    sget-object v0, Lc/d/b/c/h/g/ha;->zzb:Lc/d/b/c/h/g/ha;

    return-object v0
.end method

.method public static n()Lc/d/b/c/h/g/ha;
    .locals 1

    sget-object v0, Lc/d/b/c/h/g/ha;->zzb:Lc/d/b/c/h/g/ha;

    return-object v0
.end method


# virtual methods
.method public final h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lc/d/b/c/h/g/ha;->zzb:Lc/d/b/c/h/g/ha;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lc/d/b/c/h/g/ga;

    .line 3
    invoke-direct {p1}, Lc/d/b/c/h/g/ga;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lc/d/b/c/h/g/ha;

    .line 5
    invoke-direct {p1}, Lc/d/b/c/h/g/ha;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    .line 6
    const-class p2, Lc/d/b/c/h/g/k9;

    aput-object p2, p1, v0

    sget-object p2, Lc/d/b/c/h/g/ha;->zzb:Lc/d/b/c/h/g/ha;

    .line 7
    new-instance p3, Lc/d/b/c/h/g/i0;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lc/d/b/c/h/g/i0;-><init>(Lc/d/b/c/h/g/y;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
