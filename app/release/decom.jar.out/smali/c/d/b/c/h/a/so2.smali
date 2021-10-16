.class public final synthetic Lc/d/b/c/h/a/so2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/en;


# static fields
.field public static final a:Lc/d/b/c/h/a/en;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/so2;

    invoke-direct {v0}, Lc/d/b/c/h/a/so2;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/so2;->a:Lc/d/b/c/h/a/en;

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

    .line 1
    sget v0, Lc/d/b/c/h/a/pd2;->n:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.clearcut.IClearcut"

    .line 2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lc/d/b/c/h/a/qd2;

    if-eqz v1, :cond_1

    .line 4
    move-object p1, v0

    check-cast p1, Lc/d/b/c/h/a/qd2;

    goto :goto_0

    :cond_1
    new-instance v0, Lc/d/b/c/h/a/od2;

    .line 5
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/od2;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
