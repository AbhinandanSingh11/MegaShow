.class public final Lcom/google/android/gms/internal/ads/zzasz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lc/d/b/c/a/b0/k;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    const-string v0, "Destroying AdMobCustomTabsAdapter adapter."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const-string v0, "Pausing AdMobCustomTabsAdapter adapter."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string v0, "Resuming AdMobCustomTabsAdapter adapter."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lc/d/b/c/a/b0/k;Landroid/os/Bundle;Lc/d/b/c/a/b0/e;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasz;->b:Lc/d/b/c/a/b0/k;

    if-nez p2, :cond_0

    const-string p1, "Listener not set for mediation. Returning."

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    .line 3
    invoke-static {p1}, Lc/d/b/c/h/a/y3;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "tab_url"

    .line 4
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    .line 6
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasz;->b:Lc/d/b/c/a/b0/k;

    .line 7
    check-cast p1, Lc/d/b/c/h/a/he;

    invoke-virtual {p1, p0, p4}, Lc/d/b/c/h/a/he;->c(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    .line 8
    :cond_1
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasz;->a:Landroid/app/Activity;

    .line 9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasz;->c:Landroid/net/Uri;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasz;->b:Lc/d/b/c/a/b0/k;

    .line 10
    check-cast p1, Lc/d/b/c/h/a/he;

    invoke-virtual {p1, p0}, Lc/d/b/c/h/a/he;->f(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void

    :cond_2
    const-string p1, "Default browser does not support custom tabs. Bailing out."

    .line 11
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasz;->b:Lc/d/b/c/a/b0/k;

    .line 12
    check-cast p1, Lc/d/b/c/h/a/he;

    invoke-virtual {p1, p0, p4}, Lc/d/b/c/h/a/he;->c(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    :cond_3
    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    .line 13
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasz;->b:Lc/d/b/c/a/b0/k;

    .line 14
    check-cast p1, Lc/d/b/c/h/a/he;

    invoke-virtual {p1, p0, p4}, Lc/d/b/c/h/a/he;->c(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 15

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.support.customtabs.extra.SESSION"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    new-instance v1, Lb/d/a/c;

    invoke-direct {v1, v0, v3}, Lb/d/a/c;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 7
    iget-object v0, v1, Lb/d/a/c;->a:Landroid/content/Intent;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasz;->c:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    new-instance v6, Lc/d/b/c/a/z/a/f;

    iget-object v0, v1, Lb/d/a/c;->a:Landroid/content/Intent;

    invoke-direct {v6, v0, v3}, Lc/d/b/c/a/z/a/f;-><init>(Landroid/content/Intent;Lc/d/b/c/a/z/a/w;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    new-instance v8, Lc/d/b/c/h/a/sf;

    invoke-direct {v8, p0}, Lc/d/b/c/h/a/sf;-><init>(Lcom/google/android/gms/internal/ads/zzasz;)V

    new-instance v1, Lc/d/b/c/h/a/hn;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    .line 10
    invoke-direct/range {v9 .. v14}, Lc/d/b/c/h/a/hn;-><init>(IIZZZ)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v5, v0

    move-object v10, v1

    .line 11
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lc/d/b/c/a/z/a/f;Lc/d/b/c/h/a/ks2;Lc/d/b/c/a/z/a/r;Lc/d/b/c/a/z/a/y;Lc/d/b/c/h/a/hn;Lc/d/b/c/h/a/xr;)V

    .line 12
    sget-object v1, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    new-instance v3, Lc/d/b/c/h/a/tf;

    invoke-direct {v3, p0, v0}, Lc/d/b/c/h/a/tf;-><init>(Lcom/google/android/gms/internal/ads/zzasz;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 14
    iget-object v1, v0, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 15
    iget-object v1, v1, Lc/d/b/c/h/a/om;->j:Lc/d/b/c/h/a/nm;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, v0, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 18
    invoke-interface {v3}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v3

    iget-object v5, v1, Lc/d/b/c/h/a/nm;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v6, v1, Lc/d/b/c/h/a/nm;->c:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    iget-wide v8, v1, Lc/d/b/c/h/a/nm;->b:J

    .line 19
    sget-object v6, Lc/d/b/c/h/a/e3;->B3:Lc/d/b/c/h/a/w2;

    .line 20
    sget-object v10, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 21
    iget-object v10, v10, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 22
    invoke-virtual {v10, v6}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v8, v10

    cmp-long v3, v8, v3

    if-gtz v3, :cond_0

    iput v2, v1, Lc/d/b/c/h/a/nm;->c:I

    .line 24
    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    iget-object v0, v0, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 26
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v2

    iget-object v0, v1, Lc/d/b/c/h/a/nm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v4, v1, Lc/d/b/c/h/a/nm;->c:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 27
    monitor-exit v0

    goto :goto_0

    :cond_1
    iput v7, v1, Lc/d/b/c/h/a/nm;->c:I

    iget v4, v1, Lc/d/b/c/h/a/nm;->c:I

    if-ne v4, v7, :cond_2

    iput-wide v2, v1, Lc/d/b/c/h/a/nm;->b:J

    .line 28
    :cond_2
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
