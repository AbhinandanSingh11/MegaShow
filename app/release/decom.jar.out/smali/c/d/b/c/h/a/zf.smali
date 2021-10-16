.class public final Lc/d/b/c/h/a/zf;
.super Lc/d/b/c/h/a/eg;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Ljava/lang/Object;

.field public final l:Lc/d/b/c/h/a/xr;

.field public final m:Landroid/app/Activity;

.field public n:Lc/d/b/c/h/a/jt;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/LinearLayout;

.field public final q:Lc/d/b/c/h/a/vk0;

.field public r:Landroid/widget/PopupWindow;

.field public s:Landroid/widget/RelativeLayout;

.field public t:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "top-left"

    const-string v1, "top-right"

    const-string v2, "top-center"

    const-string v3, "center"

    const-string v4, "bottom-left"

    const-string v5, "bottom-right"

    const-string v6, "bottom-center"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 1
    invoke-static {v2, v1}, Lc/d/b/c/e/k;->M0(IZ)Ljava/util/Set;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/h/a/xr;Lc/d/b/c/h/a/vk0;)V
    .locals 2

    const-string v0, "resize"

    .line 1
    invoke-direct {p0, p1, v0}, Lc/d/b/c/h/a/eg;-><init>(Lc/d/b/c/h/a/xr;Ljava/lang/String;)V

    const-string v0, "top-right"

    iput-object v0, p0, Lc/d/b/c/h/a/zf;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/h/a/zf;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/c/h/a/zf;->e:I

    iput v0, p0, Lc/d/b/c/h/a/zf;->f:I

    const/4 v1, -0x1

    iput v1, p0, Lc/d/b/c/h/a/zf;->g:I

    iput v0, p0, Lc/d/b/c/h/a/zf;->h:I

    iput v0, p0, Lc/d/b/c/h/a/zf;->i:I

    iput v1, p0, Lc/d/b/c/h/a/zf;->j:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/zf;->k:Ljava/lang/Object;

    iput-object p1, p0, Lc/d/b/c/h/a/zf;->l:Lc/d/b/c/h/a/xr;

    .line 2
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->h()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/a/zf;->m:Landroid/app/Activity;

    iput-object p2, p0, Lc/d/b/c/h/a/zf;->q:Lc/d/b/c/h/a/vk0;

    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/zf;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/zf;->r:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    .line 1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, p0, Lc/d/b/c/h/a/zf;->s:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lc/d/b/c/h/a/zf;->l:Lc/d/b/c/h/a/xr;

    check-cast v2, Landroid/view/View;

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lc/d/b/c/h/a/zf;->t:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lc/d/b/c/h/a/zf;->o:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lc/d/b/c/h/a/zf;->t:Landroid/view/ViewGroup;

    iget-object v2, p0, Lc/d/b/c/h/a/zf;->l:Lc/d/b/c/h/a/xr;

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lc/d/b/c/h/a/zf;->l:Lc/d/b/c/h/a/xr;

    iget-object v2, p0, Lc/d/b/c/h/a/zf;->n:Lc/d/b/c/h/a/jt;

    .line 5
    invoke-interface {v1, v2}, Lc/d/b/c/h/a/xr;->u0(Lc/d/b/c/h/a/jt;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "default"

    .line 6
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/eg;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/b/c/h/a/zf;->q:Lc/d/b/c/h/a/vk0;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Lc/d/b/c/h/a/vk0;->a:Lc/d/b/c/h/a/wk0;

    .line 8
    iget-object p1, p1, Lc/d/b/c/h/a/wk0;->b:Lc/d/b/c/h/a/o60;

    .line 9
    sget-object v1, Lc/d/b/c/h/a/i60;->a:Lc/d/b/c/h/a/g90;

    .line 10
    invoke-virtual {p1, v1}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lc/d/b/c/h/a/zf;->r:Landroid/widget/PopupWindow;

    iput-object p1, p0, Lc/d/b/c/h/a/zf;->s:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lc/d/b/c/h/a/zf;->t:Landroid/view/ViewGroup;

    iput-object p1, p0, Lc/d/b/c/h/a/zf;->p:Landroid/widget/LinearLayout;

    .line 12
    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
