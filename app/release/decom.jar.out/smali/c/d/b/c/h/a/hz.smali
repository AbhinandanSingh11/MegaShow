.class public final Lc/d/b/c/h/a/hz;
.super Lc/d/b/c/h/a/m10;
.source "SourceFile"


# instance fields
.field public final i:Lc/d/b/c/h/a/xr;

.field public final j:I

.field public final k:Landroid/content/Context;

.field public final l:Lc/d/b/c/h/a/sy;

.field public final m:Lc/d/b/c/h/a/bd0;

.field public n:Z


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/l10;Landroid/content/Context;Lc/d/b/c/h/a/xr;ILc/d/b/c/h/a/sy;Lc/d/b/c/h/a/bd0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/h/a/m10;-><init>(Lc/d/b/c/h/a/l10;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/b/c/h/a/hz;->n:Z

    iput-object p3, p0, Lc/d/b/c/h/a/hz;->i:Lc/d/b/c/h/a/xr;

    iput-object p2, p0, Lc/d/b/c/h/a/hz;->k:Landroid/content/Context;

    iput p4, p0, Lc/d/b/c/h/a/hz;->j:I

    iput-object p5, p0, Lc/d/b/c/h/a/hz;->l:Lc/d/b/c/h/a/sy;

    iput-object p6, p0, Lc/d/b/c/h/a/hz;->m:Lc/d/b/c/h/a/bd0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lc/d/b/c/h/a/m10;->b()V

    iget-object v0, p0, Lc/d/b/c/h/a/hz;->i:Lc/d/b/c/h/a/xr;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->destroy()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;Lc/d/b/c/h/a/sn2;Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/d/b/c/h/a/hz;->k:Landroid/content/Context;

    .line 1
    :cond_0
    sget-object v0, Lc/d/b/c/h/a/e3;->n0:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v2, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 7
    iget-object v2, v0, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 8
    invoke-static {p1}, Lc/d/b/c/a/z/b/g1;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p3, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 9
    invoke-static {p3}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    const/16 p3, 0xb

    const/4 v2, 0x0

    .line 10
    invoke-static {p3, v2, v2}, Lc/d/b/c/e/k;->G2(ILjava/lang/String;Lc/d/b/c/h/a/os2;)Lc/d/b/c/h/a/os2;

    move-result-object p3

    .line 11
    invoke-interface {p2, p3}, Lc/d/b/c/h/a/sn2;->b0(Lc/d/b/c/h/a/os2;)V

    sget-object p2, Lc/d/b/c/h/a/e3;->o0:Lc/d/b/c/h/a/w2;

    .line 12
    iget-object p3, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 13
    invoke-virtual {p3, p2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lc/d/b/c/h/a/po1;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 16
    iget-object p3, v0, Lc/d/b/c/a/z/u;->q:Lc/d/b/c/a/z/b/i0;

    .line 17
    invoke-virtual {p3}, Lc/d/b/c/a/z/b/i0;->a()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lc/d/b/c/h/a/po1;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lc/d/b/c/h/a/m10;->a:Lc/d/b/c/h/a/bh1;

    .line 18
    iget-object p1, p1, Lc/d/b/c/h/a/bh1;->b:Lc/d/b/c/h/a/zg1;

    iget-object p1, p1, Lc/d/b/c/h/a/zg1;->b:Lc/d/b/c/h/a/sg1;

    iget-object p1, p1, Lc/d/b/c/h/a/sg1;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/po1;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lc/d/b/c/h/a/hz;->n:Z

    if-eqz v0, :cond_2

    const-string v0, "App open interstitial ad is already visible."

    .line 19
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lc/d/b/c/h/a/hz;->n:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/hz;->m:Lc/d/b/c/h/a/bd0;

    .line 20
    invoke-interface {v0, p3, p1}, Lc/d/b/c/h/a/bd0;->a(ZLandroid/content/Context;)V
    :try_end_0
    .catch Lc/d/b/c/h/a/ad0; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/b/c/h/a/hz;->n:Z

    return-void

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lc/d/b/c/e/k;->v0(Ljava/lang/Throwable;)Lc/d/b/c/h/a/os2;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/d/b/c/h/a/sn2;->b0(Lc/d/b/c/h/a/os2;)V

    :cond_3
    return-void
.end method
