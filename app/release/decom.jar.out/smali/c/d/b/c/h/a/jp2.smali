.class public final Lc/d/b/c/h/a/jp2;
.super Lc/d/b/c/h/a/s52;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/x62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/s52<",
        "Lc/d/b/c/h/a/jp2;",
        "Lc/d/b/c/h/a/bp2;",
        ">;",
        "Lc/d/b/c/h/a/x62;"
    }
.end annotation


# static fields
.field private static final zze:Lc/d/b/c/h/a/jp2;


# instance fields
.field private zzb:Lc/d/b/c/h/a/a62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/a62<",
            "Lc/d/b/c/h/a/ap2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/a/jp2;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/jp2;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/jp2;->zze:Lc/d/b/c/h/a/jp2;

    const-class v1, Lc/d/b/c/h/a/jp2;

    .line 2
    invoke-static {v1, v0}, Lc/d/b/c/h/a/s52;->t(Ljava/lang/Class;Lc/d/b/c/h/a/s52;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/s52;-><init>()V

    .line 2
    sget-object v0, Lc/d/b/c/h/a/e72;->q:Lc/d/b/c/h/a/e72;

    .line 3
    iput-object v0, p0, Lc/d/b/c/h/a/jp2;->zzb:Lc/d/b/c/h/a/a62;

    return-void
.end method

.method public static v()Lc/d/b/c/h/a/bp2;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/jp2;->zze:Lc/d/b/c/h/a/jp2;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/s52;->o()Lc/d/b/c/h/a/p52;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/bp2;

    return-object v0
.end method

.method public static synthetic w()Lc/d/b/c/h/a/jp2;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/jp2;->zze:Lc/d/b/c/h/a/jp2;

    return-object v0
.end method

.method public static synthetic x(Lc/d/b/c/h/a/jp2;Lc/d/b/c/h/a/ap2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/a/jp2;->zzb:Lc/d/b/c/h/a/a62;

    .line 2
    invoke-interface {v0}, Lc/d/b/c/h/a/a62;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lc/d/b/c/h/a/s52;->l(Lc/d/b/c/h/a/a62;)Lc/d/b/c/h/a/a62;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/jp2;->zzb:Lc/d/b/c/h/a/a62;

    :cond_0
    iget-object p0, p0, Lc/d/b/c/h/a/jp2;->zzb:Lc/d/b/c/h/a/a62;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lc/d/b/c/h/a/jp2;->zze:Lc/d/b/c/h/a/jp2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lc/d/b/c/h/a/bp2;

    .line 3
    invoke-direct {p1, p3}, Lc/d/b/c/h/a/bp2;-><init>(Lc/d/b/c/h/a/uo2;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lc/d/b/c/h/a/jp2;

    .line 5
    invoke-direct {p1}, Lc/d/b/c/h/a/jp2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzb"

    aput-object v0, p1, p3

    .line 6
    const-class p3, Lc/d/b/c/h/a/ap2;

    aput-object p3, p1, p2

    sget-object p2, Lc/d/b/c/h/a/jp2;->zze:Lc/d/b/c/h/a/jp2;

    .line 7
    new-instance p3, Lc/d/b/c/h/a/f72;

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lc/d/b/c/h/a/f72;-><init>(Lc/d/b/c/h/a/w62;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
