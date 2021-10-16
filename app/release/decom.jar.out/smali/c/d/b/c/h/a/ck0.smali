.class public final Lc/d/b/c/h/a/ck0;
.super Lc/d/b/c/h/a/m10;
.source "SourceFile"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/d/b/c/h/a/xr;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lc/d/b/c/h/a/bd0;

.field public final l:Lc/d/b/c/h/a/sa0;

.field public final m:Lc/d/b/c/h/a/t50;

.field public final n:Lc/d/b/c/h/a/a70;

.field public final o:Lc/d/b/c/h/a/h20;

.field public final p:Lc/d/b/c/h/a/gj;

.field public final q:Lc/d/b/c/h/a/po1;

.field public r:Z


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/l10;Landroid/content/Context;Lc/d/b/c/h/a/xr;Lc/d/b/c/h/a/bd0;Lc/d/b/c/h/a/sa0;Lc/d/b/c/h/a/t50;Lc/d/b/c/h/a/a70;Lc/d/b/c/h/a/h20;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/po1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/h/a/m10;-><init>(Lc/d/b/c/h/a/l10;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/b/c/h/a/ck0;->r:Z

    iput-object p2, p0, Lc/d/b/c/h/a/ck0;->i:Landroid/content/Context;

    iput-object p4, p0, Lc/d/b/c/h/a/ck0;->k:Lc/d/b/c/h/a/bd0;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc/d/b/c/h/a/ck0;->j:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lc/d/b/c/h/a/ck0;->l:Lc/d/b/c/h/a/sa0;

    iput-object p6, p0, Lc/d/b/c/h/a/ck0;->m:Lc/d/b/c/h/a/t50;

    iput-object p7, p0, Lc/d/b/c/h/a/ck0;->n:Lc/d/b/c/h/a/a70;

    iput-object p8, p0, Lc/d/b/c/h/a/ck0;->o:Lc/d/b/c/h/a/h20;

    iput-object p10, p0, Lc/d/b/c/h/a/ck0;->q:Lc/d/b/c/h/a/po1;

    new-instance p1, Lc/d/b/c/h/a/ak;

    iget-object p2, p9, Lc/d/b/c/h/a/pg1;->l:Lc/d/b/c/h/a/dj;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lc/d/b/c/h/a/dj;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lc/d/b/c/h/a/dj;->o:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    .line 3
    :goto_1
    invoke-direct {p1, p3, p2}, Lc/d/b/c/h/a/ak;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lc/d/b/c/h/a/ck0;->p:Lc/d/b/c/h/a/gj;

    return-void
.end method


# virtual methods
.method public final c(ZLandroid/app/Activity;)Z
    .locals 4

    .line 1
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

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 7
    iget-object v0, v0, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 8
    iget-object v0, p0, Lc/d/b/c/h/a/ck0;->i:Landroid/content/Context;

    invoke-static {v0}, Lc/d/b/c/a/z/b/g1;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 9
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/b/c/h/a/ck0;->m:Lc/d/b/c/h/a/t50;

    .line 10
    sget-object p2, Lc/d/b/c/h/a/p50;->a:Lc/d/b/c/h/a/g90;

    .line 11
    invoke-virtual {p1, p2}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V

    .line 12
    sget-object p1, Lc/d/b/c/h/a/e3;->o0:Lc/d/b/c/h/a/w2;

    .line 13
    iget-object p2, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 14
    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/b/c/h/a/ck0;->q:Lc/d/b/c/h/a/po1;

    iget-object p2, p0, Lc/d/b/c/h/a/m10;->a:Lc/d/b/c/h/a/bh1;

    .line 16
    iget-object p2, p2, Lc/d/b/c/h/a/bh1;->b:Lc/d/b/c/h/a/zg1;

    iget-object p2, p2, Lc/d/b/c/h/a/zg1;->b:Lc/d/b/c/h/a/sg1;

    iget-object p2, p2, Lc/d/b/c/h/a/sg1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lc/d/b/c/h/a/po1;->a(Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, Lc/d/b/c/h/a/ck0;->r:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    .line 17
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/b/c/h/a/ck0;->m:Lc/d/b/c/h/a/t50;

    const/16 p2, 0xa

    const/4 v0, 0x0

    .line 18
    invoke-static {p2, v0, v0}, Lc/d/b/c/e/k;->G2(ILjava/lang/String;Lc/d/b/c/h/a/os2;)Lc/d/b/c/h/a/os2;

    move-result-object p2

    .line 19
    new-instance v0, Lc/d/b/c/h/a/n50;

    .line 20
    invoke-direct {v0, p2}, Lc/d/b/c/h/a/n50;-><init>(Lc/d/b/c/h/a/os2;)V

    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V

    return v2

    :cond_2
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lc/d/b/c/h/a/ck0;->r:Z

    iget-object v1, p0, Lc/d/b/c/h/a/ck0;->l:Lc/d/b/c/h/a/sa0;

    .line 22
    sget-object v3, Lc/d/b/c/h/a/qa0;->a:Lc/d/b/c/h/a/g90;

    .line 23
    invoke-virtual {v1, v3}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V

    if-nez p2, :cond_3

    .line 24
    iget-object p2, p0, Lc/d/b/c/h/a/ck0;->i:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/ck0;->k:Lc/d/b/c/h/a/bd0;

    .line 25
    invoke-interface {v1, p1, p2}, Lc/d/b/c/h/a/bd0;->a(ZLandroid/content/Context;)V

    iget-object p1, p0, Lc/d/b/c/h/a/ck0;->l:Lc/d/b/c/h/a/sa0;

    .line 26
    sget-object p2, Lc/d/b/c/h/a/ra0;->a:Lc/d/b/c/h/a/g90;

    .line 27
    invoke-virtual {p1, p2}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V
    :try_end_0
    .catch Lc/d/b/c/h/a/ad0; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 28
    iget-object p2, p0, Lc/d/b/c/h/a/ck0;->m:Lc/d/b/c/h/a/t50;

    .line 29
    new-instance v0, Lc/d/b/c/h/a/o50;

    .line 30
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/o50;-><init>(Lc/d/b/c/h/a/ad0;)V

    invoke-virtual {p2, v0}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V

    return v2
.end method

.method public final finalize()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/ck0;->j:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/xr;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/e3;->m4:Lc/d/b/c/h/a/w2;

    .line 3
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 4
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 5
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lc/d/b/c/h/a/ck0;->r:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lc/d/b/c/h/a/nn;->e:Lc/d/b/c/h/a/au1;

    .line 8
    new-instance v2, Lc/d/b/c/h/a/bk0;

    invoke-direct {v2, v0}, Lc/d/b/c/h/a/bk0;-><init>(Lc/d/b/c/h/a/xr;)V

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    throw v0
.end method
