.class public Lc/d/b/c/a/z/a/o;
.super Lc/d/b/c/h/a/tg;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/a/z/a/b;


# static fields
.field public static final K:I


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public C:Ljava/lang/Runnable;

.field public D:Ljava/lang/Runnable;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public final o:Landroid/app/Activity;

.field public p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public q:Lc/d/b/c/h/a/xr;

.field public r:Lc/d/b/c/a/z/a/l;

.field public s:Lc/d/b/c/a/z/a/t;

.field public t:Z

.field public u:Landroid/widget/FrameLayout;

.field public v:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public w:Z

.field public x:Z

.field public y:Lc/d/b/c/a/z/a/k;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lc/d/b/c/a/z/a/o;->K:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/tg;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/a/z/a/o;->t:Z

    iput-boolean v0, p0, Lc/d/b/c/a/z/a/o;->w:Z

    iput-boolean v0, p0, Lc/d/b/c/a/z/a/o;->x:Z

    iput-boolean v0, p0, Lc/d/b/c/a/z/a/o;->z:Z

    const/4 v1, 0x1

    iput v1, p0, Lc/d/b/c/a/z/a/o;->J:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lc/d/b/c/a/z/a/o;->A:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lc/d/b/c/a/z/a/o;->B:Ljava/lang/Object;

    iput-boolean v0, p0, Lc/d/b/c/a/z/a/o;->G:Z

    iput-boolean v0, p0, Lc/d/b/c/a/z/a/o;->H:Z

    iput-boolean v1, p0, Lc/d/b/c/a/z/a/o;->I:Z

    iput-object p1, p0, Lc/d/b/c/a/z/a/o;->o:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final G4()V
    .locals 6

    iget-boolean v0, p0, Lc/d/b/c/a/z/a/o;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/a/z/a/o;->H:Z

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->G2:Lc/d/b/c/h/a/w2;

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

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->B:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lc/d/b/c/a/z/a/o;->q:Lc/d/b/c/h/a/xr;

    .line 7
    invoke-interface {v2}, Lc/d/b/c/h/a/xr;->w0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lc/d/b/c/a/z/a/o;->E:Z

    if-nez v2, :cond_1

    new-instance v2, Lc/d/b/c/a/z/a/i;

    .line 8
    invoke-direct {v2, p0}, Lc/d/b/c/a/z/a/i;-><init>(Lc/d/b/c/a/z/a/o;)V

    iput-object v2, p0, Lc/d/b/c/a/z/a/o;->D:Ljava/lang/Runnable;

    .line 9
    sget-object v3, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    sget-object v4, Lc/d/b/c/h/a/e3;->D0:Lc/d/b/c/h/a/w2;

    .line 10
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 11
    invoke-virtual {v1, v4}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 13
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lc/d/b/c/a/z/a/o;->H4()V

    .line 15
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16
    :cond_2
    invoke-virtual {p0}, Lc/d/b/c/a/z/a/o;->H4()V

    .line 17
    :goto_1
    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lc/d/b/c/a/z/a/r;

    if-eqz v0, :cond_3

    iget v1, p0, Lc/d/b/c/a/z/a/o;->J:I

    .line 18
    invoke-interface {v0, v1}, Lc/d/b/c/a/z/a/r;->o0(I)V

    :cond_3
    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lc/d/b/c/h/a/xr;

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->L0()Lc/d/b/c/f/a;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/a/z/a/o;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lc/d/b/c/h/a/xr;

    invoke-interface {v1}, Lc/d/b/c/h/a/xr;->B()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 20
    sget-object v2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 21
    iget-object v2, v2, Lc/d/b/c/a/z/u;->v:Lc/d/b/c/h/a/og;

    .line 22
    invoke-interface {v2, v0, v1}, Lc/d/b/c/h/a/og;->l0(Lc/d/b/c/f/a;Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final H4()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->q:Lc/d/b/c/h/a/xr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc/d/b/c/a/z/a/o;->y:Lc/d/b/c/a/z/a/k;

    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->B()Landroid/view/View;

    move-result-object v0

    .line 1
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->r:Lc/d/b/c/a/z/a/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lc/d/b/c/a/z/a/o;->q:Lc/d/b/c/h/a/xr;

    iget-object v0, v0, Lc/d/b/c/a/z/a/l;->d:Landroid/content/Context;

    .line 2
    invoke-interface {v2, v0}, Lc/d/b/c/h/a/xr;->D0(Landroid/content/Context;)V

    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->q:Lc/d/b/c/h/a/xr;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v2}, Lc/d/b/c/h/a/xr;->F0(Z)V

    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->r:Lc/d/b/c/a/z/a/l;

    .line 4
    iget-object v0, v0, Lc/d/b/c/a/z/a/l;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lc/d/b/c/a/z/a/o;->q:Lc/d/b/c/h/a/xr;

    .line 5
    invoke-interface {v2}, Lc/d/b/c/h/a/xr;->B()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lc/d/b/c/a/z/a/o;->r:Lc/d/b/c/a/z/a/l;

    iget v4, v3, Lc/d/b/c/a/z/a/l;->a:I

    iget-object v3, v3, Lc/d/b/c/a/z/a/l;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lc/d/b/c/a/z/a/o;->r:Lc/d/b/c/a/z/a/l;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->o:Landroid/app/Activity;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->q:Lc/d/b/c/h/a/xr;

    iget-object v2, p0, Lc/d/b/c/a/z/a/o;->o:Landroid/app/Activity;

    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lc/d/b/c/h/a/xr;->D0(Landroid/content/Context;)V

    .line 9
    :cond_2
    :goto_0
    iput-object v1, p0, Lc/d/b/c/a/z/a/o;->q:Lc/d/b/c/h/a/xr;

    return-void
