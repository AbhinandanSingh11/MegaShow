.class public final Lc/d/b/c/h/a/vf0;
.super Lc/d/b/c/h/a/t5;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lc/d/b/c/h/a/vg0;


# static fields
.field public static final A:Lc/d/b/c/h/a/ir1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/ir1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Ljava/lang/String;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public p:Landroid/widget/FrameLayout;

.field public q:Landroid/widget/FrameLayout;

.field public final r:Lc/d/b/c/h/a/au1;

.field public s:Landroid/view/View;

.field public final t:I

.field public u:Lc/d/b/c/h/a/ve0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public v:Lc/d/b/c/h/a/zl2;

.field public w:Lc/d/b/c/f/a;

.field public x:Lc/d/b/c/h/a/p5;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lc/d/b/c/h/a/ir1;->o:Lc/d/b/c/h/a/cr1;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "2011"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "1009"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "3010"

    aput-object v3, v1, v2

    .line 2
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->h1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0}, Lc/d/b/c/h/a/ir1;->A([Ljava/lang/Object;I)Lc/d/b/c/h/a/ir1;

    move-result-object v0

    .line 4
    sput-object v0, Lc/d/b/c/h/a/vf0;->A:Lc/d/b/c/h/a/ir1;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/t5;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    .line 2
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lc/d/b/c/h/a/vf0;->o:Ljava/util/Map;

    const/4 p3, 0x0

    iput-object p3, p0, Lc/d/b/c/h/a/vf0;->w:Lc/d/b/c/f/a;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lc/d/b/c/h/a/vf0;->z:Z

    iput-object p1, p0, Lc/d/b/c/h/a/vf0;->p:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lc/d/b/c/h/a/vf0;->q:Landroid/widget/FrameLayout;

    const p2, 0xc91ed10

    iput p2, p0, Lc/d/b/c/h/a/vf0;->t:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.google.android.gms.ads.formats.NativeContentAdView"

    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "3012"

    if-eqz p3, :cond_0

    const-string v0, "1007"

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.formats.NativeAppInstallAdView"

    .line 5
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string v0, "2009"

    goto :goto_0

    :cond_1
    const-string p3, "com.google.android.gms.ads.formats.UnifiedNativeAdView"

    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 7
    :goto_0
    iput-object v0, p0, Lc/d/b/c/h/a/vf0;->n:Ljava/lang/String;

    .line 8
    sget-object p2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 9
    iget-object p3, p2, Lc/d/b/c/a/z/u;->A:Lc/d/b/c/h/a/zn;

    .line 10
    invoke-static {p1, p0}, Lc/d/b/c/h/a/zn;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    iget-object p2, p2, Lc/d/b/c/a/z/u;->A:Lc/d/b/c/h/a/zn;

    .line 12
    invoke-static {p1, p0}, Lc/d/b/c/h/a/zn;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 13
    sget-object p2, Lc/d/b/c/h/a/nn;->e:Lc/d/b/c/h/a/au1;

    iput-object p2, p0, Lc/d/b/c/h/a/vf0;->r:Lc/d/b/c/h/a/au1;

    .line 14
    new-instance p2, Lc/d/b/c/h/a/zl2;

    iget-object p3, p0, Lc/d/b/c/h/a/vf0;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lc/d/b/c/h/a/vf0;->p:Landroid/widget/FrameLayout;

    invoke-direct {p2, p3, v0}, Lc/d/b/c/h/a/zl2;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lc/d/b/c/h/a/vf0;->v:Lc/d/b/c/h/a/zl2;

    .line 15
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized G4(Lc/d/b/c/f/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/h/a/vf0;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lc/d/b/c/h/a/vf0;->w:Lc/d/b/c/f/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized H4(Lc/d/b/c/h/a/p5;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/h/a/vf0;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lc/d/b/c/h/a/vf0;->y:Z

    iput-object p1, p0, Lc/d/b/c/h/a/vf0;->x:Lc/d/b/c/h/a/p5;

    iget-object v0, p0, Lc/d/b/c/h/a/vf0;->u:Lc/d/b/c/h/a/ve0;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/ve0;->A:Lc/d/b/c/h/a/xe0;

    .line 2
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object p1, v0, Lc/d/b/c/h/a/xe0;->a:Lc/d/b/c/h/a/p5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a2(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Lc/d/b/c/h/a/vf0;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    iget-object p2, p0, Lc/d/b/c/h/a/vf0;->o:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p3, p0, Lc/d/b/c/h/a/vf0;->o:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "1098"

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "3011"

    .line 4
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lc/d/b/c/h/a/vf0;->t:I

    .line 5
    invoke-static {p1}, Lc/d/b/c/a/x/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/h/a/vf0;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/d/b/c/h/a/vf0;->u:Lc/d/b/c/h/a/ve0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0, p0}, Lc/d/b/c/h/a/ve0;->k(Lc/d/b/c/h/a/vg0;)V

    iput-object v1, p0, Lc/d/b/c/h/a/vf0;->u:Lc/d/b/c/h/a/ve0;

    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/a/vf0;->o:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lc/d/b/c/h/a/vf0;->p:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lc/d/b/c/h/a/vf0;->q:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lc/d/b/c/h/a/vf0;->o:Ljava/util/Map;

    iput-object v1, p0, Lc/d/b/c/h/a/vf0;->p:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lc/d/b/c/h/a/vf0;->q:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lc/d/b/c/h/a/vf0;->s:Landroid/view/View;

    iput-object v1, p0, Lc/d/b/c/h/a/vf0;->v:Lc/d/b/c/h/a/zl2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/h/a/vf0;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d3()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/vf0;->q:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final e()Lc/d/b/c/h/a/zl2;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/vf0;->v:Lc/d/b/c/h/a/zl2;

    return-object v0
.end method

.method public final declared-synchronized g0(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/h/a/vf0;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/d/b/c/h/a/vf0;->o:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-object v1

    .line 2
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/vf0;->o:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/vf0;->o:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized m0(Lc/d/b/c/f/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/vf0;->u:Lc/d/b/c/h/a/ve0;

    .line 1
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lc/d/b/c/h/a/ve0;->k:Lc/d/b/c/h/a/jf0;

    .line 3
    invoke-interface {v1, p1}, Lc/d/b/c/h/a/jf0;->j(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n()Lorg/json/JSONObject;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/vf0;->u:Lc/d/b/c/h/a/ve0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/d/b/c/h/a/vf0;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lc/d/b/c/h/a/vf0;->h()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lc/d/b/c/h/a/vf0;->j()Ljava/util/Map;

    move-result-object v3

    .line 1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v0, Lc/d/b/c/h/a/ve0;->k:Lc/d/b/c/h/a/jf0;

    .line 2
    invoke-interface {v4, v1, v2, v3}, Lc/d/b/c/h/a/jf0;->h(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    const/4 v0, 0x0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/vf0;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/vf0;->u:Lc/d/b/c/h/a/ve0;

    if-eqz v0, :cond_0

    .line 1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lc/d/b/c/h/a/ve0;->k:Lc/d/b/c/h/a/jf0;

    .line 2
    invoke-interface {v1}, Lc/d/b/c/h/a/jf0;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    .line 3
    iget-object v2, p0, Lc/d/b/c/h/a/vf0;->u:Lc/d/b/c/h/a/ve0;

    iget-object v4, p0, Lc/d/b/c/h/a/vf0;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lc/d/b/c/h/a/vf0;->h()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lc/d/b/c/h/a/vf0;->j()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, p1

    .line 4
    invoke-virtual/range {v2 .. v7}, Lc/d/b/c/h/a/ve0;->l(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/vf0;->u:Lc/d/b/c/h/a/ve0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/d/b/c/h/a/vf0;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lc/d/b/c/h/a/vf0;->h()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lc/d/b/c/h/a/vf0;->j()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lc/d/b/c/h/a/vf0;->p:Landroid/widget/FrameLayout;

    .line 1
    invoke-static {v4}, Lc/d/b/c/h/a/ve0;->n(Landroid/view/View;)Z

    move-result v4

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lc/d/b/c/h/a/ve0;->m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/vf0;->u:Lc/d/b/c/h/a/ve0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/d/b/c/h/a/vf0;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lc/d/b/c/h/a/vf0;->h()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lc/d/b/c/h/a/vf0;->j()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lc/d/b/c/h/a/vf0;->p:Landroid/widget/FrameLayout;

    .line 1
    invoke-static {v4}, Lc/d/b/c/h/a/ve0;->n(Landroid/view/View;)Z

    move-result v4

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lc/d/b/c/h/a/ve0;->m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/vf0;->u:Lc/d/b/c/h/a/ve0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/d/b/c/h/a/vf0;->p:Landroid/widget/FrameLayout;

    .line 1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lc/d/b/c/h/a/ve0;->k:Lc/d/b/c/h/a/jf0;

    .line 2
    invoke-interface {v2, p1, p2, v1}, Lc/d/b/c/h/a/jf0;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s()Lc/d/b/c/f/a;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/vf0;->w:Lc/d/b/c/f/a;

    return-object v0
.end method

.method public final bridge synthetic s3()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/vf0;->p:Landroid/widget/FrameLayout;

    return-object v0
.end method
