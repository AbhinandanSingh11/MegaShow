.class public final Lc/d/b/c/h/g/c8;
.super Lc/d/b/c/h/g/bn;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/g/bn<",
        "Lc/d/b/c/h/g/c8;",
        "Lc/d/b/c/h/g/b8;",
        ">;",
        "Lc/d/b/c/h/g/a0;"
    }
.end annotation


# static fields
.field private static final zzb:Lc/d/b/c/h/g/c8;


# instance fields
.field private zze:Lc/d/b/c/h/g/l8;

.field private zzf:Lc/d/b/c/h/g/w7;

.field private zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/g/c8;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/g/c8;-><init>()V

    sput-object v0, Lc/d/b/c/h/g/c8;->zzb:Lc/d/b/c/h/g/c8;

    const-class v1, Lc/d/b/c/h/g/c8;

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

.method public static o()Lc/d/b/c/h/g/b8;
    .locals 1

    sget-object v0, Lc/d/b/c/h/g/c8;->zzb:Lc/d/b/c/h/g/c8;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/g/bn;->i()Lc/d/b/c/h/g/ym;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/g/b8;

    return-object v0
.end method

.method public static synthetic q()Lc/d/b/c/h/g/c8;
    .locals 1

    sget-object v0, Lc/d/b/c/h/g/c8;->zzb:Lc/d/b/c/h/g/c8;

    return-object v0
.end method

.method public static r()Lc/d/b/c/h/g/c8;
    .locals 1

    sget-object v0, Lc/d/b/c/h/g/c8;->zzb:Lc/d/b/c/h/g/c8;

    return-object v0
.end method

.method public static synthetic u(Lc/d/b/c/h/g/c8;Lc/d/b/c/h/g/l8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc/d/b/c/h/g/c8;->zze:Lc/d/b/c/h/g/l8;

    return-void
.end method

.method public static synthetic w(Lc/d/b/c/h/g/c8;Lc/d/b/c/h/g/w7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc/d/b/c/h/g/c8;->zzf:Lc/d/b/c/h/g/w7;

    return-void
.end method

.method public static y(Lc/d/b/c/h/g/c8;Lc/d/b/c/h/g/t7;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc/d/b/c/h/g/t7;->s:Lc/d/b/c/h/g/t7;

    if-eq p1, v0, :cond_0

    .line 2
    iget p1, p1, Lc/d/b/c/h/g/t7;->n:I

    .line 3
    iput p1, p0, Lc/d/b/c/h/g/c8;->zzg:I

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
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

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lc/d/b/c/h/g/c8;->zzb:Lc/d/b/c/h/g/c8;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lc/d/b/c/h/g/b8;

    .line 3
    invoke-direct {p1, p3}, Lc/d/b/c/h/g/b8;-><init>(Lc/d/b/c/h/g/a8;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lc/d/b/c/h/g/c8;

    .line 5
    invoke-direct {p1}, Lc/d/b/c/h/g/c8;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v0

    .line 6
    sget-object p2, Lc/d/b/c/h/g/c8;->zzb:Lc/d/b/c/h/g/c8;

    .line 7
    new-instance p3, Lc/d/b/c/h/g/i0;

    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lc/d/b/c/h/g/i0;-><init>(Lc/d/b/c/h/g/y;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lc/d/b/c/h/g/t7;
    .locals 2

    iget v0, p0, Lc/d/b/c/h/g/c8;->zzg:I

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
    sget-object v0, Lc/d/b/c/h/g/t7;->r:Lc/d/b/c/h/g/t7;

    goto :goto_0

    :cond_1
    sget-object v0, Lc/d/b/c/h/g/t7;->q:Lc/d/b/c/h/g/t7;

    goto :goto_0

    :cond_2
    sget-object v0, Lc/d/b/c/h/g/t7;->p:Lc/d/b/c/h/g/t7;

    goto :goto_0

    :cond_3
    sget-object v0, Lc/d/b/c/h/g/t7;->o:Lc/d/b/c/h/g/t7;

    :goto_0
    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lc/d/b/c/h/g/t7;->s:Lc/d/b/c/h/g/t7;

    :cond_4
    return-object v0
.end method

.method public final n()Lc/d/b/c/h/g/w7;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/g/c8;->zzf:Lc/d/b/c/h/g/w7;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lc/d/b/c/h/g/w7;->o()Lc/d/b/c/h/g/w7;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final t()Lc/d/b/c/h/g/l8;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/g/c8;->zze:Lc/d/b/c/h/g/l8;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lc/d/b/c/h/g/l8;->o()Lc/d/b/c/h/g/l8;

    move-result-object v0

    :cond_0
    return-object v0
.end method
