.class public final Lc/d/b/c/h/a/ty1;
.super Lc/d/b/c/h/a/s52;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/x62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/s52<",
        "Lc/d/b/c/h/a/ty1;",
        "Lc/d/b/c/h/a/sy1;",
        ">;",
        "Lc/d/b/c/h/a/x62;"
    }
.end annotation


# static fields
.field private static final zzg:Lc/d/b/c/h/a/ty1;


# instance fields
.field private zzb:I

.field private zze:Lc/d/b/c/h/a/yy1;

.field private zzf:Lc/d/b/c/h/a/s42;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/a/ty1;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/ty1;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/ty1;->zzg:Lc/d/b/c/h/a/ty1;

    const-class v1, Lc/d/b/c/h/a/ty1;

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

    iput-object v0, p0, Lc/d/b/c/h/a/ty1;->zzf:Lc/d/b/c/h/a/s42;

    return-void
.end method

.method public static A()Lc/d/b/c/h/a/ty1;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/ty1;->zzg:Lc/d/b/c/h/a/ty1;

    return-object v0
.end method

.method public static synthetic B()Lc/d/b/c/h/a/ty1;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/ty1;->zzg:Lc/d/b/c/h/a/ty1;

    return-object v0
.end method

.method public static synthetic C(Lc/d/b/c/h/a/ty1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/c/h/a/ty1;->zzb:I

    return-void
.end method

.method public static synthetic D(Lc/d/b/c/h/a/ty1;Lc/d/b/c/h/a/yy1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc/d/b/c/h/a/ty1;->zze:Lc/d/b/c/h/a/yy1;

    return-void
.end method

.method public static synthetic E(Lc/d/b/c/h/a/ty1;Lc/d/b/c/h/a/s42;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/ty1;->zzf:Lc/d/b/c/h/a/s42;

    return-void
.end method

.method public static y(Lc/d/b/c/h/a/s42;Lc/d/b/c/h/a/e52;)Lc/d/b/c/h/a/ty1;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/ty1;->zzg:Lc/d/b/c/h/a/ty1;

    .line 1
    invoke-static {v0, p0, p1}, Lc/d/b/c/h/a/s52;->n(Lc/d/b/c/h/a/s52;Lc/d/b/c/h/a/s42;Lc/d/b/c/h/a/e52;)Lc/d/b/c/h/a/s52;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/a/ty1;

    return-object p0
.end method

.method public static z()Lc/d/b/c/h/a/sy1;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/ty1;->zzg:Lc/d/b/c/h/a/ty1;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/s52;->o()Lc/d/b/c/h/a/p52;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/sy1;

    return-object v0
.end method


# virtual methods
.method public final u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lc/d/b/c/h/a/ty1;->zzg:Lc/d/b/c/h/a/ty1;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lc/d/b/c/h/a/sy1;

    .line 3
    invoke-direct {p1, p3}, Lc/d/b/c/h/a/sy1;-><init>(Lc/d/b/c/h/a/ry1;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lc/d/b/c/h/a/ty1;

    .line 5
    invoke-direct {p1}, Lc/d/b/c/h/a/ty1;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzb"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    .line 6
    sget-object p2, Lc/d/b/c/h/a/ty1;->zzg:Lc/d/b/c/h/a/ty1;

    .line 7
    new-instance p3, Lc/d/b/c/h/a/f72;

    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lc/d/b/c/h/a/f72;-><init>(Lc/d/b/c/h/a/w62;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/ty1;->zzb:I

    return v0
.end method

.method public final w()Lc/d/b/c/h/a/yy1;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ty1;->zze:Lc/d/b/c/h/a/yy1;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lc/d/b/c/h/a/yy1;->w()Lc/d/b/c/h/a/yy1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final x()Lc/d/b/c/h/a/s42;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ty1;->zzf:Lc/d/b/c/h/a/s42;

    return-object v0
.end method
