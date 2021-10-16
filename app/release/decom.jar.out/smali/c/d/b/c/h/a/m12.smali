.class public final Lc/d/b/c/h/a/m12;
.super Lc/d/b/c/h/a/s52;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/x62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/s52<",
        "Lc/d/b/c/h/a/m12;",
        "Lc/d/b/c/h/a/l12;",
        ">;",
        "Lc/d/b/c/h/a/x62;"
    }
.end annotation


# static fields
.field private static final zzh:Lc/d/b/c/h/a/m12;


# instance fields
.field private zzb:Lc/d/b/c/h/a/d12;

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/a/m12;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/m12;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/m12;->zzh:Lc/d/b/c/h/a/m12;

    const-class v1, Lc/d/b/c/h/a/m12;

    .line 2
    invoke-static {v1, v0}, Lc/d/b/c/h/a/s52;->t(Ljava/lang/Class;Lc/d/b/c/h/a/s52;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/s52;-><init>()V

    return-void
.end method

.method public static synthetic A()Lc/d/b/c/h/a/m12;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/m12;->zzh:Lc/d/b/c/h/a/m12;

    return-object v0
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

    if-eq p1, p3, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lc/d/b/c/h/a/m12;->zzh:Lc/d/b/c/h/a/m12;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lc/d/b/c/h/a/l12;

    .line 3
    invoke-direct {p1}, Lc/d/b/c/h/a/l12;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lc/d/b/c/h/a/m12;

    .line 5
    invoke-direct {p1}, Lc/d/b/c/h/a/m12;-><init>()V

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
    sget-object p2, Lc/d/b/c/h/a/m12;->zzh:Lc/d/b/c/h/a/m12;

    .line 7
    new-instance p3, Lc/d/b/c/h/a/f72;

    const-string v0, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lc/d/b/c/h/a/f72;-><init>(Lc/d/b/c/h/a/w62;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/m12;->zzb:Lc/d/b/c/h/a/d12;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Lc/d/b/c/h/a/d12;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/m12;->zzb:Lc/d/b/c/h/a/d12;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lc/d/b/c/h/a/d12;->z()Lc/d/b/c/h/a/d12;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final x()Lc/d/b/c/h/a/f12;
    .locals 2

    iget v0, p0, Lc/d/b/c/h/a/m12;->zze:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lc/d/b/c/h/a/f12;->r:Lc/d/b/c/h/a/f12;

    goto :goto_0

    :cond_1
    sget-object v0, Lc/d/b/c/h/a/f12;->q:Lc/d/b/c/h/a/f12;

    goto :goto_0

    :cond_2
    sget-object v0, Lc/d/b/c/h/a/f12;->p:Lc/d/b/c/h/a/f12;

    goto :goto_0

    :cond_3
    sget-object v0, Lc/d/b/c/h/a/f12;->o:Lc/d/b/c/h/a/f12;

    :goto_0
    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lc/d/b/c/h/a/f12;->s:Lc/d/b/c/h/a/f12;

    :cond_4
    return-object v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/m12;->zzf:I

    return v0
.end method

.method public final z()Lc/d/b/c/h/a/e22;
    .locals 2

    iget v0, p0, Lc/d/b/c/h/a/m12;->zzg:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lc/d/b/c/h/a/e22;->s:Lc/d/b/c/h/a/e22;

    goto :goto_0

    :cond_1
    sget-object v0, Lc/d/b/c/h/a/e22;->r:Lc/d/b/c/h/a/e22;

    goto :goto_0

    :cond_2
    sget-object v0, Lc/d/b/c/h/a/e22;->q:Lc/d/b/c/h/a/e22;

    goto :goto_0

    :cond_3
    sget-object v0, Lc/d/b/c/h/a/e22;->p:Lc/d/b/c/h/a/e22;

    goto :goto_0

    :cond_4
    sget-object v0, Lc/d/b/c/h/a/e22;->o:Lc/d/b/c/h/a/e22;

    :goto_0
    if-nez v0, :cond_5

    .line 2
    sget-object v0, Lc/d/b/c/h/a/e22;->t:Lc/d/b/c/h/a/e22;

    :cond_5
    return-object v0
.end method
