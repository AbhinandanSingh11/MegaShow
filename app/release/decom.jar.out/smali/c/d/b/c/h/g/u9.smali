.class public final Lc/d/b/c/h/g/u9;
.super Lc/d/b/c/h/g/bn;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/g/bn<",
        "Lc/d/b/c/h/g/u9;",
        "Lc/d/b/c/h/g/r9;",
        ">;",
        "Lc/d/b/c/h/g/a0;"
    }
.end annotation


# static fields
.field private static final zzb:Lc/d/b/c/h/g/u9;


# instance fields
.field private zze:I

.field private zzf:Lc/d/b/c/h/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/g/d<",
            "Lc/d/b/c/h/g/t9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/g/u9;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/g/u9;-><init>()V

    sput-object v0, Lc/d/b/c/h/g/u9;->zzb:Lc/d/b/c/h/g/u9;

    const-class v1, Lc/d/b/c/h/g/u9;

    .line 2
    invoke-static {v1, v0}, Lc/d/b/c/h/g/bn;->d(Ljava/lang/Class;Lc/d/b/c/h/g/bn;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/g/bn;-><init>()V

    .line 2
    sget-object v0, Lc/d/b/c/h/g/h0;->q:Lc/d/b/c/h/g/h0;

    .line 3
    iput-object v0, p0, Lc/d/b/c/h/g/u9;->zzf:Lc/d/b/c/h/g/d;

    return-void
.end method

.method public static m()Lc/d/b/c/h/g/r9;
    .locals 1

    sget-object v0, Lc/d/b/c/h/g/u9;->zzb:Lc/d/b/c/h/g/u9;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/g/bn;->i()Lc/d/b/c/h/g/ym;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/g/r9;

    return-object v0
.end method

.method public static synthetic o()Lc/d/b/c/h/g/u9;
    .locals 1

    sget-object v0, Lc/d/b/c/h/g/u9;->zzb:Lc/d/b/c/h/g/u9;

    return-object v0
.end method

.method public static synthetic q(Lc/d/b/c/h/g/u9;I)V
    .locals 0

    iput p1, p0, Lc/d/b/c/h/g/u9;->zze:I

    return-void
.end method

.method public static r(Lc/d/b/c/h/g/u9;Lc/d/b/c/h/g/t9;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc/d/b/c/h/g/u9;->zzf:Lc/d/b/c/h/g/d;

    .line 2
    invoke-interface {v0}, Lc/d/b/c/h/g/d;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lc/d/b/c/h/g/d;->j(I)Lc/d/b/c/h/g/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lc/d/b/c/h/g/u9;->zzf:Lc/d/b/c/h/g/d;

    :cond_1
    iget-object p0, p0, Lc/d/b/c/h/g/u9;->zzf:Lc/d/b/c/h/g/d;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
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
    sget-object p1, Lc/d/b/c/h/g/u9;->zzb:Lc/d/b/c/h/g/u9;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lc/d/b/c/h/g/r9;

    .line 3
    invoke-direct {p1, p3}, Lc/d/b/c/h/g/r9;-><init>(Lc/d/b/c/h/g/q9;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lc/d/b/c/h/g/u9;

    .line 5
    invoke-direct {p1}, Lc/d/b/c/h/g/u9;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    .line 6
    const-class p2, Lc/d/b/c/h/g/t9;

    aput-object p2, p1, v0

    sget-object p2, Lc/d/b/c/h/g/u9;->zzb:Lc/d/b/c/h/g/u9;

    .line 7
    new-instance p3, Lc/d/b/c/h/g/i0;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lc/d/b/c/h/g/i0;-><init>(Lc/d/b/c/h/g/y;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lc/d/b/c/h/g/t9;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/g/u9;->zzf:Lc/d/b/c/h/g/d;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/g/t9;

    return-object v0
.end method
