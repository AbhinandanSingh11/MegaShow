.class public final Lc/d/b/c/h/a/to2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc/d/b/c/h/a/qd2;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lc/d/b/c/h/a/e3;->a(Landroid/content/Context;)V

    sget-object v0, Lc/d/b/c/h/a/e3;->L2:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    sget-object v1, Lc/d/b/c/h/a/so2;->a:Lc/d/b/c/h/a/en;

    .line 6
    invoke-static {p1, v0, v1}, Lc/d/b/c/e/k;->y0(Landroid/content/Context;Ljava/lang/String;Lc/d/b/c/h/a/en;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/qd2;

    iput-object v0, p0, Lc/d/b/c/h/a/to2;->a:Lc/d/b/c/h/a/qd2;

    .line 7
    new-instance v0, Lc/d/b/c/f/b;

    .line 8
    invoke-direct {v0, p1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lc/d/b/c/h/a/to2;->a:Lc/d/b/c/h/a/qd2;

    .line 10
    new-instance v1, Lc/d/b/c/f/b;

    .line 11
    invoke-direct {v1, p1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    const-string p1, "GMA_SDK"

    .line 12
    invoke-interface {v0, v1, p1}, Lc/d/b/c/h/a/qd2;->S1(Lc/d/b/c/f/a;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/b/c/h/a/to2;->b:Z
    :try_end_0
    .catch Lc/d/b/c/h/a/fn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Cannot dynamite load clearcut"

    .line 13
    invoke-static {p1}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
