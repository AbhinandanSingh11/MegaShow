.class public final Lc/d/b/c/h/g/o9;
.super Lc/d/b/c/h/g/bn;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/g/bn<",
        "Lc/d/b/c/h/g/o9;",
        "Lc/d/b/c/h/g/n9;",
        ">;",
        "Lc/d/b/c/h/g/a0;"
    }
.end annotation


# static fields
.field private static final zzb:Lc/d/b/c/h/g/o9;


# instance fields
.field private zze:Lc/d/b/c/h/g/e9;

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/g/o9;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/g/o9;-><init>()V

    sput-object v0, Lc/d/b/c/h/g/o9;->zzb:Lc/d/b/c/h/g/o9;

    const-class v1, Lc/d/b/c/h/g/o9;

    .line 2
    invoke-static {v1, v0}, Lc/d/b/c/h/g/bn;->d(Ljava/lang/Class;Lc/d/b/c/h/g/bn;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/g/bn;-><init>()V

    return-void
.end method

.method public static q()Lc/d/b/c/h/g/n9;
    .locals 1

    sget-object v0, Lc/d/b/c/h/g/o9;->zzb:Lc/d/b/c/h/g/o9;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/g/bn;->i()Lc/d/b/c/h/g/ym;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/g/n9;

    return-object v0
.end method

.method public static synthetic r()Lc/d/b/c/h/g/o9;
    .locals 1

    sget-object v0, Lc/d/b/c/h/g/o9;->zzb:Lc/d/b/c/h/g/o9;

    return-object v0
.end method

.method public static synthetic u(Lc/d/b/c/h/g/o9;Lc/d/b/c/h/g/e9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc/d/b/c/h/g/o9;->zze:Lc/d/b/c/h/g/e9;

    return-void
.end method

.method public static synthetic w(Lc/d/b/c/h/g/o9;Lc/d/b/c/h/g/fa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/h/g/fa;->zza()I

    move-result p1

    iput p1, p0, Lc/d/b/c/h/g/o9;->zzh:I

    return-void
.end method

.method public static synthetic y(Lc/d/b/c/h/g/o9;Lc/d/b/c/h/g/f9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/h/g/f9;->zza()I

    move-result p1

    iput p1, p0, Lc/d/b/c/h/g/o9;->zzf:I

    return-void
.end method

.method public static synthetic z(Lc/d/b/c/h/g/o9;I)V
    .locals 0

    iput p1, p0, Lc/d/b/c/h/g/o9;->zzg:I

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/g/o9;->zze:Lc/d/b/c/h/g/e9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lc/d/b/c/h/g/o9;->zzb:Lc/d/b/c/h/g/o9;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lc/d/b/c/h/g/n9;

    .line 3
    invoke-direct {p1, p2}, Lc/d/b/c/h/g/n9;-><init>(Lc/d/b/c/h/g/l9;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lc/d/b/c/h/g/o9;

    .line 5
    invoke-direct {p1}, Lc/d/b/c/h/g/o9;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zze"

    aput-object v2, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    .line 6
    sget-object p2, Lc/d/b/c/h/g/o9;->zzb:Lc/d/b/c/h/g/o9;

    .line 7
    new-instance p3, Lc/d/b/c/h/g/i0;

    const-string v0, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lc/d/b/c/h/g/i0;-><init>(Lc/d/b/c/h/g/y;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lc/d/b/c/h/g/o9;->zzg:I

    return v0
.end method

.method public final n()Lc/d/b/c/h/g/e9;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/g/o9;->zze:Lc/d/b/c/h/g/e9;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lc/d/b/c/h/g/e9;->q()Lc/d/b/c/h/g/e9;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final o()Lc/d/b/c/h/g/f9;
    .locals 2

    iget v0, p0, Lc/d/b/c/h/g/o9;->zzf:I

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
    sget-object v0, Lc/d/b/c/h/g/f9;->r:Lc/d/b/c/h/g/f9;

    goto :goto_0

    :cond_1
    sget-object v0, Lc/d/b/c/h/g/f9;->q:Lc/d/b/c/h/g/f9;

    goto :goto_0

    :cond_2
    sget-object v0, Lc/d/b/c/h/g/f9;->p:Lc/d/b/c/h/g/f9;

    goto :goto_0

    :cond_3
    sget-object v0, Lc/d/b/c/h/g/f9;->o:Lc/d/b/c/h/g/f9;

    :goto_0
    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lc/d/b/c/h/g/f9;->s:Lc/d/b/c/h/g/f9;

    :cond_4
    return-object v0
.end method

.method public final t()Lc/d/b/c/h/g/fa;
    .locals 1

    iget v0, p0, Lc/d/b/c/h/g/o9;->zzh:I

    .line 1
    invoke-static {v0}, Lc/d/b/c/h/g/fa;->b(I)Lc/d/b/c/h/g/fa;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lc/d/b/c/h/g/fa;->t:Lc/d/b/c/h/g/fa;

    :cond_0
    return-object v0
.end method
