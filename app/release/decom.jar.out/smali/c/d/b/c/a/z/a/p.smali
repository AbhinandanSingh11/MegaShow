.class public final Lc/d/b/c/a/z/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lc/d/b/c/a/z/a/r;

    if-nez v0, :cond_3

    .line 2
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lc/d/b/c/h/a/ks2;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Lc/d/b/c/h/a/ks2;->s()V

    .line 4
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lc/d/b/c/h/a/xr;

    invoke-interface {p2}, Lc/d/b/c/h/a/xr;->h()Landroid/app/Activity;

    move-result-object p2

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lc/d/b/c/a/z/a/f;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lc/d/b/c/a/z/a/f;->w:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    move-object p0, p2

    .line 6
    :cond_1
    sget-object p2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 7
    iget-object p2, p2, Lc/d/b/c/a/z/u;->a:Lc/d/b/c/a/z/a/a;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lc/d/b/c/a/z/a/y;

    if-eqz v0, :cond_2

    iget-object p2, v0, Lc/d/b/c/a/z/a/f;->v:Lc/d/b/c/a/z/a/w;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-static {p0, v0, p1, p2}, Lc/d/b/c/a/z/a/a;->b(Landroid/content/Context;Lc/d/b/c/a/z/a/f;Lc/d/b/c/a/z/a/y;Lc/d/b/c/a/z/a/w;)Z

    return-void

    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.ads.AdActivity"

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lc/d/b/c/h/a/hn;

    iget-boolean v1, v1, Lc/d/b/c/h/a/hn;->q:Z

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "shouldCallOnOverlayOpened"

    .line 13
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p2, Landroid/os/Bundle;

    const/4 v1, 0x1

    .line 14
    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    .line 15
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_4

    const/high16 p1, 0x10000000

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    :cond_4
    sget-object p1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 20
    iget-object p1, p1, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 21
    invoke-static {p0, v0}, Lc/d/b/c/a/z/b/g1;->k(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
