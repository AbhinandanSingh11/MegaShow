.class public final Lc/d/b/c/h/j/c5;
.super Lc/d/b/c/h/j/z7;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/j/c9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/j/z7<",
        "Lc/d/b/c/h/j/c5;",
        "Lc/d/b/c/h/j/z4;",
        ">;",
        "Lc/d/b/c/h/j/c9;"
    }
.end annotation


# static fields
.field private static final zzk:Lc/d/b/c/h/j/c5;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Lc/d/b/c/h/j/f8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/j/f8<",
            "Lc/d/b/c/h/j/c5;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Z

.field private zzj:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/j/c5;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/j/c5;-><init>()V

    sput-object v0, Lc/d/b/c/h/j/c5;->zzk:Lc/d/b/c/h/j/c5;

    const-class v1, Lc/d/b/c/h/j/c5;

    .line 2
    invoke-static {v1, v0}, Lc/d/b/c/h/j/z7;->p(Ljava/lang/Class;Lc/d/b/c/h/j/z7;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/j/z7;-><init>()V

    .line 2
    sget-object v0, Lc/d/b/c/h/j/j9;->q:Lc/d/b/c/h/j/j9;

    .line 3
    iput-object v0, p0, Lc/d/b/c/h/j/c5;->zzf:Lc/d/b/c/h/j/f8;

    const-string v0, ""

    iput-object v0, p0, Lc/d/b/c/h/j/c5;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lc/d/b/c/h/j/c5;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A()Lc/d/b/c/h/j/c5;
    .locals 1

    sget-object v0, Lc/d/b/c/h/j/c5;->zzk:Lc/d/b/c/h/j/c5;

    return-object v0
.end method


# virtual methods
.method public final q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lc/d/b/c/h/j/c5;->zzk:Lc/d/b/c/h/j/c5;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lc/d/b/c/h/j/z4;

    .line 3
    invoke-direct {p1}, Lc/d/b/c/h/j/z4;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lc/d/b/c/h/j/c5;

    .line 5
    invoke-direct {p1}, Lc/d/b/c/h/j/c5;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    .line 6
    sget-object p2, Lc/d/b/c/h/j/a5;->a:Lc/d/b/c/h/j/c8;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-class p2, Lc/d/b/c/h/j/c5;

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

    const-string p3, "zzj"

    aput-object p3, p1, p2

    sget-object p2, Lc/d/b/c/h/j/c5;->zzk:Lc/d/b/c/h/j/c5;

    .line 7
    new-instance p3, Lc/d/b/c/h/j/k9;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lc/d/b/c/h/j/k9;-><init>(Lc/d/b/c/h/j/b9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lc/d/b/c/h/j/b5;
    .locals 1

    iget v0, p0, Lc/d/b/c/h/j/c5;->zze:I

    .line 1
    invoke-static {v0}, Lc/d/b/c/h/j/b5;->b(I)Lc/d/b/c/h/j/b5;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lc/d/b/c/h/j/b5;->o:Lc/d/b/c/h/j/b5;

    :cond_0
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/b/c/h/j/c5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/j/c5;->zzf:Lc/d/b/c/h/j/f8;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/j/c5;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Lc/d/b/c/h/j/c5;->zza:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/j/c5;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget v0, p0, Lc/d/b/c/h/j/c5;->zza:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lc/d/b/c/h/j/c5;->zzi:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Lc/d/b/c/h/j/c5;->zza:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()D
    .locals 2

    iget-wide v0, p0, Lc/d/b/c/h/j/c5;->zzj:D

    return-wide v0
.end method
