.class public Lcom/nimus/megashows/ui/SharedSeriesActivity;
.super Lb/b/c/i;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroidx/recyclerview/widget/RecyclerView;

.field public C:Ljava/lang/String;

.field public D:Lcom/nimus/megashows/models/Series;

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nimus/megashows/models/Series;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lc/e/a/a/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/b/c/i;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nimus/megashows/ui/SharedSeriesActivity;->E:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 2

    .line 1
    invoke-static {}, Lc/d/d/s/h;->b()Lc/d/d/s/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/d/s/h;->c()Lc/d/d/s/f;

    move-result-object v0

    const-string v1, "series"

    invoke-virtual {v0, v1}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nimus/megashows/ui/SharedSeriesActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/nimus/megashows/ui/SharedSeriesActivity$b;

    invoke-direct {v1, p0}, Lcom/nimus/megashows/ui/SharedSeriesActivity$b;-><init>(Lcom/nimus/megashows/ui/SharedSeriesActivity;)V

    invoke-virtual {v0, v1}, Lc/d/d/s/l;->b(Lc/d/d/s/o;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb/o/b/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lb/b/c/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f060022

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const p1, 0x7f0d0026

    .line 3
    invoke-virtual {p0, p1}, Lb/b/c/i;->setContentView(I)V

    const p1, 0x7f0a0062

    .line 4
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nimus/megashows/ui/SharedSeriesActivity;->A:Landroid/widget/ImageView;

    const p1, 0x7f0a009e

    .line 5
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/nimus/megashows/ui/SharedSeriesActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "sharedSeries"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nimus/megashows/ui/SharedSeriesActivity;->C:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/nimus/megashows/ui/SharedSeriesActivity;->A:Landroid/widget/ImageView;

    new-instance v0, Lcom/nimus/megashows/ui/SharedSeriesActivity$a;

    invoke-direct {v0, p0}, Lcom/nimus/megashows/ui/SharedSeriesActivity$a;-><init>(Lcom/nimus/megashows/ui/SharedSeriesActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p1, Lc/e/a/a/v;

    iget-object v0, p0, Lcom/nimus/megashows/ui/SharedSeriesActivity;->E:Ljava/util/ArrayList;

    invoke-direct {p1, v0, p0}, Lc/e/a/a/v;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nimus/megashows/ui/SharedSeriesActivity;->F:Lc/e/a/a/v;

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 10
    iget-object v0, p0, Lcom/nimus/megashows/ui/SharedSeriesActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 11
    iget-object p1, p0, Lcom/nimus/megashows/ui/SharedSeriesActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lb/u/b/k;

    invoke-direct {v0}, Lb/u/b/k;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 12
    iget-object p1, p0, Lcom/nimus/megashows/ui/SharedSeriesActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/nimus/megashows/ui/SharedSeriesActivity;->F:Lc/e/a/a/v;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$d;)V

    .line 13
    invoke-virtual {p0}, Lcom/nimus/megashows/ui/SharedSeriesActivity;->X()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb/o/b/p;->onResume()V

    .line 2
    invoke-static {}, Lc/e/a/g/o;->h()V

    .line 3
    iget-object v0, p0, Lcom/nimus/megashows/ui/SharedSeriesActivity;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/nimus/megashows/ui/SharedSeriesActivity;->X()V

    :cond_0
    return-void
.end method
