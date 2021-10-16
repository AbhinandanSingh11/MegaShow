.class public final Lc/d/b/c/h/a/cp1;
.super Lc/d/b/c/h/a/s52;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/x62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/s52<",
        "Lc/d/b/c/h/a/cp1;",
        "Lc/d/b/c/h/a/bp1;",
        ">;",
        "Lc/d/b/c/h/a/x62;"
    }
.end annotation


# static fields
.field private static final zzf:Lc/d/b/c/h/a/x52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/x52<",
            "Ljava/lang/Integer;",
            "Lc/d/b/c/h/a/ap1;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzj:Lc/d/b/c/h/a/cp1;


# instance fields
.field private zzb:I

.field private zze:Lc/d/b/c/h/a/w52;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/a/yo1;

    invoke-direct {v0}, Lc/d/b/c/h/a/yo1;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/cp1;->zzf:Lc/d/b/c/h/a/x52;

    new-instance v0, Lc/d/b/c/h/a/cp1;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/cp1;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/cp1;->zzj:Lc/d/b/c/h/a/cp1;

    const-class v1, Lc/d/b/c/h/a/cp1;

    .line 2
    invoke-static {v1, v0}, Lc/d/b/c/h/a/s52;->t(Ljava/lang/Class;Lc/d/b/c/h/a/s52;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/s52;-><init>()V

    .line 2
    sget-object v0, Lc/d/b/c/h/a/t52;->q:Lc/d/b/c/h/a/t52;

    .line 3
    iput-object v0, p0, Lc/d/b/c/h/a/cp1;->zze:Lc/d/b/c/h/a/w52;

    const-string v0, ""

    iput-object v0, p0, Lc/d/b/c/h/a/cp1;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lc/d/b/c/h/a/cp1;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lc/d/b/c/h/a/cp1;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static v()Lc/d/b/c/h/a/bp1;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/cp1;->zzj:Lc/d/b/c/h/a/cp1;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/s52;->o()Lc/d/b/c/h/a/p52;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/bp1;

    return-object v0
.end method

.method public static synthetic w()Lc/d/b/c/h/a/cp1;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/cp1;->zzj:Lc/d/b/c/h/a/cp1;

    return-object v0
.end method

.method public static x(Lc/d/b/c/h/a/cp1;Lc/d/b/c/h/a/ap1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc/d/b/c/h/a/cp1;->zze:Lc/d/b/c/h/a/w52;

    .line 2
    move-object v1, v0

    check-cast v1, Lc/d/b/c/h/a/g42;

    .line 3
    iget-boolean v1, v1, Lc/d/b/c/h/a/g42;->n:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lc/d/b/c/h/a/s52;->k(Lc/d/b/c/h/a/w52;)Lc/d/b/c/h/a/w52;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/cp1;->zze:Lc/d/b/c/h/a/w52;

    :cond_0
    iget-object p0, p0, Lc/d/b/c/h/a/cp1;->zze:Lc/d/b/c/h/a/w52;

    .line 5
    iget p1, p1, Lc/d/b/c/h/a/ap1;->n:I

    .line 6
    check-cast p0, Lc/d/b/c/h/a/t52;

    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/t52;->p(I)V

    return-void
.end method

.method public static synthetic y(Lc/d/b/c/h/a/cp1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc/d/b/c/h/a/cp1;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/b/c/h/a/cp1;->zzb:I

    iput-object p1, p0, Lc/d/b/c/h/a/cp1;->zzg:Ljava/lang/String;

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
    sget-object p1, Lc/d/b/c/h/a/cp1;->zzj:Lc/d/b/c/h/a/cp1;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lc/d/b/c/h/a/bp1;

    .line 3
    invoke-direct {p1, p2}, Lc/d/b/c/h/a/bp1;-><init>(Lc/d/b/c/h/a/yo1;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lc/d/b/c/h/a/cp1;

    .line 5
    invoke-direct {p1}, Lc/d/b/c/h/a/cp1;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    .line 6
    sget-object p2, Lc/d/b/c/h/a/zo1;->a:Lc/d/b/c/h/a/v52;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    sget-object p2, Lc/d/b/c/h/a/cp1;->zzj:Lc/d/b/c/h/a/cp1;

    .line 7
    new-instance p3, Lc/d/b/c/h/a/f72;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lc/d/b/c/h/a/f72;-><init>(Lc/d/b/c/h/a/w62;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
