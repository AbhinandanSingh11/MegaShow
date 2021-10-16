.class public final Lc/d/b/c/h/a/qq2;
.super Lc/d/b/c/h/a/s52;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/x62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/s52<",
        "Lc/d/b/c/h/a/qq2;",
        "Lc/d/b/c/h/a/lq2;",
        ">;",
        "Lc/d/b/c/h/a/x62;"
    }
.end annotation


# static fields
.field private static final zzg:Lc/d/b/c/h/a/qq2;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/a/qq2;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/qq2;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/qq2;->zzg:Lc/d/b/c/h/a/qq2;

    const-class v1, Lc/d/b/c/h/a/qq2;

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

.method public static A()Lc/d/b/c/h/a/qq2;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/qq2;->zzg:Lc/d/b/c/h/a/qq2;

    return-object v0
.end method

.method public static synthetic B()Lc/d/b/c/h/a/qq2;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/qq2;->zzg:Lc/d/b/c/h/a/qq2;

    return-object v0
.end method

.method public static C(Lc/d/b/c/h/a/qq2;Lc/d/b/c/h/a/pq2;)V
    .locals 0

    .line 1
    iget p1, p1, Lc/d/b/c/h/a/pq2;->n:I

    .line 2
    iput p1, p0, Lc/d/b/c/h/a/qq2;->zze:I

    iget p1, p0, Lc/d/b/c/h/a/qq2;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/d/b/c/h/a/qq2;->zzb:I

    return-void
.end method

.method public static D(Lc/d/b/c/h/a/qq2;Lc/d/b/c/h/a/nq2;)V
    .locals 0

    .line 1
    iget p1, p1, Lc/d/b/c/h/a/nq2;->n:I

    .line 2
    iput p1, p0, Lc/d/b/c/h/a/qq2;->zzf:I

    iget p1, p0, Lc/d/b/c/h/a/qq2;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lc/d/b/c/h/a/qq2;->zzb:I

    return-void
.end method

.method public static z()Lc/d/b/c/h/a/lq2;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/qq2;->zzg:Lc/d/b/c/h/a/qq2;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/s52;->o()Lc/d/b/c/h/a/p52;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/lq2;

    return-object v0
.end method


# virtual methods
.method public final u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lc/d/b/c/h/a/qq2;->zzg:Lc/d/b/c/h/a/qq2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lc/d/b/c/h/a/lq2;

    .line 3
    invoke-direct {p1, p2}, Lc/d/b/c/h/a/lq2;-><init>(Lc/d/b/c/h/a/uo2;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lc/d/b/c/h/a/qq2;

    .line 5
    invoke-direct {p1}, Lc/d/b/c/h/a/qq2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzb"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 6
    sget-object p2, Lc/d/b/c/h/a/oq2;->a:Lc/d/b/c/h/a/v52;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    .line 7
    sget-object p2, Lc/d/b/c/h/a/mq2;->a:Lc/d/b/c/h/a/v52;

    aput-object p2, p1, v0

    sget-object p2, Lc/d/b/c/h/a/qq2;->zzg:Lc/d/b/c/h/a/qq2;

    .line 8
    new-instance p3, Lc/d/b/c/h/a/f72;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001"

    .line 9
    invoke-direct {p3, p2, v0, p1}, Lc/d/b/c/h/a/f72;-><init>(Lc/d/b/c/h/a/w62;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 10
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final v()Z
    .locals 2

    iget v0, p0, Lc/d/b/c/h/a/qq2;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Lc/d/b/c/h/a/pq2;
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/qq2;->zze:I

    .line 1
    invoke-static {v0}, Lc/d/b/c/h/a/pq2;->b(I)Lc/d/b/c/h/a/pq2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lc/d/b/c/h/a/pq2;->o:Lc/d/b/c/h/a/pq2;

    :cond_0
    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/qq2;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Lc/d/b/c/h/a/nq2;
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/qq2;->zzf:I

    .line 1
    invoke-static {v0}, Lc/d/b/c/h/a/nq2;->b(I)Lc/d/b/c/h/a/nq2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lc/d/b/c/h/a/nq2;->o:Lc/d/b/c/h/a/nq2;

    :cond_0
    return-object v0
.end method
