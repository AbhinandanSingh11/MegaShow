.class public Lcom/nimus/megashows/ui/SeasonActivity;
.super Lb/b/c/i;
.source "SourceFile"


# static fields
.field public static final synthetic I:I


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nimus/megashows/models/Season;",
            ">;"
        }
    .end annotation
.end field

.field public B:Landroidx/recyclerview/widget/RecyclerView;

.field public C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public D:Lc/e/a/a/n;

.field public E:Landroid/widget/TextView;

.field public F:Ljava/lang/String;

.field public G:Landroid/widget/ImageView;

.field public H:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/b/c/i;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nimus/megashows/ui/SeasonActivity;->A:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lc/d/d/s/h;->b()Lc/d/d/s/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/d/s/h;->c()Lc/d/d/s/f;

    move-result-object v0

    const-string v1, "seasons"

    invoke-virtual {v0, v1}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/nimus/megashows/ui/SeasonActivity$e;

    invoke-direct {v0, p0}, Lcom/nimus/megashows/ui/SeasonActivity$e;-><init>(Lcom/nimus/megashows/ui/SeasonActivity;)V

    invoke-virtual {p1, v0}, Lc/d/d/s/l;->b(Lc/d/d/s/o;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

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

    const p1, 0x7f0d0023

    .line 3
    invoke-virtual {p0, p1}, Lb/b/c/i;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "seasonUrl"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "seasonHeading"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nimus/megashows/ui/SeasonActivity;->F:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "seriesKey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nimus/megashows/ui/SeasonActivity;->H:Ljava/lang/String;

    .line 8
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "lastSeason"

    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "lastEpisode"

    .line 10
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lastSeries"

    .line 11
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nimus/megashows/ui/SeasonActivity;->F:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0a01fc

    .line 13
    invoke-virtual {p0, v3}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Last watched: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/google/android/material/snackbar/Snackbar;->j(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dkajdjalk"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance p1, Lcom/nimus/megashows/ui/SeasonActivity$a;

    invoke-direct {p1, p0, v3}, Lcom/nimus/megashows/ui/SeasonActivity$a;-><init>(Lcom/nimus/megashows/ui/SeasonActivity;Lcom/google/android/material/snackbar/Snackbar;)V

    const-string v0, "Dismiss"

    invoke-virtual {v3, v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->k(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/material/snackbar/Snackbar;->l()V

    :cond_0
    const p1, 0x7f0a01da

    .line 17
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/nimus/megashows/ui/SeasonActivity;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const p1, 0x7f0a009c

    .line 18
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/nimus/megashows/ui/SeasonActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a0122

    .line 19
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nimus/megashows/ui/SeasonActivity;->E:Landroid/widget/TextView;

    const p1, 0x7f0a0060

    .line 20
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nimus/megashows/ui/SeasonActivity;->G:Landroid/widget/ImageView;

    .line 21
    new-instance v0, Lcom/nimus/megashows/ui/SeasonActivity$b;

    invoke-direct {v0, p0}, Lcom/nimus/megashows/ui/SeasonActivity$b;-><init>(Lcom/nimus/megashows/ui/SeasonActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/nimus/megashows/ui/SeasonActivity;->E:Landroid/widget/TextView;

    const-string v0, "All Seasons"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/nimus/megashows/ui/SeasonActivity;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lcom/nimus/megashows/ui/SeasonActivity$c;

    invoke-direct {v0, p0}, Lcom/nimus/megashows/ui/SeasonActivity$c;-><init>(Lcom/nimus/megashows/ui/SeasonActivity;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 24
    iget-object p1, p0, Lcom/nimus/megashows/ui/SeasonActivity;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 25
    iget-object p1, p0, Lcom/nimus/megashows/ui/SeasonActivity;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lcom/nimus/megashows/ui/SeasonActivity$d;

    invoke-direct {v0, p0}, Lcom/nimus/megashows/ui/SeasonActivity$d;-><init>(Lcom/nimus/megashows/ui/SeasonActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 26
    iget-object p1, p0, Lcom/nimus/megashows/ui/SeasonActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lc/e/a/g/n;

    invoke-virtual {p0}, Lb/b/c/i;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lc/e/a/g/n;->g(ILandroid/content/res/Resources;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v4, v2, v3}, Lc/e/a/g/n;-><init>(IIZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 27
    new-instance p1, Lc/e/a/a/n;

    iget-object v0, p0, Lcom/nimus/megashows/ui/SeasonActivity;->A:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nimus/megashows/ui/SeasonActivity;->F:Ljava/lang/String;

    invoke-direct {p1, v0, p0, v2}, Lc/e/a/a/n;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nimus/megashows/ui/SeasonActivity;->D:Lc/e/a/a/n;

    .line 28
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p1, p0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 29
    iget-object v0, p0, Lcom/nimus/megashows/ui/SeasonActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 30
    iget-object p1, p0, Lcom/nimus/megashows/ui/SeasonActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lb/u/b/k;

    invoke-direct {v0}, Lb/u/b/k;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 31
    iget-object p1, p0, Lcom/nimus/megashows/ui/SeasonActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/nimus/megashows/ui/SeasonActivity;->D:Lc/e/a/a/n;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$d;)V

    .line 32
    iget-object p1, p0, Lcom/nimus/megashows/ui/SeasonActivity;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 33
    iget-object p1, p0, Lcom/nimus/megashows/ui/SeasonActivity;->H:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p0, p1}, Lcom/nimus/megashows/ui/SeasonActivity;->X(Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x7f060035
        0x1060015
        0x1060019
        0x1060013
    .end array-data
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb/o/b/p;->onResume()V

    .line 2
    invoke-static {}, Lc/e/a/g/o;->h()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "seriesKey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nimus/megashows/ui/SeasonActivity;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/nimus/megashows/ui/SeasonActivity;->X(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
