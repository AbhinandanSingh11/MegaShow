.class public final Lc/d/b/c/h/a/s92;
.super Lc/d/b/c/h/a/s52;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/x62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/s52<",
        "Lc/d/b/c/h/a/s92;",
        "Lc/d/b/c/h/a/r92;",
        ">;",
        "Lc/d/b/c/h/a/x62;"
    }
.end annotation


# static fields
.field private static final zzh:Lc/d/b/c/h/a/s92;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/a/s92;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/s92;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/s92;->zzh:Lc/d/b/c/h/a/s92;

    const-class v1, Lc/d/b/c/h/a/s92;

    .line 2
    invoke-static {v1, v0}, Lc/d/b/c/h/a/s52;->t(Ljava/lang/Class;Lc/d/b/c/h/a/s52;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/s52;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/d/b/c/h/a/s92;->zze:Ljava/lang/String;

    return-void
.end method

.method public static v()Lc/d/b/c/h/a/r92;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/s92;->zzh:Lc/d/b/c/h/a/s92;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/s52;->o()Lc/d/b/c/h/a/p52;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/r92;

    return-object v0
.end method

.method public static synthetic w()Lc/d/b/c/h/a/s92;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/s92;->zzh:Lc/d/b/c/h/a/s92;

    return-object v0
.end method

.method public static synthetic x(Lc/d/b/c/h/a/s92;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/s92;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/b/c/h/a/s92;->zzb:I

    iput-object p1, p0, Lc/d/b/c/h/a/s92;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic y(Lc/d/b/c/h/a/s92;J)V
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/s92;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/d/b/c/h/a/s92;->zzb:I

    iput-wide p1, p0, Lc/d/b/c/h/a/s92;->zzf:J

    return-void
.end method

.method public static synthetic z(Lc/d/b/c/h/a/s92;Z)V
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/s92;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc/d/b/c/h/a/s92;->zzb:I

    iput-boolean p1, p0, Lc/d/b/c/h/a/s92;->zzg:Z

    return-void
.end method


# virtual methods
.method public final u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lc/d/b/c/h/a/s92;->zzh:Lc/d/b/c/h/a/s92;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lc/d/b/c/h/a/r92;

    .line 3
    invoke-direct {p1, p2}, Lc/d/b/c/h/a/r92;-><init>(Lc/d/b/c/h/a/q82;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lc/d/b/c/h/a/s92;

    .line 5
    invoke-direct {p1}, Lc/d/b/c/h/a/s92;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzb"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    .line 6
    sget-object p2, Lc/d/b/c/h/a/s92;->zzh:Lc/d/b/c/h/a/s92;

    .line 7
    new-instance p3, Lc/d/b/c/h/a/f72;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1007\u0002"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lc/d/b/c/h/a/f72;-><init>(Lc/d/b/c/h/a/w62;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
