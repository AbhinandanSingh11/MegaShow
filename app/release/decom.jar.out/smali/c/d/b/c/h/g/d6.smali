.class public final Lc/d/b/c/h/g/d6;
.super Lc/d/b/c/h/g/bn;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/g/bn<",
        "Lc/d/b/c/h/g/d6;",
        "Lc/d/b/c/h/g/c6;",
        ">;",
        "Lc/d/b/c/h/g/a0;"
    }
.end annotation


# static fields
.field private static final zzb:Lc/d/b/c/h/g/d6;


# instance fields
.field private zze:Lc/d/b/c/h/g/j6;

.field private zzf:Lc/d/b/c/h/g/w8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/g/d6;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/g/d6;-><init>()V

    sput-object v0, Lc/d/b/c/h/g/d6;->zzb:Lc/d/b/c/h/g/d6;

    const-class v1, Lc/d/b/c/h/g/d6;

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

.method public static m()Lc/d/b/c/h/g/c6;
    .locals 1

    sget-object v0, Lc/d/b/c/h/g/d6;->zzb:Lc/d/b/c/h/g/d6;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/g/bn;->i()Lc/d/b/c/h/g/ym;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/g/c6;

    return-object v0
.end method

.method public static synthetic n()Lc/d/b/c/h/g/d6;
    .locals 1

    sget-object v0, Lc/d/b/c/h/g/d6;->zzb:Lc/d/b/c/h/g/d6;

    return-object v0
.end method

.method public static o(Lc/d/b/c/h/g/dm;Lc/d/b/c/h/g/pm;)Lc/d/b/c/h/g/d6;
    .locals 1

    sget-object v0, Lc/d/b/c/h/g/d6;->zzb:Lc/d/b/c/h/g/d6;

    .line 1
    invoke-static {v0, p0, p1}, Lc/d/b/c/h/g/bn;->k(Lc/d/b/c/h/g/bn;Lc/d/b/c/h/g/dm;Lc/d/b/c/h/g/pm;)Lc/d/b/c/h/g/bn;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/g/d6;

    return-object p0
.end method

.method public static synthetic t(Lc/d/b/c/h/g/d6;Lc/d/b/c/h/g/j6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc/d/b/c/h/g/d6;->zze:Lc/d/b/c/h/g/j6;

    return-void
.end method

.method public static synthetic u(Lc/d/b/c/h/g/d6;Lc/d/b/c/h/g/w8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc/d/b/c/h/g/d6;->zzf:Lc/d/b/c/h/g/w8;

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lc/d/b/c/h/g/d6;->zzb:Lc/d/b/c/h/g/d6;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lc/d/b/c/h/g/c6;

    .line 3
    invoke-direct {p1, p3}, Lc/d/b/c/h/g/c6;-><init>(Lc/d/b/c/h/g/b6;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lc/d/b/c/h/g/d6;

    .line 5
    invoke-direct {p1}, Lc/d/b/c/h/g/d6;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    .line 6
    sget-object p2, Lc/d/b/c/h/g/d6;->zzb:Lc/d/b/c/h/g/d6;

    .line 7
    new-instance p3, Lc/d/b/c/h/g/i0;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lc/d/b/c/h/g/i0;-><init>(Lc/d/b/c/h/g/y;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lc/d/b/c/h/g/j6;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/g/d6;->zze:Lc/d/b/c/h/g/j6;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lc/d/b/c/h/g/j6;->q()Lc/d/b/c/h/g/j6;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final r()Lc/d/b/c/h/g/w8;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/g/d6;->zzf:Lc/d/b/c/h/g/w8;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lc/d/b/c/h/g/w8;->q()Lc/d/b/c/h/g/w8;

    move-result-object v0

    :cond_0
    return-object v0
.end method
