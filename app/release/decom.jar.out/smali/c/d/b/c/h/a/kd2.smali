.class public final Lc/d/b/c/h/a/kd2;
.super Lc/d/b/c/h/a/s52;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/x62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/s52<",
        "Lc/d/b/c/h/a/kd2;",
        "Lc/d/b/c/h/a/jd2;",
        ">;",
        "Lc/d/b/c/h/a/x62;"
    }
.end annotation


# static fields
.field private static final zzj:Lc/d/b/c/h/a/kd2;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/a/kd2;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/kd2;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/kd2;->zzj:Lc/d/b/c/h/a/kd2;

    const-class v1, Lc/d/b/c/h/a/kd2;

    .line 2
    invoke-static {v1, v0}, Lc/d/b/c/h/a/s52;->t(Ljava/lang/Class;Lc/d/b/c/h/a/s52;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/s52;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/d/b/c/h/a/kd2;->zze:Ljava/lang/String;

    iput-object v0, p0, Lc/d/b/c/h/a/kd2;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static A(Lc/d/b/c/h/a/s42;)Lc/d/b/c/h/a/kd2;
    .locals 4

    sget-object v0, Lc/d/b/c/h/a/kd2;->zzj:Lc/d/b/c/h/a/kd2;

    .line 1
    invoke-static {}, Lc/d/b/c/h/a/e52;->a()Lc/d/b/c/h/a/e52;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/c/h/a/s42;->Q()Lc/d/b/c/h/a/v42;

    move-result-object p0

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3, v3}, Lc/d/b/c/h/a/kd2;->u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/s52;
    :try_end_0
    .catch Lc/d/b/c/h/a/d62; {:try_start_0 .. :try_end_0} :catch_3

    .line 4
    :try_start_1
    sget-object v2, Lc/d/b/c/h/a/d72;->c:Lc/d/b/c/h/a/d72;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Lc/d/b/c/h/a/d72;->a(Ljava/lang/Class;)Lc/d/b/c/h/a/m72;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lc/d/b/c/h/a/v42;->b:Lc/d/b/c/h/a/w42;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lc/d/b/c/h/a/w42;

    .line 8
    invoke-direct {v3, p0}, Lc/d/b/c/h/a/w42;-><init>(Lc/d/b/c/h/a/v42;)V

    .line 9
    :goto_0
    invoke-interface {v2, v0, v3, v1}, Lc/d/b/c/h/a/m72;->g(Ljava/lang/Object;Lc/d/b/c/h/a/w42;Lc/d/b/c/h/a/e52;)V

    .line 10
    invoke-interface {v2, v0}, Lc/d/b/c/h/a/m72;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    .line 11
    :try_start_2
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/v42;->g(I)V
    :try_end_2
    .catch Lc/d/b/c/h/a/d62; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    invoke-static {v0}, Lc/d/b/c/h/a/s52;->i(Lc/d/b/c/h/a/s52;)Lc/d/b/c/h/a/s52;

    .line 13
    invoke-static {v0}, Lc/d/b/c/h/a/s52;->i(Lc/d/b/c/h/a/s52;)Lc/d/b/c/h/a/s52;

    .line 14
    check-cast v0, Lc/d/b/c/h/a/kd2;

    return-object v0

    :catch_0
    move-exception p0

    .line 15
    :try_start_3
    throw p0

    :catch_1
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lc/d/b/c/h/a/d62;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/a/d62;

    throw p0

    .line 18
    :cond_1
    throw p0

    :catch_2
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lc/d/b/c/h/a/d62;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/a/d62;

    throw p0

    .line 21
    :cond_2
    new-instance v0, Lc/d/b/c/h/a/d62;

    .line 22
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/d/b/c/h/a/d62;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lc/d/b/c/h/a/d62; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception p0

    .line 23
    throw p0
.end method

.method public static B(Lc/d/b/c/h/a/s42;Lc/d/b/c/h/a/e52;)Lc/d/b/c/h/a/kd2;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/kd2;->zzj:Lc/d/b/c/h/a/kd2;

    .line 1
    invoke-static {v0, p0, p1}, Lc/d/b/c/h/a/s52;->n(Lc/d/b/c/h/a/s52;Lc/d/b/c/h/a/s42;Lc/d/b/c/h/a/e52;)Lc/d/b/c/h/a/s52;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/a/kd2;

    return-object p0
.end method

.method public static C()Lc/d/b/c/h/a/jd2;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/kd2;->zzj:Lc/d/b/c/h/a/kd2;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/s52;->o()Lc/d/b/c/h/a/p52;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/jd2;

    return-object v0
.end method

.method public static D()Lc/d/b/c/h/a/kd2;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/kd2;->zzj:Lc/d/b/c/h/a/kd2;

    return-object v0
.end method

.method public static synthetic E()Lc/d/b/c/h/a/kd2;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/kd2;->zzj:Lc/d/b/c/h/a/kd2;

    return-object v0
.end method

.method public static synthetic F(Lc/d/b/c/h/a/kd2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc/d/b/c/h/a/kd2;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/b/c/h/a/kd2;->zzb:I

    iput-object p1, p0, Lc/d/b/c/h/a/kd2;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic G(Lc/d/b/c/h/a/kd2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc/d/b/c/h/a/kd2;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/d/b/c/h/a/kd2;->zzb:I

    iput-object p1, p0, Lc/d/b/c/h/a/kd2;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H(Lc/d/b/c/h/a/kd2;J)V
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/kd2;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc/d/b/c/h/a/kd2;->zzb:I

    iput-wide p1, p0, Lc/d/b/c/h/a/kd2;->zzg:J

    return-void
.end method

.method public static synthetic I(Lc/d/b/c/h/a/kd2;J)V
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/kd2;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc/d/b/c/h/a/kd2;->zzb:I

    iput-wide p1, p0, Lc/d/b/c/h/a/kd2;->zzh:J

    return-void
.end method

.method public static synthetic K(Lc/d/b/c/h/a/kd2;J)V
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/kd2;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lc/d/b/c/h/a/kd2;->zzb:I

    iput-wide p1, p0, Lc/d/b/c/h/a/kd2;->zzi:J

    return-void
.end method


# virtual methods
.method public final u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lc/d/b/c/h/a/kd2;->zzj:Lc/d/b/c/h/a/kd2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lc/d/b/c/h/a/jd2;

    .line 3
    invoke-direct {p1, p2}, Lc/d/b/c/h/a/jd2;-><init>(Lc/d/b/c/h/a/id2;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lc/d/b/c/h/a/kd2;

    .line 5
    invoke-direct {p1}, Lc/d/b/c/h/a/kd2;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    .line 6
    sget-object p2, Lc/d/b/c/h/a/kd2;->zzj:Lc/d/b/c/h/a/kd2;

    .line 7
    new-instance p3, Lc/d/b/c/h/a/f72;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lc/d/b/c/h/a/f72;-><init>(Lc/d/b/c/h/a/w62;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/kd2;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/kd2;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lc/d/b/c/h/a/kd2;->zzg:J

    return-wide v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lc/d/b/c/h/a/kd2;->zzh:J

    return-wide v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lc/d/b/c/h/a/kd2;->zzi:J

    return-wide v0
.end method
