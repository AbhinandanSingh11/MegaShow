.class public final Lc/d/b/c/h/j/u4;
.super Lc/d/b/c/h/j/z7;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/j/c9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/j/z7<",
        "Lc/d/b/c/h/j/u4;",
        "Lc/d/b/c/h/j/t4;",
        ">;",
        "Lc/d/b/c/h/j/c9;"
    }
.end annotation


# static fields
.field private static final zze:Lc/d/b/c/h/j/u4;


# instance fields
.field private zza:Lc/d/b/c/h/j/f8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/j/f8<",
            "Lc/d/b/c/h/j/w4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/j/u4;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/j/u4;-><init>()V

    sput-object v0, Lc/d/b/c/h/j/u4;->zze:Lc/d/b/c/h/j/u4;

    const-class v1, Lc/d/b/c/h/j/u4;

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
    iput-object v0, p0, Lc/d/b/c/h/j/u4;->zza:Lc/d/b/c/h/j/f8;

    return-void
.end method

.method public static t()Lc/d/b/c/h/j/u4;
    .locals 1

    sget-object v0, Lc/d/b/c/h/j/u4;->zze:Lc/d/b/c/h/j/u4;

    return-object v0
.end method

.method public static synthetic u()Lc/d/b/c/h/j/u4;
    .locals 1

    sget-object v0, Lc/d/b/c/h/j/u4;->zze:Lc/d/b/c/h/j/u4;

    return-object v0
.end method


# virtual methods
.method public final q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lc/d/b/c/h/j/u4;->zze:Lc/d/b/c/h/j/u4;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lc/d/b/c/h/j/t4;

    .line 3
    invoke-direct {p1}, Lc/d/b/c/h/j/t4;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lc/d/b/c/h/j/u4;

    .line 5
    invoke-direct {p1}, Lc/d/b/c/h/j/u4;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zza"

    aput-object v0, p1, p3

    .line 6
    const-class p3, Lc/d/b/c/h/j/w4;

    aput-object p3, p1, p2

    sget-object p2, Lc/d/b/c/h/j/u4;->zze:Lc/d/b/c/h/j/u4;

    .line 7
    new-instance p3, Lc/d/b/c/h/j/k9;

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lc/d/b/c/h/j/k9;-><init>(Lc/d/b/c/h/j/b9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/b/c/h/j/w4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/j/u4;->zza:Lc/d/b/c/h/j/f8;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/j/u4;->zza:Lc/d/b/c/h/j/f8;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