.end method

.method public final I4()V
    .locals 3

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->G2:Lc/d/b/c/h/a/w2;

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

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->B:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    :try_start_0
    iput-boolean v1, p0, Lc/d/b/c/a/z/a/o;->E:Z

    iget-object v1, p0, Lc/d/b/c/a/z/a/o;->D:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 7
    sget-object v2, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lc/d/b/c/a/z/a/o;->D:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->A:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    :try_start_1
    iput-boolean v1, p0, Lc/d/b/c/a/z/a/o;->E:Z

    iget-object v1, p0, Lc/d/b/c/a/z/a/o;->C:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 11
    sget-object v2, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lc/d/b/c/a/z/a/o;->C:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public final J4(Landroid/content/res/Configuration;)V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lc/d/b/c/a/z/l;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lc/d/b/c/a/z/l;->o:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1
    :goto_0
    sget-object v3, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v3, v3, Lc/d/b/c/a/z/u;->e:Lc/d/b/c/a/z/b/d;

    .line 3
    iget-object v4, p0, Lc/d/b/c/a/z/a/o;->o:Landroid/app/Activity;

    invoke-virtual {v3, v4, p1}, Lc/d/b/c/a/z/b/d;->o(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    iget-boolean v3, p0, Lc/d/b/c/a/z/a/o;->x:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lc/d/b/c/a/z/a/o;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lc/d/b/c/a/z/l;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lc/d/b/c/a/z/l;->t:Z

    if-eqz p1, :cond_3

    move v2, v1

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    iget-object p1, p0, Lc/d/b/c/a/z/a/o;->o:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 5
    sget-object v0, Lc/d/b/c/h/a/e3;->G0:Lc/d/b/c/h/a/w2;

    .line 6
    sget-object v3, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 7
    iget-object v3, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 8
    invoke-virtual {v3, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    const/16 v0, 0x1706

    goto :goto_2

    :cond_4
    const/16 v0, 0x1504

    goto :goto_2

    :cond_5
    const/16 v0, 0x100

    .line 11
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_6
    const/16 v0, 0x400

    const/16 v3, 0x800

    if-eqz v1, :cond_8

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    if-eqz v2, :cond_7

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    return-void

    .line 16
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final K4(Z)V
    .locals 5

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->K2:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lc/d/b/c/a/z/a/s;

    .line 6
    invoke-direct {v1}, Lc/d/b/c/a/z/a/s;-><init>()V

    const/16 v2, 0x32

    iput v2, v1, Lc/d/b/c/a/z/a/s;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iput v4, v1, Lc/d/b/c/a/z/a/s;->a:I

    if-eq v3, p1, :cond_1

    move v2, v0

    :cond_1
    iput v2, v1, Lc/d/b/c/a/z/a/s;->b:I

    iput v0, v1, Lc/d/b/c/a/z/a/s;->c:I

    new-instance v0, Lc/d/b/c/a/z/a/t;

    iget-object v2, p0, Lc/d/b/c/a/z/a/o;->o:Landroid/app/Activity;

    .line 7
    invoke-direct {v0, v2, v1, p0}, Lc/d/b/c/a/z/a/t;-><init>(Landroid/content/Context;Lc/d/b/c/a/z/a/s;Lc/d/b/c/a/z/a/b;)V

    iput-object v0, p0, Lc/d/b/c/a/z/a/o;->s:Lc/d/b/c/a/z/a/t;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eq v3, p1, :cond_2

    const/16 v1, 0x9

    goto :goto_1

    :cond_2
    const/16 v1, 0xb

    .line 10
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lc/d/b/c/a/z/a/o;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 11
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Z

    invoke-virtual {p0, p1, v1}, Lc/d/b/c/a/z/a/o;->L4(ZZ)V

    iget-object p1, p0, Lc/d/b/c/a/z/a/o;->y:Lc/d/b/c/a/z/a/k;

    iget-object v1, p0, Lc/d/b/c/a/z/a/o;->s:Lc/d/b/c/a/z/a/t;

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final L(Lc/d/b/c/f/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/a/z/a/o;->J4(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final L4(ZZ)V
    .locals 8

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->E0:Lc/d/b/c/h/a/w2;

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

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lc/d/b/c/a/z/l;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lc/d/b/c/a/z/l;->u:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sget-object v4, Lc/d/b/c/h/a/e3;->F0:Lc/d/b/c/h/a/w2;

    .line 6
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 7
    invoke-virtual {v1, v4}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/d/b/c/a/z/a/o;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lc/d/b/c/a/z/l;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lc/d/b/c/a/z/l;->v:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    iget-object p1, p0, Lc/d/b/c/a/z/a/o;->q:Lc/d/b/c/h/a/xr;

    const-string v4, "useCustomClose"

    const-string v5, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 9
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "message"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "action"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz p1, :cond_2

    const-string v5, "onError"

    .line 10
    invoke-interface {p1, v5, v4}, Lc/d/b/c/h/a/pa;->o0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v4, "Error occurred while dispatching error event."

    .line 11
    invoke-static {v4, p1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_2
    :goto_2
    iget-object p1, p0, Lc/d/b/c/a/z/a/o;->s:Lc/d/b/c/a/z/a/t;

    if-eqz p1, :cond_6

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 13
    iget-object p1, p1, Lc/d/b/c/a/z/a/t;->n:Landroid/widget/ImageButton;

    const/16 p2, 0x8

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_4

    :cond_5
    iget-object p1, p1, Lc/d/b/c/a/z/a/t;->n:Landroid/widget/ImageButton;

    .line 15
    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final M4(I)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->o:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lc/d/b/c/h/a/e3;->C3:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v3, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v3, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->o:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lc/d/b/c/h/a/e3;->D3:Lc/d/b/c/h/a/w2;

    .line 7
    iget-object v3, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 8
    invoke-virtual {v3, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lc/d/b/c/h/a/e3;->E3:Lc/d/b/c/h/a/w2;

    .line 10
    iget-object v3, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 11
    invoke-virtual {v3, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    sget-object v1, Lc/d/b/c/h/a/e3;->F3:Lc/d/b/c/h/a/w2;

    .line 13
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 14
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->o:Landroid/app/Activity;

    .line 16
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 17
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 18
    iget-object v0, v0, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    const-string v1, "AdOverlay.setRequestedOrientation"

    .line 19
    invoke-virtual {v0, p1, v1}, Lc/d/b/c/h/a/om;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final N4(Z)V
    .locals 26

    move-object/from16 v9, p0

    iget-boolean v0, v9, Lc/d/b/c/a/z/a/o;->F:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v9, Lc/d/b/c/a/z/a/o;->o:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, v9, Lc/d/b/c/a/z/a/o;->o:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 3
    iget-object v2, v9, Lc/d/b/c/a/z/a/o;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lc/d/b/c/h/a/xr;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lc/d/b/c/h/a/xr;->O0()Lc/d/b/c/h/a/ht;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 5
    check-cast v2, Lc/d/b/c/h/a/es;

    invoke-virtual {v2}, Lc/d/b/c/h/a/es;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    iput-boolean v4, v9, Lc/d/b/c/a/z/a/o;->z:Z

    if-eqz v2, :cond_6

    iget-object v5, v9, Lc/d/b/c/a/z/a/o;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 6
    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_4

    iget-object v5, v9, Lc/d/b/c/a/z/a/o;->o:Landroid/app/Activity;

    .line 7
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v1, :cond_3

    move v4, v1

    :cond_3
    iput-boolean v4, v9, Lc/d/b/c/a/z/a/o;->z:Z

    goto :goto_2

    :cond_4
    const/4 v6, 0x7

    if-ne v5, v6, :cond_6

    .line 8
    iget-object v5, v9, Lc/d/b/c/a/z/a/o;->o:Landroid/app/Activity;

    .line 9
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    move v4, v1

    :cond_5
    iput-boolean v4, v9, Lc/d/b/c/a/z/a/o;->z:Z

    .line 10
    :cond_6
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    .line 11
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Delay onShow to next orientation change: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    iget-object v4, v9, Lc/d/b/c/a/z/a/o;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 12
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:I

    invoke-virtual {v9, v4}, Lc/d/b/c/a/z/a/o;->M4(I)V

    const/high16 v4, 0x1000000

    .line 13
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 14
    invoke-static {v0}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    iget-boolean v0, v9, Lc/d/b/c/a/z/a/o;->x:Z

    if-nez v0, :cond_7

    iget-object v0, v9, Lc/d/b/c/a/z/a/o;->y:Lc/d/b/c/a/z/a/k;

    const/high16 v4, -0x1000000

    .line 15
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_3

    .line 16
    :cond_7
    iget-object v0, v9, Lc/d/b/c/a/z/a/o;->y:Lc/d/b/c/a/z/a/k;

    sget v4, Lc/d/b/c/a/z/a/o;->K:I

    .line 17
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 18
    :goto_3
    iget-object v0, v9, Lc/d/b/c/a/z/a/o;->o:Landroid/app/Activity;

    iget-object v4, v9, Lc/d/b/c/a/z/a/o;->y:Lc/d/b/c/a/z/a/k;

    .line 19
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v1, v9, Lc/d/b/c/a/z/a/o;->F:Z

    if-eqz p1, :cond_e

    .line 20
    :try_start_0
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 21
    iget-object v0, v0, Lc/d/b/c/a/z/u;->d:Lc/d/b/c/h/a/is;

    .line 22
    iget-object v10, v9, Lc/d/b/c/a/z/a/o;->o:Landroid/app/Activity;

    iget-object v0, v9, Lc/d/b/c/a/z/a/o;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lc/d/b/c/h/a/xr;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->p()Lc/d/b/c/h/a/jt;

    move-result-object v0

    move-object v11, v0

    goto :goto_4

    :cond_8
    move-object v11, v3

    :goto_4
    iget-object v0, v9, Lc/d/b/c/a/z/a/o;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lc/d/b/c/h/a/xr;

    if-eqz v0, :cond_9

    .line 25
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->B0()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_5

    :cond_9
    move-object v12, v3

    :goto_5
    iget-object v0, v9, Lc/d/b/c/a/z/a/o;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 26
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lc/d/b/c/h/a/hn;

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lc/d/b/c/h/a/xr;

    if-eqz v0, :cond_a

    .line 28
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->j()Lc/d/b/c/a/z/c;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_6

    :cond_a
    move-object/from16 v20, v3

    :goto_6
    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 29
    new-instance v21, Lc/d/b/c/h/a/qo2;

    .line 30
    invoke-direct/range {v21 .. v21}, Lc/d/b/c/h/a/qo2;-><init>()V

    const/16 v22, 0x0

    const/16 v23, 0x0

    move v14, v2

    move-object/from16 v17, v4

    .line 31
    invoke-static/range {v10 .. v23}, Lc/d/b/c/h/a/is;->a(Landroid/content/Context;Lc/d/b/c/h/a/jt;Ljava/lang/String;ZZLc/d/b/c/h/a/ya2;Lc/d/b/c/h/a/z3;Lc/d/b/c/h/a/hn;Lc/d/b/c/h/a/r3;Lc/d/b/c/a/z/n;Lc/d/b/c/a/z/c;Lc/d/b/c/h/a/qo2;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/sg1;)Lc/d/b/c/h/a/xr;

    move-result-object v0

    iput-object v0, v9, Lc/d/b/c/a/z/a/o;->q:Lc/d/b/c/h/a/xr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    check-cast v0, Lc/d/b/c/h/a/ls;

    invoke-virtual {v0}, Lc/d/b/c/h/a/ls;->O0()Lc/d/b/c/h/a/ht;

    move-result-object v0

    iget-object v4, v9, Lc/d/b/c/a/z/a/o;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v12, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lc/d/b/c/h/a/n7;

    iget-object v14, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lc/d/b/c/h/a/p7;

    iget-object v15, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lc/d/b/c/a/z/a/y;

    .line 33
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lc/d/b/c/h/a/xr;

    if-eqz v4, :cond_b

    .line 34
    invoke-interface {v4}, Lc/d/b/c/h/a/xr;->O0()Lc/d/b/c/h/a/ht;

    move-result-object v3

    check-cast v3, Lc/d/b/c/h/a/es;

    .line 35
    iget-object v3, v3, Lc/d/b/c/h/a/es;->E:Lc/d/b/c/a/z/d;

    :cond_b
    move-object/from16 v18, v3

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 36
    move-object v10, v0

    check-cast v10, Lc/d/b/c/h/a/es;

    invoke-virtual/range {v10 .. v25}, Lc/d/b/c/h/a/es;->b(Lc/d/b/c/h/a/ks2;Lc/d/b/c/h/a/n7;Lc/d/b/c/a/z/a/r;Lc/d/b/c/h/a/p7;Lc/d/b/c/a/z/a/y;ZLc/d/b/c/h/a/q8;Lc/d/b/c/a/z/d;Lc/d/b/c/h/a/vk0;Lc/d/b/c/h/a/mk;Lc/d/b/c/h/a/ov0;Lc/d/b/c/h/a/yl1;Lc/d/b/c/h/a/on0;Lc/d/b/c/h/a/fl1;Lc/d/b/c/h/a/o8;)V

    iget-object v0, v9, Lc/d/b/c/a/z/a/o;->q:Lc/d/b/c/h/a/xr;

    .line 37
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->O0()Lc/d/b/c/h/a/ht;

    move-result-object v0

    new-instance v3, Lc/d/b/c/a/z/a/g;

    invoke-direct {v3, v9}, Lc/d/b/c/a/z/a/g;-><init>(Lc/d/b/c/a/z/a/o;)V

    .line 38
    check-cast v0, Lc/d/b/c/h/a/es;

    .line 39
    iput-object v3, v0, Lc/d/b/c/h/a/es;->t:Lc/d/b/c/h/a/ft;

    .line 40
    iget-object v0, v9, Lc/d/b/c/a/z/a/o;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 41
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v0, v9, Lc/d/b/c/a/z/a/o;->q:Lc/d/b/c/h/a/xr;

    .line 42
    invoke-interface {v0, v3}, Lc/d/b/c/h/a/xr;->loadUrl(Ljava/lang/String;)V

    goto :goto_7

    .line 43
    :cond_c
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Ljava/lang/String;

    if-eqz v12, :cond_d

    iget-object v10, v9, Lc/d/b/c/a/z/a/o;->q:Lc/d/b/c/h/a/xr;

    .line 44
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v13, "text/html"

    const-string v14, "UTF-8"

    invoke-interface/range {v10 .. v15}, Lc/d/b/c/h/a/xr;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_7
    iget-object v0, v9, Lc/d/b/c/a/z/a/o;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 46
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lc/d/b/c/h/a/xr;

    if-eqz v0, :cond_f

    .line 47
    invoke-interface {v0, v9}, Lc/d/b/c/h/a/xr;->q0(Lc/d/b/c/a/z/a/o;)V

    goto :goto_8

    .line 48
    :cond_d
    new-instance v0, Lc/d/b/c/a/z/a/j;

    const-string v1, "No URL or HTML to display in ad overlay."

    .line 49
    invoke-direct {v0, v1}, Lc/d/b/c/a/z/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "Error obtaining webview."

    .line 50
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lc/d/b/c/a/z/a/j;

    const-string v1, "Could not obtain webview for the overlay."

    .line 51
    invoke-direct {v0, v1}, Lc/d/b/c/a/z/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_e
    iget-object v0, v9, Lc/d/b/c/a/z/a/o;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 53
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lc/d/b/c/h/a/xr;

    iput-object v0, v9, Lc/d/b/c/a/z/a/o;->q:Lc/d/b/c/h/a/xr;

    iget-object v3, v9, Lc/d/b/c/a/z/a/o;->o:Landroid/app/Activity;

    .line 54
    invoke-interface {v0, v3}, Lc/d/b/c/h/a/xr;->D0(Landroid/content/Context;)V

    .line 55
    :cond_f
    :goto_8
    iget-object v0, v9, Lc/d/b/c/a/z/a/o;->q:Lc/d/b/c/h/a/xr;

    .line 56
    invoke-interface {v0, v9}, Lc/d/b/c/h/a/xr;->z0(Lc/d/b/c/a/z/a/o;)V

    iget-object v0, v9, Lc/d/b/c/a/z/a/o;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 57
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lc/d/b/c/h/a/xr;

    if-eqz v0, :cond_10

    .line 58
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->L0()Lc/d/b/c/f/a;

    move-result-object v0

    iget-object v3, v9, Lc/d/b/c/a/z/a/o;->y:Lc/d/b/c/a/z/a/k;

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    .line 59
    sget-object v4, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 60
    iget-object v4, v4, Lc/d/b/c/a/z/u;->v:Lc/d/b/c/h/a/og;

    .line 61
    invoke-interface {v4, v0, v3}, Lc/d/b/c/h/a/og;->l0(Lc/d/b/c/f/a;Landroid/view/View;)V

    .line 62
    :cond_10
    iget-object v0, v9, Lc/d/b/c/a/z/a/o;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 63
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_13

    iget-object v0, v9, Lc/d/b/c/a/z/a/o;->q:Lc/d/b/c/h/a/xr;

    .line 64
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 65
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_11

    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, v9, Lc/d/b/c/a/z/a/o;->q:Lc/d/b/c/h/a/xr;

    invoke-interface {v4}, Lc/d/b/c/h/a/xr;->B()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    iget-boolean v0, v9, Lc/d/b/c/a/z/a/o;->x:Z

    if-eqz v0, :cond_12

    iget-object v0, v9, Lc/d/b/c/a/z/a/o;->q:Lc/d/b/c/h/a/xr;

    .line 67
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->K0()V

    :cond_12
    iget-object v0, v9, Lc/d/b/c/a/z/a/o;->y:Lc/d/b/c/a/z/a/k;

    iget-object v4, v9, Lc/d/b/c/a/z/a/o;->q:Lc/d/b/c/h/a/xr;

    .line 68
    invoke-interface {v4}, Lc/d/b/c/h/a/xr;->B()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    .line 69
    invoke-virtual {v0, v4, v5, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    :cond_13
    if-nez p1, :cond_14

    iget-boolean v0, v9, Lc/d/b/c/a/z/a/o;->z:Z

    if-nez v0, :cond_14

    .line 70
    iget-object v0, v9, Lc/d/b/c/a/z/a/o;->q:Lc/d/b/c/h/a/xr;

    .line 71
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->K()V

    .line 72
    :cond_14
    iget-object v0, v9, Lc/d/b/c/a/z/a/o;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 73
    iget v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    if-eq v4, v3, :cond_16

    .line 74
    invoke-virtual {v9, v2}, Lc/d/b/c/a/z/a/o;->K4(Z)V

    iget-object v0, v9, Lc/d/b/c/a/z/a/o;->q:Lc/d/b/c/h/a/xr;

    .line 75
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->i0()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 76
    invoke-virtual {v9, v2, v1}, Lc/d/b/c/a/z/a/o;->L4(ZZ)V

    :cond_15
    return-void

    :cond_16
    iget-object v1, v9, Lc/d/b/c/a/z/a/o;->o:Landroid/app/Activity;

    .line 77
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lc/d/b/c/a/z/b/g0;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Lc/d/b/c/h/a/ov0;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Lc/d/b/c/h/a/on0;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Lc/d/b/c/h/a/fl1;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lc/d/b/c/h/a/wv0;->G4(Landroid/app/Activity;Lc/d/b/c/a/z/a/o;Lc/d/b/c/a/z/b/g0;Lc/d/b/c/h/a/ov0;Lc/d/b/c/h/a/on0;Lc/d/b/c/h/a/fl1;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 78
    :cond_17
    new-instance v0, Lc/d/b/c/a/z/a/j;

    const-string v1, "Invalid activity, no window available."

    .line 79
    invoke-direct {v0, v1}, Lc/d/b/c/a/z/a/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O4()V
    .locals 6

    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->o:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lc/d/b/c/a/z/a/o;->G:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/a/z/a/o;->G:Z

    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->q:Lc/d/b/c/h/a/xr;

    if-eqz v0, :cond_3

    iget v1, p0, Lc/d/b/c/a/z/a/o;->J:I

    if-eqz v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 2
    invoke-interface {v0, v1}, Lc/d/b/c/h/a/xr;->M0(I)V

    .line 3
    sget-object v0, Lc/d/b/c/h/a/e3;->G2:Lc/d/b/c/h/a/w2;

    .line 4
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 5
    iget-object v2, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 6
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->A:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lc/d/b/c/a/z/a/o;->E:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lc/d/b/c/a/z/a/o;->q:Lc/d/b/c/h/a/xr;

    .line 9
    invoke-interface {v2}, Lc/d/b/c/h/a/xr;->w0()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lc/d/b/c/a/z/a/h;

    .line 10
    invoke-direct {v2, p0}, Lc/d/b/c/a/z/a/h;-><init>(Lc/d/b/c/a/z/a/o;)V

    iput-object v2, p0, Lc/d/b/c/a/z/a/o;->C:Ljava/lang/Runnable;

    .line 11
    sget-object v3, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    sget-object v4, Lc/d/b/c/h/a/e3;->D0:Lc/d/b/c/h/a/w2;

    .line 12
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 13
    invoke-virtual {v1, v4}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 15
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 17
    :cond_1
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    const/4 v0, 0x0

    .line 18
    throw v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lc/d/b/c/a/z/a/o;->G4()V

    :cond_4
    :goto_2
    return-void
.end method

.method public R3(Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->o:Landroid/app/Activity;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lc/d/b/c/a/z/a/o;->w:Z

    const/4 v2, 0x4

    :try_start_0
    iget-object v3, p0, Lc/d/b/c/a/z/a/o;->o:Landroid/app/Activity;

    .line 3
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lc/d/b/c/a/z/a/o;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lc/d/b/c/h/a/hn;

    .line 4
    iget v3, v3, Lc/d/b/c/h/a/hn;->p:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_1

    iput v2, p0, Lc/d/b/c/a/z/a/o;->J:I

    :cond_1
    iget-object v3, p0, Lc/d/b/c/a/z/a/o;->o:Landroid/app/Activity;

    .line 5
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lc/d/b/c/a/z/a/o;->o:Landroid/app/Activity;

    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lc/d/b/c/a/z/a/o;->I:Z

    :cond_2
    iget-object v3, p0, Lc/d/b/c/a/z/a/o;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 7
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lc/d/b/c/a/z/l;

    const/4 v5, 0x5

    if-eqz v4, :cond_3

    iget-boolean v6, v4, Lc/d/b/c/a/z/l;->n:Z

    iput-boolean v6, p0, Lc/d/b/c/a/z/a/o;->x:Z

    if-eqz v6, :cond_5

    goto :goto_1

    .line 8
    :cond_3
    iget v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    if-ne v6, v5, :cond_4

    iput-boolean v1, p0, Lc/d/b/c/a/z/a/o;->x:Z

    .line 9
    :goto_1
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    if-eq v3, v5, :cond_5

    iget v3, v4, Lc/d/b/c/a/z/l;->s:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    new-instance v3, Lc/d/b/c/a/z/a/n;

    .line 10
    invoke-direct {v3, p0}, Lc/d/b/c/a/z/a/n;-><init>(Lc/d/b/c/a/z/a/o;)V

    invoke-virtual {v3}, Lc/d/b/c/a/z/b/z;->b()Lc/d/b/c/h/a/zt1;

    goto :goto_2

    .line 11
    :cond_4
    iput-boolean v0, p0, Lc/d/b/c/a/z/a/o;->x:Z

    :cond_5
    :goto_2
    if-nez p1, :cond_7

    .line 12
    iget-object p1, p0, Lc/d/b/c/a/z/a/o;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lc/d/b/c/a/z/a/r;

    if-eqz p1, :cond_6

    iget-boolean v3, p0, Lc/d/b/c/a/z/a/o;->I:Z

    if-eqz v3, :cond_6

    .line 14
    invoke-interface {p1}, Lc/d/b/c/a/z/a/r;->V()V

    :cond_6
    iget-object p1, p0, Lc/d/b/c/a/z/a/o;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 15
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    if-eq v3, v1, :cond_7

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lc/d/b/c/h/a/ks2;

    if-eqz p1, :cond_7

    .line 16
    invoke-interface {p1}, Lc/d/b/c/h/a/ks2;->s()V

    :cond_7
    new-instance p1, Lc/d/b/c/a/z/a/k;

    iget-object v3, p0, Lc/d/b/c/a/z/a/o;->o:Landroid/app/Activity;

    iget-object v4, p0, Lc/d/b/c/a/z/a/o;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 17
    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lc/d/b/c/h/a/hn;

    iget-object v7, v7, Lc/d/b/c/h/a/hn;->n:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Ljava/lang/String;

    invoke-direct {p1, v3, v6, v7, v4}, Lc/d/b/c/a/z/a/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/b/c/a/z/a/o;->y:Lc/d/b/c/a/z/a/k;

    const/16 v3, 0x3e8

    .line 18
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 19
    sget-object p1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 20
    iget-object p1, p1, Lc/d/b/c/a/z/u;->e:Lc/d/b/c/a/z/b/d;

    .line 21
    iget-object v3, p0, Lc/d/b/c/a/z/a/o;->o:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Lc/d/b/c/a/z/b/d;->q(Landroid/app/Activity;)V

    iget-object p1, p0, Lc/d/b/c/a/z/a/o;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    if-eq v3, v1, :cond_b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a

    const/4 p1, 0x3

    if-eq v3, p1, :cond_9

    if-ne v3, v5, :cond_8

    .line 23
    invoke-virtual {p0, v0}, Lc/d/b/c/a/z/a/o;->N4(Z)V

    return-void

    .line 24
    :cond_8
    new-instance p1, Lc/d/b/c/a/z/a/j;

    const-string v0, "Could not determine ad overlay type."

    .line 25
    invoke-direct {p1, v0}, Lc/d/b/c/a/z/a/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_9
    invoke-virtual {p0, v1}, Lc/d/b/c/a/z/a/o;->N4(Z)V

    return-void

    .line 27
    :cond_a
    new-instance v1, Lc/d/b/c/a/z/a/l;

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lc/d/b/c/h/a/xr;

    invoke-direct {v1, p1}, Lc/d/b/c/a/z/a/l;-><init>(Lc/d/b/c/h/a/xr;)V

    iput-object v1, p0, Lc/d/b/c/a/z/a/o;->r:Lc/d/b/c/a/z/a/l;

    .line 29
    invoke-virtual {p0, v0}, Lc/d/b/c/a/z/a/o;->N4(Z)V

    return-void

    .line 30
    :cond_b
    invoke-virtual {p0, v0}, Lc/d/b/c/a/z/a/o;->N4(Z)V

    return-void

    .line 31
    :cond_c
    new-instance p1, Lc/d/b/c/a/z/a/j;

    const-string v0, "Could not get info for ad overlay."

    .line 32
    invoke-direct {p1, v0}, Lc/d/b/c/a/z/a/j;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lc/d/b/c/a/z/a/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    iput v2, p0, Lc/d/b/c/a/z/a/o;->J:I

    iget-object p1, p0, Lc/d/b/c/a/z/a/o;->o:Landroid/app/Activity;

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lc/d/b/c/a/z/a/o;->J:I

    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->o:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->o:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc/d/b/c/a/z/a/o;->J:I

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lc/d/b/c/a/z/a/o;->t:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:I

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/a/z/a/o;->M4(I)V

    :cond_0
    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->u:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->o:Landroid/app/Activity;

    iget-object v2, p0, Lc/d/b/c/a/z/a/o;->y:Lc/d/b/c/a/z/a/k;

    .line 2
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/a/z/a/o;->F:Z

    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->u:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lc/d/b/c/a/z/a/o;->u:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->v:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lc/d/b/c/a/z/a/o;->v:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/a/z/a/o;->t:Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lc/d/b/c/a/z/a/r;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lc/d/b/c/a/z/a/r;->f4()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lc/d/b/c/a/z/a/o;->J:I

    iget-object v1, p0, Lc/d/b/c/a/z/a/o;->q:Lc/d/b/c/h/a/xr;

    if-nez v1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lc/d/b/c/h/a/e3;->m5:Lc/d/b/c/h/a/w2;

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

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->q:Lc/d/b/c/h/a/xr;

    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->q:Lc/d/b/c/h/a/xr;

    .line 7
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->goBack()V

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->q:Lc/d/b/c/h/a/xr;

    .line 9
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->I0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lc/d/b/c/a/z/a/o;->q:Lc/d/b/c/h/a/xr;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "onbackblocked"

    .line 11
    invoke-interface {v1, v3, v2}, Lc/d/b/c/h/a/pa;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc/d/b/c/a/z/a/o;->J:I

    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->o:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->I2:Lc/d/b/c/h/a/w2;

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

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->q:Lc/d/b/c/h/a/xr;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->q:Lc/d/b/c/h/a/xr;

    .line 7
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->onResume()V

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    .line 8
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lc/d/b/c/a/z/a/r;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lc/d/b/c/a/z/a/r;->w3()V

    :cond_0
    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->o:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/b/c/a/z/a/o;->J4(Landroid/content/res/Configuration;)V

    .line 3
    sget-object v0, Lc/d/b/c/h/a/e3;->I2:Lc/d/b/c/h/a/w2;

    .line 4
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 5
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 6
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->q:Lc/d/b/c/h/a/xr;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->q:Lc/d/b/c/h/a/xr;

    .line 9
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->onResume()V

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    .line 10
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/a/z/a/o;->c()V

    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lc/d/b/c/a/z/a/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/d/b/c/a/z/a/r;->p0()V

    .line 3
    :cond_0
    sget-object v0, Lc/d/b/c/h/a/e3;->I2:Lc/d/b/c/h/a/w2;

    .line 4
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 5
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 6
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->q:Lc/d/b/c/h/a/xr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->o:Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->r:Lc/d/b/c/a/z/a/l;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->q:Lc/d/b/c/h/a/xr;

    .line 9
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->onPause()V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lc/d/b/c/a/z/a/o;->O4()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->q:Lc/d/b/c/h/a/xr;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/a/z/a/o;->y:Lc/d/b/c/a/z/a/k;

    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->B()Landroid/view/View;

    move-result-object v0

    .line 1
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lc/d/b/c/a/z/a/o;->O4()V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->I2:Lc/d/b/c/h/a/w2;

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

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->q:Lc/d/b/c/h/a/xr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->o:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->r:Lc/d/b/c/a/z/a/l;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/d/b/c/a/z/a/o;->q:Lc/d/b/c/h/a/xr;

    .line 7
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->onPause()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lc/d/b/c/a/z/a/o;->O4()V

    return-void
.end method

.method public final n2(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lc/d/b/c/a/z/a/o;->w:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/a/z/a/o;->F:Z

    return-void
.end method

.method public final v2(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method
