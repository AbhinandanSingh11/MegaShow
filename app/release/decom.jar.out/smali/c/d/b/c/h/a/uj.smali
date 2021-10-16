.class public final synthetic Lc/d/b/c/h/a/uj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/en;


# static fields
.field public static final a:Lc/d/b/c/h/a/en;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/uj;

    invoke-direct {v0}, Lc/d/b/c/h/a/uj;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/uj;->a:Lc/d/b/c/h/a/en;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/d/b/c/h/a/nj;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lc/d/b/c/h/a/nj;

    goto :goto_0

    :cond_1
    new-instance v0, Lc/d/b/c/h/a/nj;

    .line 4
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/nj;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
