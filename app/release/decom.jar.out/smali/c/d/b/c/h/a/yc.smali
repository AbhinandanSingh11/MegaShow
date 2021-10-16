.class public final synthetic Lc/d/b/c/h/a/yc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ad;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/yc;->n:Landroid/content/Context;

    iput-object p3, p0, Lc/d/b/c/h/a/yc;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/d/b/c/h/a/yc;->n:Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/c/h/a/yc;->o:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lc/d/b/c/h/a/e3;->a(Landroid/content/Context;)V

    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lc/d/b/c/h/a/e3;->Z:Lc/d/b/c/h/a/w2;

    .line 3
    sget-object v4, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 4
    iget-object v5, v4, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 5
    invoke-virtual {v5, v3}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v5, "measurementEnabled"

    .line 7
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lc/d/b/c/h/a/e3;->g0:Lc/d/b/c/h/a/w2;

    .line 8
    iget-object v4, v4, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 9
    invoke-virtual {v4, v3}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "ad_storage"

    const-string v4, "denied"

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "analytics_storage"

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "FA-Ads"

    const-string v4, "am"

    .line 13
    invoke-static {v0, v3, v4, v1, v2}, Lc/d/b/c/h/j/r2;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/d/b/c/h/j/r2;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lc/d/b/c/h/j/r2;->d:Lc/d/b/c/i/a/a;

    :try_start_0
    const-string v2, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"

    .line 15
    sget-object v3, Lc/d/b/c/h/a/zc;->a:Lc/d/b/c/h/a/en;

    .line 16
    invoke-static {v0, v2, v3}, Lc/d/b/c/e/k;->y0(Landroid/content/Context;Ljava/lang/String;Lc/d/b/c/h/a/en;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/pt;

    .line 17
    new-instance v3, Lc/d/b/c/f/b;

    .line 18
    invoke-direct {v3, v0}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lc/d/b/c/h/a/xc;

    invoke-direct {v0, v1}, Lc/d/b/c/h/a/xc;-><init>(Lc/d/b/c/i/a/a;)V

    invoke-interface {v2, v3, v0}, Lc/d/b/c/h/a/pt;->J3(Lc/d/b/c/f/a;Lc/d/b/c/h/a/lt;)V
    :try_end_0
    .catch Lc/d/b/c/h/a/fn; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 20
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
