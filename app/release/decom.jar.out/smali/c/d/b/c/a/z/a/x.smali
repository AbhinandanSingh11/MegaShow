.class public final Lc/d/b/c/a/z/a/x;
.super Lc/d/b/c/h/a/tg;
.source "SourceFile"


# instance fields
.field public final o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public final p:Landroid/app/Activity;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/tg;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/a/z/a/x;->q:Z

    iput-boolean v0, p0, Lc/d/b/c/a/z/a/x;->r:Z

    iput-object p2, p0, Lc/d/b/c/a/z/a/x;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iput-object p1, p0, Lc/d/b/c/a/z/a/x;->p:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final L(Lc/d/b/c/f/a;)V
    .locals 0

    return-void
.end method

.method public final R3(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->k5:Lc/d/b/c/h/a/w2;

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

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/a/z/a/x;->p:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 7
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    iget-object v2, p0, Lc/d/b/c/a/z/a/x;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v2, :cond_2

    iget-object p1, p0, Lc/d/b/c/a/z/a/x;->p:Landroid/app/Activity;

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lc/d/b/c/a/z/a/x;->p:Landroid/app/Activity;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    if-nez p1, :cond_5

    iget-object p1, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lc/d/b/c/h/a/ks2;

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1}, Lc/d/b/c/h/a/ks2;->s()V

    :cond_4
    iget-object p1, p0, Lc/d/b/c/a/z/a/x;->p:Landroid/app/Activity;

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc/d/b/c/a/z/a/x;->p:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "shouldCallOnOverlayOpened"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc/d/b/c/a/z/a/x;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lc/d/b/c/a/z/a/r;

    if-eqz p1, :cond_5

    .line 14
    invoke-interface {p1}, Lc/d/b/c/a/z/a/r;->V()V

    .line 15
    :cond_5
    sget-object p1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 16
    iget-object p1, p1, Lc/d/b/c/a/z/u;->a:Lc/d/b/c/a/z/a/a;

    .line 17
    iget-object p1, p0, Lc/d/b/c/a/z/a/x;->p:Landroid/app/Activity;

    iget-object v0, p0, Lc/d/b/c/a/z/a/x;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lc/d/b/c/a/z/a/f;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lc/d/b/c/a/z/a/y;

    iget-object v2, v1, Lc/d/b/c/a/z/a/f;->v:Lc/d/b/c/a/z/a/w;

    .line 18
    invoke-static {p1, v1, v0, v2}, Lc/d/b/c/a/z/a/a;->b(Landroid/content/Context;Lc/d/b/c/a/z/a/f;Lc/d/b/c/a/z/a/y;Lc/d/b/c/a/z/a/w;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lc/d/b/c/a/z/a/x;->p:Landroid/app/Activity;

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/a/z/a/x;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/a/z/a/x;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lc/d/b/c/a/z/a/r;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-interface {v0, v1}, Lc/d/b/c/a/z/a/r;->o0(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/a/z/a/x;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/a/z/a/x;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lc/d/b/c/a/z/a/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/d/b/c/a/z/a/r;->f4()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lc/d/b/c/a/z/a/x;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/a/z/a/x;->p:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/a/z/a/x;->q:Z

    iget-object v0, p0, Lc/d/b/c/a/z/a/x;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lc/d/b/c/a/z/a/r;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lc/d/b/c/a/z/a/r;->w3()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/a/z/a/x;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lc/d/b/c/a/z/a/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/d/b/c/a/z/a/r;->p0()V

    :cond_0
    iget-object v0, p0, Lc/d/b/c/a/z/a/x;->p:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/a/z/a/x;->a()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/a/z/a/x;->p:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/a/z/a/x;->a()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/a/z/a/x;->p:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/a/z/a/x;->a()V

    :cond_0
    return-void
.end method

.method public final n2(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lc/d/b/c/a/z/a/x;->q:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final v2(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method
