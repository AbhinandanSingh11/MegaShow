.class public final Lc/d/b/c/h/j/i3;
.super Lc/d/b/c/h/j/z7;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/j/c9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/j/z7<",
        "Lc/d/b/c/h/j/i3;",
        "Lc/d/b/c/h/j/f3;",
        ">;",
        "Lc/d/b/c/h/j/c9;"
    }
.end annotation


# static fields
.field private static final zzi:Lc/d/b/c/h/j/i3;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Lc/d/b/c/h/j/f8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/j/f8<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/j/i3;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/j/i3;-><init>()V

    sput-object v0, Lc/d/b/c/h/j/i3;->zzi:Lc/d/b/c/h/j/i3;

    const-class v1, Lc/d/b/c/h/j/i3;

    .line 2
    invoke-static {v1, v0}, Lc/d/b/c/h/j/z7;->p(Ljava/lang/Class;Lc/d/b/c/h/j/z7;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/j/z7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/d/b/c/h/j/i3;->zzf:Ljava/lang/String;

    .line 2
    sget-object v0, Lc/d/b/c/h/j/j9;->q:Lc/d/b/c/h/j/j9;

    .line 3
    iput-object v0, p0, Lc/d/b/c/h/j/i3;->zzh:Lc/d/b/c/h/j/f8;

    return-void
.end method

.method public static synthetic A()Lc/d/b/c/h/j/i3;
    .locals 1

    sget-object v0, Lc/d/b/c/h/j/i3;->zzi:Lc/d/b/c/h/j/i3;

    return-object v0
.end method

.method public static z()Lc/d/b/c/h/j/i3;
    .locals 1

    sget-object v0, Lc/d/b/c/h/j/i3;->zzi:Lc/d/b/c/h/j/i3;

    return-object v0
.end method


# virtual methods
.method public final q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lc/d/b/c/h/j/i3;->zzi:Lc/d/b/c/h/j/i3;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lc/d/b/c/h/j/f3;

    .line 3
    invoke-direct {p1}, Lc/d/b/c/h/j/f3;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lc/d/b/c/h/j/i3;

    .line 5
    invoke-direct {p1}, Lc/d/b/c/h/j/i3;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    .line 6
    sget-object p2, Lc/d/b/c/h/j/g3;->a:Lc/d/b/c/h/j/c8;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    sget-object p2, Lc/d/b/c/h/j/i3;->zzi:Lc/d/b/c/h/j/i3;

    .line 7
    new-instance p3, Lc/d/b/c/h/j/k9;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lc/d/b/c/h/j/k9;-><init>(Lc/d/b/c/h/j/b9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lc/d/b/c/h/j/i3;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Lc/d/b/c/h/j/h3;
    .locals 1

    iget v0, p0, Lc/d/b/c/h/j/i3;->zze:I

    .line 1
    invoke-static {v0}, Lc/d/b/c/h/j/h3;->b(I)Lc/d/b/c/h/j/h3;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lc/d/b/c/h/j/h3;->o:Lc/d/b/c/h/j/h3;

    :cond_0
    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Lc/d/b/c/h/j/i3;->zza:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/j/i3;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, Lc/d/b/c/h/j/i3;->zza:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lc/d/b/c/h/j/i3;->zzg:Z

    return v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/j/i3;->zzh:Lc/d/b/c/h/j/f8;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/j/i3;->zzh:Lc/d/b/c/h/j/f8;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method