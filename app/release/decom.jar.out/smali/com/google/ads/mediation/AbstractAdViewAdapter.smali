.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lc/d/b/c/a/b0/q;
.implements Lcom/google/android/gms/internal/ads/zzbic;
.implements Lc/d/b/c/a/b0/u;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field public zza:Lc/d/b/c/a/i;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public zzb:Lc/d/b/c/a/a0/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private zzc:Lc/d/b/c/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "pubid"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Lc/d/b/c/a/i;

    return-object v0
.end method

.method public getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "capabilities"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public getVideoController()Lc/d/b/c/h/a/d1;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Lc/d/b/c/a/i;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lc/d/b/c/a/k;->n:Lc/d/b/c/h/a/m1;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/m1;->c:Lc/d/b/c/a/s;

    .line 3
    iget-object v1, v0, Lc/d/b/c/a/s;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lc/d/b/c/a/s;->b:Lc/d/b/c/h/a/d1;

    .line 4
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Lc/d/b/c/a/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lc/d/b/c/a/k;->n:Lc/d/b/c/h/a/m1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, v0, Lc/d/b/c/h/a/m1;->i:Lc/d/b/c/h/a/u;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lc/d/b/c/h/a/u;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 4
    invoke-static {v2, v0}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Lc/d/b/c/a/i;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb:Lc/d/b/c/a/a0/a;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb:Lc/d/b/c/a/a0/a;

    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzc:Lc/d/b/c/a/e;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzc:Lc/d/b/c/a/e;

    :cond_3
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb:Lc/d/b/c/a/a0/a;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lc/d/b/c/a/a0/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Lc/d/b/c/a/i;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lc/d/b/c/a/k;->n:Lc/d/b/c/h/a/m1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, v0, Lc/d/b/c/h/a/m1;->i:Lc/d/b/c/h/a/u;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lc/d/b/c/h/a/u;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Lc/d/b/c/a/i;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lc/d/b/c/a/k;->n:Lc/d/b/c/h/a/m1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, v0, Lc/d/b/c/h/a/m1;->i:Lc/d/b/c/h/a/u;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lc/d/b/c/h/a/u;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lc/d/b/c/a/b0/h;Landroid/os/Bundle;Lc/d/b/c/a/g;Lc/d/b/c/a/b0/e;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lc/d/b/c/a/b0/h;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lc/d/b/c/a/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lc/d/b/c/a/b0/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    new-instance v0, Lc/d/b/c/a/i;

    .line 1
    invoke-direct {v0, p1}, Lc/d/b/c/a/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Lc/d/b/c/a/i;

    .line 2
    new-instance v1, Lc/d/b/c/a/g;

    .line 3
    iget v2, p4, Lc/d/b/c/a/g;->a:I

    .line 4
    iget p4, p4, Lc/d/b/c/a/g;->b:I

    .line 5
    invoke-direct {v1, v2, p4}, Lc/d/b/c/a/g;-><init>(II)V

    invoke-virtual {v0, v1}, Lc/d/b/c/a/k;->setAdSize(Lc/d/b/c/a/g;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Lc/d/b/c/a/i;

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lc/d/b/c/a/k;->setAdUnitId(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Lc/d/b/c/a/i;

    new-instance v0, Lc/d/a/d/i;

    .line 7
    invoke-direct {v0, p0, p2}, Lc/d/a/d/i;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lc/d/b/c/a/b0/h;)V

    invoke-virtual {p4, v0}, Lc/d/b/c/a/k;->setAdListener(Lc/d/b/c/a/c;)V

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Lc/d/b/c/a/i;

    .line 8
    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb(Landroid/content/Context;Lc/d/b/c/a/b0/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lc/d/b/c/a/f;

    move-result-object p1

    .line 9
    iget-object p2, p2, Lc/d/b/c/a/k;->n:Lc/d/b/c/h/a/m1;

    .line 10
    iget-object p1, p1, Lc/d/b/c/a/f;->a:Lc/d/b/c/h/a/k1;

    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "#007 Could not call remote method."

    :try_start_0
    iget-object p4, p2, Lc/d/b/c/h/a/m1;->i:Lc/d/b/c/h/a/u;

    if-nez p4, :cond_6

    iget-object p4, p2, Lc/d/b/c/h/a/m1;->g:[Lc/d/b/c/a/g;

    if-eqz p4, :cond_5

    iget-object p4, p2, Lc/d/b/c/h/a/m1;->k:Ljava/lang/String;

    if-eqz p4, :cond_5

    .line 12
    iget-object p4, p2, Lc/d/b/c/h/a/m1;->l:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p2, Lc/d/b/c/h/a/m1;->g:[Lc/d/b/c/a/g;

    iget p6, p2, Lc/d/b/c/h/a/m1;->m:I

    .line 14
    invoke-static {p4, p5, p6}, Lc/d/b/c/h/a/m1;->a(Landroid/content/Context;[Lc/d/b/c/a/g;I)Lc/d/b/c/h/a/ys2;

    move-result-object v3

    const-string p5, "search_v2"

    iget-object p6, v3, Lc/d/b/c/h/a/ys2;->n:Ljava/lang/String;

    .line 15
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    .line 16
    sget-object p5, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 17
    iget-object p5, p5, Lc/d/b/c/h/a/ut2;->b:Lc/d/b/c/h/a/st2;

    .line 18
    iget-object v0, p2, Lc/d/b/c/h/a/m1;->k:Ljava/lang/String;

    .line 19
    new-instance v1, Lc/d/b/c/h/a/nt2;

    invoke-direct {v1, p5, p4, v3, v0}, Lc/d/b/c/h/a/nt2;-><init>(Lc/d/b/c/h/a/st2;Landroid/content/Context;Lc/d/b/c/h/a/ys2;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p4, p6}, Lc/d/b/c/h/a/tt2;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p4

    .line 21
    check-cast p4, Lc/d/b/c/h/a/u;

    goto :goto_0

    .line 22
    :cond_0
    sget-object p5, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 23
    iget-object v1, p5, Lc/d/b/c/h/a/ut2;->b:Lc/d/b/c/h/a/st2;

    .line 24
    iget-object v4, p2, Lc/d/b/c/h/a/m1;->k:Ljava/lang/String;

    iget-object v5, p2, Lc/d/b/c/h/a/m1;->a:Lc/d/b/c/h/a/ed;

    .line 25
    new-instance p5, Lc/d/b/c/h/a/mt2;

    move-object v0, p5

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lc/d/b/c/h/a/mt2;-><init>(Lc/d/b/c/h/a/st2;Landroid/content/Context;Lc/d/b/c/h/a/ys2;Ljava/lang/String;Lc/d/b/c/h/a/id;)V

    .line 26
    invoke-virtual {p5, p4, p6}, Lc/d/b/c/h/a/tt2;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p4

    .line 27
    check-cast p4, Lc/d/b/c/h/a/u;

    .line 28
    :goto_0
    iput-object p4, p2, Lc/d/b/c/h/a/m1;->i:Lc/d/b/c/h/a/u;

    new-instance p5, Lc/d/b/c/h/a/qs2;

    iget-object p6, p2, Lc/d/b/c/h/a/m1;->d:Lc/d/b/c/h/a/l1;

    .line 29
    invoke-direct {p5, p6}, Lc/d/b/c/h/a/qs2;-><init>(Lc/d/b/c/a/c;)V

    invoke-interface {p4, p5}, Lc/d/b/c/h/a/u;->F2(Lc/d/b/c/h/a/h;)V

    iget-object p4, p2, Lc/d/b/c/h/a/m1;->e:Lc/d/b/c/h/a/ks2;

    if-eqz p4, :cond_1

    iget-object p5, p2, Lc/d/b/c/h/a/m1;->i:Lc/d/b/c/h/a/u;

    new-instance p6, Lc/d/b/c/h/a/ls2;

    .line 30
    invoke-direct {p6, p4}, Lc/d/b/c/h/a/ls2;-><init>(Lc/d/b/c/h/a/ks2;)V

    invoke-interface {p5, p6}, Lc/d/b/c/h/a/u;->V1(Lc/d/b/c/h/a/e;)V

    :cond_1
    iget-object p4, p2, Lc/d/b/c/h/a/m1;->h:Lc/d/b/c/a/u/c;

    if-eqz p4, :cond_2

    iget-object p5, p2, Lc/d/b/c/h/a/m1;->i:Lc/d/b/c/h/a/u;

    new-instance p6, Lc/d/b/c/h/a/mm2;

    .line 31
    invoke-direct {p6, p4}, Lc/d/b/c/h/a/mm2;-><init>(Lc/d/b/c/a/u/c;)V

    invoke-interface {p5, p6}, Lc/d/b/c/h/a/u;->k3(Lc/d/b/c/h/a/z;)V

    :cond_2
    iget-object p4, p2, Lc/d/b/c/h/a/m1;->j:Lc/d/b/c/a/t;

    if-eqz p4, :cond_3

    iget-object p5, p2, Lc/d/b/c/h/a/m1;->i:Lc/d/b/c/h/a/u;

    .line 32
    new-instance p6, Lc/d/b/c/h/a/l2;

    invoke-direct {p6, p4}, Lc/d/b/c/h/a/l2;-><init>(Lc/d/b/c/a/t;)V

    invoke-interface {p5, p6}, Lc/d/b/c/h/a/u;->P3(Lc/d/b/c/h/a/l2;)V

    :cond_3
    iget-object p4, p2, Lc/d/b/c/h/a/m1;->i:Lc/d/b/c/h/a/u;

    new-instance p5, Lc/d/b/c/h/a/f2;

    iget-object p6, p2, Lc/d/b/c/h/a/m1;->o:Lc/d/b/c/a/o;

    .line 33
    invoke-direct {p5, p6}, Lc/d/b/c/h/a/f2;-><init>(Lc/d/b/c/a/o;)V

    invoke-interface {p4, p5}, Lc/d/b/c/h/a/u;->I3(Lc/d/b/c/h/a/y0;)V

    iget-object p4, p2, Lc/d/b/c/h/a/m1;->i:Lc/d/b/c/h/a/u;

    iget-boolean p5, p2, Lc/d/b/c/h/a/m1;->n:Z

    .line 34
    invoke-interface {p4, p5}, Lc/d/b/c/h/a/u;->q1(Z)V

    iget-object p4, p2, Lc/d/b/c/h/a/m1;->i:Lc/d/b/c/h/a/u;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p4, :cond_4

    goto :goto_1

    .line 35
    :cond_4
    :try_start_1
    invoke-interface {p4}, Lc/d/b/c/h/a/u;->a()Lc/d/b/c/f/a;

    move-result-object p4

    if-eqz p4, :cond_6

    iget-object p5, p2, Lc/d/b/c/h/a/m1;->l:Landroid/view/ViewGroup;

    .line 36
    invoke-static {p4}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    invoke-virtual {p5, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    .line 37
    :try_start_2
    invoke-static {p3, p4}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 38
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The ad size and ad unit ID must be set before loadAd is called."

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_6
    :goto_1
    iget-object p4, p2, Lc/d/b/c/h/a/m1;->i:Lc/d/b/c/h/a/u;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :try_start_3
    iget-object p5, p2, Lc/d/b/c/h/a/m1;->b:Lc/d/b/c/h/a/xs2;

    iget-object p6, p2, Lc/d/b/c/h/a/m1;->l:Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {p6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p5, p6, p1}, Lc/d/b/c/h/a/xs2;->a(Landroid/content/Context;Lc/d/b/c/h/a/k1;)Lc/d/b/c/h/a/us2;

    move-result-object p5

    invoke-interface {p4, p5}, Lc/d/b/c/h/a/u;->Z(Lc/d/b/c/h/a/us2;)Z

    move-result p4

    if-eqz p4, :cond_7

    iget-object p2, p2, Lc/d/b/c/h/a/m1;->a:Lc/d/b/c/h/a/ed;

    .line 44
    iget-object p1, p1, Lc/d/b/c/h/a/k1;->g:Ljava/util/Map;

    .line 45
    iput-object p1, p2, Lc/d/b/c/h/a/ed;->n:Ljava/util/Map;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 46
    invoke-static {p3, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lc/d/b/c/a/b0/k;Landroid/os/Bundle;Lc/d/b/c/a/b0/e;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lc/d/b/c/a/b0/k;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lc/d/b/c/a/b0/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb(Landroid/content/Context;Lc/d/b/c/a/b0/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lc/d/b/c/a/f;

    move-result-object p3

    new-instance p4, Lc/d/a/d/j;

    invoke-direct {p4, p0, p2}, Lc/d/a/d/j;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lc/d/b/c/a/b0/k;)V

    const-string p2, "Context cannot be null."

    .line 3
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "AdUnitId cannot be null."

    .line 4
    invoke-static {v0, p2}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "AdRequest cannot be null."

    .line 5
    invoke-static {p3, p2}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "LoadCallback cannot be null."

    .line 6
    invoke-static {p4, p2}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lc/d/b/c/h/a/oa;

    .line 7
    invoke-direct {p2, p1, v0}, Lc/d/b/c/h/a/oa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iget-object p1, p3, Lc/d/b/c/a/f;->a:Lc/d/b/c/h/a/k1;

    .line 9
    :try_start_0
    iget-object p3, p2, Lc/d/b/c/h/a/oa;->c:Lc/d/b/c/h/a/u;

    if-eqz p3, :cond_0

    iget-object p5, p2, Lc/d/b/c/h/a/oa;->d:Lc/d/b/c/h/a/ed;

    .line 10
    iget-object v0, p1, Lc/d/b/c/h/a/k1;->g:Ljava/util/Map;

    .line 11
    iput-object v0, p5, Lc/d/b/c/h/a/ed;->n:Ljava/util/Map;

    .line 12
    iget-object p5, p2, Lc/d/b/c/h/a/oa;->b:Lc/d/b/c/h/a/xs2;

    iget-object v0, p2, Lc/d/b/c/h/a/oa;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {p5, v0, p1}, Lc/d/b/c/h/a/xs2;->a(Landroid/content/Context;Lc/d/b/c/h/a/k1;)Lc/d/b/c/h/a/us2;

    move-result-object p1

    new-instance p5, Lc/d/b/c/h/a/rs2;

    invoke-direct {p5, p4, p2}, Lc/d/b/c/h/a/rs2;-><init>(Lc/d/b/c/a/d;Ljava/lang/Object;)V

    .line 14
    invoke-interface {p3, p1, p5}, Lc/d/b/c/h/a/u;->l3(Lc/d/b/c/h/a/us2;Lc/d/b/c/h/a/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 15
    invoke-static {p2, p1}, Lc/d/b/c/e/k;->L3(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lc/d/b/c/a/m;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "Internal Error."

    const-string v3, "com.google.android.gms.ads"

    move-object v0, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lc/d/b/c/a/m;-><init>(ILjava/lang/String;Ljava/lang/String;Lc/d/b/c/a/a;Lc/d/b/c/a/r;)V

    invoke-virtual {p4, p1}, Lc/d/a/d/j;->a(Lc/d/b/c/a/m;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lc/d/b/c/a/b0/m;Landroid/os/Bundle;Lc/d/b/c/a/b0/o;Landroid/os/Bundle;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lc/d/b/c/a/b0/m;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lc/d/b/c/a/b0/o;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "Failed to specify native ad options"

    new-instance v6, Lc/d/a/d/l;

    move-object/from16 v0, p2

    .line 1
    invoke-direct {v6, v1, v0}, Lc/d/a/d/l;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lc/d/b/c/a/b0/m;)V

    const-string v0, "pubid"

    .line 2
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "context cannot be null"

    .line 3
    invoke-static {v2, v7}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v7, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 5
    iget-object v7, v7, Lc/d/b/c/h/a/ut2;->b:Lc/d/b/c/h/a/st2;

    .line 6
    new-instance v8, Lc/d/b/c/h/a/ed;

    invoke-direct {v8}, Lc/d/b/c/h/a/ed;-><init>()V

    .line 7
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v9, Lc/d/b/c/h/a/pt2;

    invoke-direct {v9, v7, v2, v0, v8}, Lc/d/b/c/h/a/pt2;-><init>(Lc/d/b/c/h/a/st2;Landroid/content/Context;Ljava/lang/String;Lc/d/b/c/h/a/id;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v9, v2, v0}, Lc/d/b/c/h/a/tt2;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    .line 10
    move-object v7, v0

    check-cast v7, Lc/d/b/c/h/a/q;

    .line 11
    :try_start_0
    new-instance v0, Lc/d/b/c/h/a/qs2;

    .line 12
    invoke-direct {v0, v6}, Lc/d/b/c/h/a/qs2;-><init>(Lc/d/b/c/a/c;)V

    invoke-interface {v7, v0}, Lc/d/b/c/h/a/q;->r0(Lc/d/b/c/h/a/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v8, "Failed to set AdListener."

    .line 13
    invoke-static {v8, v0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    move-object v8, v4

    check-cast v8, Lc/d/b/c/h/a/je;

    .line 15
    iget-object v0, v8, Lc/d/b/c/h/a/je;->g:Lc/d/b/c/h/a/h5;

    .line 16
    new-instance v9, Lc/d/b/c/a/v/d$a;

    .line 17
    invoke-direct {v9}, Lc/d/b/c/a/v/d$a;-><init>()V

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lc/d/b/c/a/v/d;

    .line 19
    invoke-direct {v0, v9}, Lc/d/b/c/a/v/d;-><init>(Lc/d/b/c/a/v/d$a;)V

    goto :goto_2

    .line 20
    :cond_0
    iget v13, v0, Lc/d/b/c/h/a/h5;->n:I

    if-eq v13, v12, :cond_3

    if-eq v13, v11, :cond_2

    if-eq v13, v10, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    iget-boolean v13, v0, Lc/d/b/c/h/a/h5;->t:Z

    .line 22
    iput-boolean v13, v9, Lc/d/b/c/a/v/d$a;->g:Z

    .line 23
    iget v13, v0, Lc/d/b/c/h/a/h5;->u:I

    .line 24
    iput v13, v9, Lc/d/b/c/a/v/d$a;->c:I

    .line 25
    :cond_2
    iget-object v13, v0, Lc/d/b/c/h/a/h5;->s:Lc/d/b/c/h/a/l2;

    if-eqz v13, :cond_3

    .line 26
    new-instance v14, Lc/d/b/c/a/t;

    .line 27
    invoke-direct {v14, v13}, Lc/d/b/c/a/t;-><init>(Lc/d/b/c/h/a/l2;)V

    .line 28
    iput-object v14, v9, Lc/d/b/c/a/v/d$a;->e:Lc/d/b/c/a/t;

    .line 29
    :cond_3
    iget v13, v0, Lc/d/b/c/h/a/h5;->r:I

    .line 30
    iput v13, v9, Lc/d/b/c/a/v/d$a;->f:I

    .line 31
    :goto_1
    iget-boolean v13, v0, Lc/d/b/c/h/a/h5;->o:Z

    .line 32
    iput-boolean v13, v9, Lc/d/b/c/a/v/d$a;->a:Z

    .line 33
    iget v13, v0, Lc/d/b/c/h/a/h5;->p:I

    .line 34
    iput v13, v9, Lc/d/b/c/a/v/d$a;->b:I

    .line 35
    iget-boolean v0, v0, Lc/d/b/c/h/a/h5;->q:Z

    .line 36
    iput-boolean v0, v9, Lc/d/b/c/a/v/d$a;->d:Z

    .line 37
    new-instance v0, Lc/d/b/c/a/v/d;

    .line 38
    invoke-direct {v0, v9}, Lc/d/b/c/a/v/d;-><init>(Lc/d/b/c/a/v/d$a;)V

    .line 39
    :goto_2
    :try_start_1
    new-instance v9, Lc/d/b/c/h/a/h5;

    invoke-direct {v9, v0}, Lc/d/b/c/h/a/h5;-><init>(Lc/d/b/c/a/v/d;)V

    invoke-interface {v7, v9}, Lc/d/b/c/h/a/q;->j3(Lc/d/b/c/h/a/h5;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 40
    invoke-static {v5, v0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :goto_3
    iget-object v0, v8, Lc/d/b/c/h/a/je;->g:Lc/d/b/c/h/a/h5;

    .line 42
    new-instance v9, Lc/d/b/c/a/c0/a$a;

    .line 43
    invoke-direct {v9}, Lc/d/b/c/a/c0/a$a;-><init>()V

    if-nez v0, :cond_4

    .line 44
    new-instance v0, Lc/d/b/c/a/c0/a;

    .line 45
    invoke-direct {v0, v9}, Lc/d/b/c/a/c0/a;-><init>(Lc/d/b/c/a/c0/a$a;)V

    goto :goto_5

    .line 46
    :cond_4
    iget v13, v0, Lc/d/b/c/h/a/h5;->n:I

    if-eq v13, v12, :cond_7

    if-eq v13, v11, :cond_6

    if-eq v13, v10, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v10, v0, Lc/d/b/c/h/a/h5;->t:Z

    .line 47
    iput-boolean v10, v9, Lc/d/b/c/a/c0/a$a;->f:Z

    .line 48
    iget v10, v0, Lc/d/b/c/h/a/h5;->u:I

    .line 49
    iput v10, v9, Lc/d/b/c/a/c0/a$a;->b:I

    .line 50
    :cond_6
    iget-object v10, v0, Lc/d/b/c/h/a/h5;->s:Lc/d/b/c/h/a/l2;

    if-eqz v10, :cond_7

    new-instance v11, Lc/d/b/c/a/t;

    .line 51
    invoke-direct {v11, v10}, Lc/d/b/c/a/t;-><init>(Lc/d/b/c/h/a/l2;)V

    .line 52
    iput-object v11, v9, Lc/d/b/c/a/c0/a$a;->d:Lc/d/b/c/a/t;

    .line 53
    :cond_7
    iget v10, v0, Lc/d/b/c/h/a/h5;->r:I

    .line 54
    iput v10, v9, Lc/d/b/c/a/c0/a$a;->e:I

    .line 55
    :goto_4
    iget-boolean v10, v0, Lc/d/b/c/h/a/h5;->o:Z

    .line 56
    iput-boolean v10, v9, Lc/d/b/c/a/c0/a$a;->a:Z

    .line 57
    iget-boolean v0, v0, Lc/d/b/c/h/a/h5;->q:Z

    .line 58
    iput-boolean v0, v9, Lc/d/b/c/a/c0/a$a;->c:Z

    .line 59
    new-instance v0, Lc/d/b/c/a/c0/a;

    .line 60
    invoke-direct {v0, v9}, Lc/d/b/c/a/c0/a;-><init>(Lc/d/b/c/a/c0/a$a;)V

    .line 61
    :goto_5
    :try_start_2
    new-instance v15, Lc/d/b/c/h/a/h5;

    .line 62
    iget-boolean v12, v0, Lc/d/b/c/a/c0/a;->a:Z

    .line 63
    iget-boolean v14, v0, Lc/d/b/c/a/c0/a;->c:Z

    .line 64
    iget v13, v0, Lc/d/b/c/a/c0/a;->d:I

    .line 65
    iget-object v10, v0, Lc/d/b/c/a/c0/a;->e:Lc/d/b/c/a/t;

    if-eqz v10, :cond_8

    .line 66
    new-instance v11, Lc/d/b/c/h/a/l2;

    invoke-direct {v11, v10}, Lc/d/b/c/h/a/l2;-><init>(Lc/d/b/c/a/t;)V

    move-object/from16 v16, v11

    goto :goto_6

    :cond_8
    const/16 v16, 0x0

    :goto_6
    const/4 v11, 0x4

    const/16 v17, -0x1

    .line 67
    iget-boolean v10, v0, Lc/d/b/c/a/c0/a;->f:Z

    .line 68
    iget v0, v0, Lc/d/b/c/a/c0/a;->b:I

    move/from16 v18, v10

    move-object v10, v15

    move/from16 v19, v13

    move/from16 v13, v17

    move-object v9, v15

    move/from16 v15, v19

    move/from16 v17, v18

    move/from16 v18, v0

    .line 69
    invoke-direct/range {v10 .. v18}, Lc/d/b/c/h/a/h5;-><init>(IZIZILc/d/b/c/h/a/l2;ZI)V

    .line 70
    invoke-interface {v7, v9}, Lc/d/b/c/h/a/q;->j3(Lc/d/b/c/h/a/h5;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 71
    invoke-static {v5, v0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :goto_7
    iget-object v0, v8, Lc/d/b/c/h/a/je;->h:Ljava/util/List;

    const-string v5, "6"

    .line 73
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 74
    :try_start_3
    new-instance v0, Lc/d/b/c/h/a/l7;

    .line 75
    invoke-direct {v0, v6}, Lc/d/b/c/h/a/l7;-><init>(Lc/d/b/c/a/v/g$a;)V

    invoke-interface {v7, v0}, Lc/d/b/c/h/a/q;->x2(Lc/d/b/c/h/a/v6;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    const-string v5, "Failed to add google native ad listener"

    .line 76
    invoke-static {v5, v0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_9
    :goto_8
    iget-object v0, v8, Lc/d/b/c/h/a/je;->h:Ljava/util/List;

    const-string v5, "3"

    .line 78
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 79
    iget-object v0, v8, Lc/d/b/c/h/a/je;->j:Ljava/util/Map;

    .line 80
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x1

    .line 82
    iget-object v10, v8, Lc/d/b/c/h/a/je;->j:Ljava/util/Map;

    .line 83
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eq v9, v10, :cond_a

    const/4 v9, 0x0

    goto :goto_a

    :cond_a
    move-object v9, v6

    .line 84
    :goto_a
    new-instance v10, Lc/d/b/c/h/a/k7;

    .line 85
    invoke-direct {v10, v6, v9}, Lc/d/b/c/h/a/k7;-><init>(Lc/d/b/c/a/v/e$b;Lc/d/b/c/a/v/e$a;)V

    .line 86
    :try_start_4
    new-instance v9, Lc/d/b/c/h/a/j7;

    .line 87
    invoke-direct {v9, v10}, Lc/d/b/c/h/a/j7;-><init>(Lc/d/b/c/h/a/k7;)V

    .line 88
    iget-object v11, v10, Lc/d/b/c/h/a/k7;->b:Lc/d/b/c/a/v/e$a;

    if-nez v11, :cond_b

    const/4 v11, 0x0

    goto :goto_b

    :cond_b
    new-instance v11, Lc/d/b/c/h/a/i7;

    .line 89
    invoke-direct {v11, v10}, Lc/d/b/c/h/a/i7;-><init>(Lc/d/b/c/h/a/k7;)V

    .line 90
    :goto_b
    invoke-interface {v7, v0, v9, v11}, Lc/d/b/c/h/a/q;->A4(Ljava/lang/String;Lc/d/b/c/h/a/p6;Lc/d/b/c/h/a/m6;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    const-string v9, "Failed to add custom template ad listener"

    .line 91
    invoke-static {v9, v0}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 92
    :cond_c
    :try_start_5
    new-instance v0, Lc/d/b/c/a/e;

    .line 93
    invoke-interface {v7}, Lc/d/b/c/h/a/q;->b()Lc/d/b/c/h/a/n;

    move-result-object v5

    sget-object v6, Lc/d/b/c/h/a/xs2;->a:Lc/d/b/c/h/a/xs2;

    .line 94
    invoke-direct {v0, v2, v5, v6}, Lc/d/b/c/a/e;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/n;Lc/d/b/c/h/a/xs2;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    const-string v5, "Failed to build AdLoader."

    .line 95
    invoke-static {v5, v0}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lc/d/b/c/h/a/y1;

    .line 96
    invoke-direct {v0}, Lc/d/b/c/h/a/y1;-><init>()V

    new-instance v5, Lc/d/b/c/a/e;

    .line 97
    new-instance v6, Lc/d/b/c/h/a/x1;

    .line 98
    invoke-direct {v6, v0}, Lc/d/b/c/h/a/x1;-><init>(Lc/d/b/c/h/a/y1;)V

    .line 99
    sget-object v0, Lc/d/b/c/h/a/xs2;->a:Lc/d/b/c/h/a/xs2;

    .line 100
    invoke-direct {v5, v2, v6, v0}, Lc/d/b/c/a/e;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/n;Lc/d/b/c/h/a/xs2;)V

    move-object v0, v5

    .line 101
    :goto_c
    iput-object v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzc:Lc/d/b/c/a/e;

    move-object/from16 v5, p5

    .line 102
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb(Landroid/content/Context;Lc/d/b/c/a/b0/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lc/d/b/c/a/f;

    move-result-object v2

    .line 103
    iget-object v2, v2, Lc/d/b/c/a/f;->a:Lc/d/b/c/h/a/k1;

    .line 104
    :try_start_6
    iget-object v3, v0, Lc/d/b/c/a/e;->c:Lc/d/b/c/h/a/n;

    iget-object v4, v0, Lc/d/b/c/a/e;->a:Lc/d/b/c/h/a/xs2;

    iget-object v0, v0, Lc/d/b/c/a/e;->b:Landroid/content/Context;

    .line 105
    invoke-virtual {v4, v0, v2}, Lc/d/b/c/h/a/xs2;->a(Landroid/content/Context;Lc/d/b/c/h/a/k1;)Lc/d/b/c/h/a/us2;

    move-result-object v0

    invoke-interface {v3, v0}, Lc/d/b/c/h/a/n;->Z(Lc/d/b/c/h/a/us2;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_d

    :catch_6
    move-exception v0

    const-string v2, "Failed to load ad."

    .line 106
    invoke-static {v2, v0}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    return-void
.end method

.method public showInterstitial()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb:Lc/d/b/c/a/a0/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lc/d/b/c/a/a0/a;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public abstract zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public final zzb(Landroid/content/Context;Lc/d/b/c/a/b0/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lc/d/b/c/a/f;
    .locals 5

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    new-instance v1, Lc/d/b/c/a/f$a;

    .line 1
    invoke-direct {v1}, Lc/d/b/c/a/f$a;-><init>()V

    .line 2
    invoke-interface {p2}, Lc/d/b/c/a/b0/e;->b()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v1, Lc/d/b/c/a/f$a;->a:Lc/d/b/c/h/a/j1;

    .line 4
    iput-object v2, v3, Lc/d/b/c/h/a/j1;->g:Ljava/util/Date;

    .line 5
    :cond_0
    invoke-interface {p2}, Lc/d/b/c/a/b0/e;->g()I

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, v1, Lc/d/b/c/a/f$a;->a:Lc/d/b/c/h/a/j1;

    .line 7
    iput v2, v3, Lc/d/b/c/h/a/j1;->i:I

    .line 8
    :cond_1
    invoke-interface {p2}, Lc/d/b/c/a/b0/e;->d()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    iget-object v4, v1, Lc/d/b/c/a/f$a;->a:Lc/d/b/c/h/a/j1;

    .line 11
    iget-object v4, v4, Lc/d/b/c/h/a/j1;->a:Ljava/util/HashSet;

    .line 12
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p2}, Lc/d/b/c/a/b0/e;->f()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    iget-object v3, v1, Lc/d/b/c/a/f$a;->a:Lc/d/b/c/h/a/j1;

    .line 15
    iput-object v2, v3, Lc/d/b/c/h/a/j1;->j:Landroid/location/Location;

    .line 16
    :cond_3
    invoke-interface {p2}, Lc/d/b/c/a/b0/e;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    sget-object v2, Lc/d/b/c/h/a/ut2;->g:Lc/d/b/c/h/a/ut2;

    .line 18
    iget-object v2, v2, Lc/d/b/c/h/a/ut2;->a:Lc/d/b/c/h/a/xm;

    .line 19
    invoke-static {p1}, Lc/d/b/c/h/a/xm;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v2, v1, Lc/d/b/c/a/f$a;->a:Lc/d/b/c/h/a/j1;

    .line 21
    iget-object v2, v2, Lc/d/b/c/h/a/j1;->d:Ljava/util/HashSet;

    .line 22
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_4
    invoke-interface {p2}, Lc/d/b/c/a/b0/e;->e()I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    .line 24
    invoke-interface {p2}, Lc/d/b/c/a/b0/e;->e()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 25
    :goto_1
    iget-object p1, v1, Lc/d/b/c/a/f$a;->a:Lc/d/b/c/h/a/j1;

    .line 26
    iput v2, p1, Lc/d/b/c/h/a/j1;->k:I

    .line 27
    :cond_6
    invoke-interface {p2}, Lc/d/b/c/a/b0/e;->a()Z

    move-result p1

    .line 28
    iget-object p2, v1, Lc/d/b/c/a/f$a;->a:Lc/d/b/c/h/a/j1;

    .line 29
    iput-boolean p1, p2, Lc/d/b/c/h/a/j1;->l:Z

    .line 30
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 31
    iget-object p2, v1, Lc/d/b/c/a/f$a;->a:Lc/d/b/c/h/a/j1;

    .line 32
    iget-object p2, p2, Lc/d/b/c/h/a/j1;->b:Landroid/os/Bundle;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "_emulatorLiveAds"

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v1, Lc/d/b/c/a/f$a;->a:Lc/d/b/c/h/a/j1;

    .line 36
    iget-object p1, p1, Lc/d/b/c/h/a/j1;->d:Ljava/util/HashSet;

    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 37
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 38
    :cond_7
    new-instance p1, Lc/d/b/c/a/f;

    .line 39
    invoke-direct {p1, v1}, Lc/d/b/c/a/f;-><init>(Lc/d/b/c/a/f$a;)V

    return-object p1
.end method
