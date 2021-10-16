.class public final Lc/d/b/c/h/g/ma;
.super Lc/d/b/c/h/g/bn;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/g/bn<",
        "Lc/d/b/c/h/g/ma;",
        "Lc/d/b/c/h/g/la;",
        ">;",
        "Lc/d/b/c/h/g/a0;"
    }
.end annotation


# static fields
.field private static final zzb:Lc/d/b/c/h/g/ma;


# instance fields
.field private zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/g/ma;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/g/ma;-><init>()V

    sput-object v0, Lc/d/b/c/h/g/ma;->zzb:Lc/d/b/c/h/g/ma;

    const-class v1, Lc/d/b/c/h/g/ma;

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

.method public static synthetic m()Lc/d/b/c/h/g/ma;
    .locals 1

    sget-object v0, Lc/d/b/c/h/g/ma;->zzb:Lc/d/b/c/h/g/ma;

    return-object v0
.end method

.method public static n()Lc/d/b/c/h/g/ma;
    .locals 1

    sget-object v0, Lc/d/b/c/h/g/ma;->zzb:Lc/d/b/c/h/g/ma;

    return-object v0
.end method

.method public static o(Lc/d/b/c/h/g/dm;Lc/d/b/c/h/g/pm;)Lc/d/b/c/h/g/ma;
    .locals 1

    sget-object v0, Lc/d/b/c/h/g/ma;->zzb:Lc/d/b/c/h/g/ma;

    .line 1
    invoke-static {v0, p0, p1}, Lc/d/b/c/h/g/bn;->k(Lc/d/b/c/h/g/bn;Lc/d/b/c/h/g/dm;Lc/d/b/c/h/g/pm;)Lc/d/b/c/h/g/bn;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/g/ma;

    return-object p0
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

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lc/d/b/c/h/g/ma;->zzb:Lc/d/b/c/h/g/ma;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lc/d/b/c/h/g/la;

    .line 3
    invoke-direct {p1}, Lc/d/b/c/h/g/la;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lc/d/b/c/h/g/ma;

    .line 5
    invoke-direct {p1}, Lc/d/b/c/h/g/ma;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 6
    sget-object p2, Lc/d/b/c/h/g/ma;->zzb:Lc/d/b/c/h/g/ma;

    .line 7
    new-instance p3, Lc/d/b/c/h/g/i0;

    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lc/d/b/c/h/g/i0;-><init>(Lc/d/b/c/h/g/y;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
