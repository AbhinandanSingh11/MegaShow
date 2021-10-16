.class public final Lc/d/b/c/h/g/s7;
.super Lc/d/b/c/h/g/bn;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/g/bn<",
        "Lc/d/b/c/h/g/s7;",
        "Lc/d/b/c/h/g/r7;",
        ">;",
        "Lc/d/b/c/h/g/a0;"
    }
.end annotation


# static fields
.field private static final zzb:Lc/d/b/c/h/g/s7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/g/s7;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/g/s7;-><init>()V

    sput-object v0, Lc/d/b/c/h/g/s7;->zzb:Lc/d/b/c/h/g/s7;

    const-class v1, Lc/d/b/c/h/g/s7;

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

.method public static synthetic m()Lc/d/b/c/h/g/s7;
    .locals 1

    sget-object v0, Lc/d/b/c/h/g/s7;->zzb:Lc/d/b/c/h/g/s7;

    return-object v0
.end method

.method public static n()Lc/d/b/c/h/g/s7;
    .locals 1

    sget-object v0, Lc/d/b/c/h/g/s7;->zzb:Lc/d/b/c/h/g/s7;

    return-object v0
.end method

.method public static o(Lc/d/b/c/h/g/dm;Lc/d/b/c/h/g/pm;)Lc/d/b/c/h/g/s7;
    .locals 1

    sget-object v0, Lc/d/b/c/h/g/s7;->zzb:Lc/d/b/c/h/g/s7;

    .line 1
    invoke-static {v0, p0, p1}, Lc/d/b/c/h/g/bn;->k(Lc/d/b/c/h/g/bn;Lc/d/b/c/h/g/dm;Lc/d/b/c/h/g/pm;)Lc/d/b/c/h/g/bn;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/g/s7;

    return-object p0
.end method


# virtual methods
.method public final h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lc/d/b/c/h/g/s7;->zzb:Lc/d/b/c/h/g/s7;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lc/d/b/c/h/g/r7;

    .line 3
    invoke-direct {p1}, Lc/d/b/c/h/g/r7;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lc/d/b/c/h/g/s7;

    .line 5
    invoke-direct {p1}, Lc/d/b/c/h/g/s7;-><init>()V

    return-object p1

    .line 6
    :cond_3
    sget-object p1, Lc/d/b/c/h/g/s7;->zzb:Lc/d/b/c/h/g/s7;

    .line 7
    new-instance p2, Lc/d/b/c/h/g/i0;

    const-string v0, "\u0000\u0000"

    .line 8
    invoke-direct {p2, p1, v0, p3}, Lc/d/b/c/h/g/i0;-><init>(Lc/d/b/c/h/g/y;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
