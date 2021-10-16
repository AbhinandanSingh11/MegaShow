.class public final Lc/d/b/c/h/a/h61;
.super Lc/d/b/c/h/a/s52;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/x62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/s52<",
        "Lc/d/b/c/h/a/h61;",
        "Lc/d/b/c/h/a/g51;",
        ">;",
        "Lc/d/b/c/h/a/x62;"
    }
.end annotation


# static fields
.field private static final zzi:Lc/d/b/c/h/a/h61;


# instance fields
.field private zzb:I

.field private zze:Lc/d/b/c/h/a/s42;

.field private zzf:Lc/d/b/c/h/a/s42;

.field private zzg:Lc/d/b/c/h/a/s42;

.field private zzh:Lc/d/b/c/h/a/s42;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/a/h61;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/h61;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/h61;->zzi:Lc/d/b/c/h/a/h61;

    const-class v1, Lc/d/b/c/h/a/h61;

    .line 2
    invoke-static {v1, v0}, Lc/d/b/c/h/a/s52;->t(Ljava/lang/Class;Lc/d/b/c/h/a/s52;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/s52;-><init>()V

    .line 2
    sget-object v0, Lc/d/b/c/h/a/s42;->o:Lc/d/b/c/h/a/s42;

    iput-object v0, p0, Lc/d/b/c/h/a/h61;->zze:Lc/d/b/c/h/a/s42;

    iput-object v0, p0, Lc/d/b/c/h/a/h61;->zzf:Lc/d/b/c/h/a/s42;

    iput-object v0, p0, Lc/d/b/c/h/a/h61;->zzg:Lc/d/b/c/h/a/s42;

    iput-object v0, p0, Lc/d/b/c/h/a/h61;->zzh:Lc/d/b/c/h/a/s42;

    return-void
.end method

.method public static A()Lc/d/b/c/h/a/g51;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/h61;->zzi:Lc/d/b/c/h/a/h61;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/s52;->o()Lc/d/b/c/h/a/p52;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/g51;

    return-object v0
.end method

.method public static synthetic B()Lc/d/b/c/h/a/h61;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/h61;->zzi:Lc/d/b/c/h/a/h61;

    return-object v0
.end method

.method public static synthetic C(Lc/d/b/c/h/a/h61;Lc/d/b/c/h/a/s42;)V
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/h61;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/b/c/h/a/h61;->zzb:I

    iput-object p1, p0, Lc/d/b/c/h/a/h61;->zze:Lc/d/b/c/h/a/s42;

    return-void
.end method

.method public static synthetic D(Lc/d/b/c/h/a/h61;Lc/d/b/c/h/a/s42;)V
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/h61;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/d/b/c/h/a/h61;->zzb:I

    iput-object p1, p0, Lc/d/b/c/h/a/h61;->zzf:Lc/d/b/c/h/a/s42;

    return-void
.end method

.method public static synthetic E(Lc/d/b/c/h/a/h61;Lc/d/b/c/h/a/s42;)V
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/h61;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc/d/b/c/h/a/h61;->zzb:I

    iput-object p1, p0, Lc/d/b/c/h/a/h61;->zzg:Lc/d/b/c/h/a/s42;

    return-void
.end method

.method public static synthetic F(Lc/d/b/c/h/a/h61;Lc/d/b/c/h/a/s42;)V
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/h61;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc/d/b/c/h/a/h61;->zzb:I

    iput-object p1, p0, Lc/d/b/c/h/a/h61;->zzh:Lc/d/b/c/h/a/s42;

    return-void
.end method

.method public static z([BLc/d/b/c/h/a/e52;)Lc/d/b/c/h/a/h61;
    .locals 3

    sget-object v0, Lc/d/b/c/h/a/h61;->zzi:Lc/d/b/c/h/a/h61;

    .line 1
    array-length v1, p0

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, p0, v2, v1, p1}, Lc/d/b/c/h/a/s52;->m(Lc/d/b/c/h/a/s52;[BIILc/d/b/c/h/a/e52;)Lc/d/b/c/h/a/s52;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lc/d/b/c/h/a/s52;->i(Lc/d/b/c/h/a/s52;)Lc/d/b/c/h/a/s52;

    .line 4
    check-cast p0, Lc/d/b/c/h/a/h61;

    return-object p0
.end method


# virtual methods
.method public final u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lc/d/b/c/h/a/h61;->zzi:Lc/d/b/c/h/a/h61;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lc/d/b/c/h/a/g51;

    .line 3
    invoke-direct {p1, p2}, Lc/d/b/c/h/a/g51;-><init>(Lc/d/b/c/h/a/em0;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lc/d/b/c/h/a/h61;

    .line 5
    invoke-direct {p1}, Lc/d/b/c/h/a/h61;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzb"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    .line 6
    sget-object p2, Lc/d/b/c/h/a/h61;->zzi:Lc/d/b/c/h/a/h61;

    .line 7
    new-instance p3, Lc/d/b/c/h/a/f72;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lc/d/b/c/h/a/f72;-><init>(Lc/d/b/c/h/a/w62;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lc/d/b/c/h/a/s42;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/h61;->zze:Lc/d/b/c/h/a/s42;

    return-object v0
.end method

.method public final w()Lc/d/b/c/h/a/s42;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/h61;->zzf:Lc/d/b/c/h/a/s42;

    return-object v0
.end method

.method public final x()Lc/d/b/c/h/a/s42;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/h61;->zzg:Lc/d/b/c/h/a/s42;

    return-object v0
.end method

.method public final y()Lc/d/b/c/h/a/s42;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/h61;->zzh:Lc/d/b/c/h/a/s42;

    return-object v0
.end method
