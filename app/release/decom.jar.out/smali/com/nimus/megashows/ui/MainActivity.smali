.class public Lcom/nimus/megashows/ui/MainActivity;
.super Lb/b/c/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$a;


# instance fields
.field public A:Landroidx/viewpager/widget/ViewPager;

.field public B:Lcom/google/android/material/tabs/TabLayout;

.field public C:Landroid/content/Context;

.field public D:Z

.field public E:Lc/d/b/e/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/b/c/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nimus/megashows/ui/MainActivity;->D:Z

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    const v0, 0x7f0a00c3

    .line 1
    invoke-virtual {p0, v0}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    .line 2
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/nimus/megashows/ui/MainActivity;->D:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->s:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/nimus/megashows/ui/MainActivity;->D:Z

    .line 7
    iget-object v0, p0, Lcom/nimus/megashows/ui/MainActivity;->C:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "Click again to close!"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lb/o/b/p;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0020

    .line 2
    invoke-virtual {p0, p1}, Lb/b/c/i;->setContentView(I)V

    const p1, 0x7f0a0264

    .line 3
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f0a027e

    .line 4
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/nimus/megashows/ui/MainActivity;->A:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f0a022c

    .line 5
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/nimus/megashows/ui/MainActivity;->B:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    invoke-static {}, Lc/d/d/s/h;->b()Lc/d/d/s/h;

    move-result-object p1

    const-string v0, "forms"

    invoke-virtual {p1, v0}, Lc/d/d/s/h;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p1

    .line 7
    new-instance v0, Lc/e/a/g/p;

    invoke-direct {v0}, Lc/e/a/g/p;-><init>()V

    .line 8
    new-instance v1, Lc/d/d/s/s/s0;

    iget-object v2, p1, Lc/d/d/s/l;->a:Lc/d/d/s/s/m;

    invoke-virtual {p1}, Lc/d/d/s/l;->c()Lc/d/d/s/s/a1/k;

    move-result-object v4

    invoke-direct {v1, v2, v0, v4}, Lc/d/d/s/s/s0;-><init>(Lc/d/d/s/s/m;Lc/d/d/s/o;Lc/d/d/s/s/a1/k;)V

    invoke-virtual {p1, v1}, Lc/d/d/s/l;->a(Lc/d/d/s/s/i;)V

    .line 9
    invoke-static {}, Lc/d/d/s/h;->b()Lc/d/d/s/h;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lc/d/d/s/h;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p1

    .line 10
    new-instance v0, Lc/e/a/g/q;

    invoke-direct {v0}, Lc/e/a/g/q;-><init>()V

    .line 11
    new-instance v1, Lc/d/d/s/s/s0;

    iget-object v2, p1, Lc/d/d/s/l;->a:Lc/d/d/s/s/m;

    invoke-virtual {p1}, Lc/d/d/s/l;->c()Lc/d/d/s/s/a1/k;

    move-result-object v4

    invoke-direct {v1, v2, v0, v4}, Lc/d/d/s/s/s0;-><init>(Lc/d/d/s/s/m;Lc/d/d/s/o;Lc/d/d/s/s/a1/k;)V

    invoke-virtual {p1, v1}, Lc/d/d/s/l;->a(Lc/d/d/s/s/i;)V

    .line 12
    iput-object p0, p0, Lcom/nimus/megashows/ui/MainActivity;->C:Landroid/content/Context;

    .line 13
    iget-object p1, p0, Lcom/nimus/megashows/ui/MainActivity;->A:Landroidx/viewpager/widget/ViewPager;

    .line 14
    new-instance v0, Lc/e/a/a/w;

    invoke-virtual {p0}, Lb/o/b/p;->M()Lb/o/b/c0;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/e/a/a/w;-><init>(Lb/o/b/c0;)V

    .line 15
    new-instance v1, Lc/e/a/d/b;

    invoke-direct {v1}, Lc/e/a/d/b;-><init>()V

    .line 16
    iget-object v2, v0, Lc/e/a/a/w;->i:Ljava/util/ArrayList;

    const-string v4, "New Releases"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v2, v0, Lc/e/a/a/w;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lc/e/a/d/c;

    invoke-direct {v1}, Lc/e/a/d/c;-><init>()V

    .line 19
    iget-object v2, v0, Lc/e/a/a/w;->i:Ljava/util/ArrayList;

    const-string v4, "Tv shows"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v2, v0, Lc/e/a/a/w;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lc/e/a/d/a;

    invoke-direct {v1}, Lc/e/a/d/a;-><init>()V

    .line 22
    iget-object v2, v0, Lc/e/a/a/w;->i:Ljava/util/ArrayList;

    const-string v4, "Movies"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, v0, Lc/e/a/a/w;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 25
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/c0/a/a;)V

    .line 26
    iget-object p1, p0, Lcom/nimus/megashows/ui/MainActivity;->B:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/nimus/megashows/ui/MainActivity;->A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 27
    invoke-virtual {p0}, Lb/b/c/i;->S()Lb/b/c/k;

    move-result-object p1

    invoke-virtual {p1, v3}, Lb/b/c/k;->y(Landroidx/appcompat/widget/Toolbar;)V

    const p1, 0x7f0a00c3

    .line 28
    invoke-virtual {p0, p1}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x7f0a019b

    .line 29
    invoke-virtual {p0, v0}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/navigation/NavigationView;

    .line 30
    new-instance v7, Lb/b/c/c;

    const v4, 0x7f1100bf

    const v5, 0x7f1100be

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lb/b/c/c;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout;->G:Ljava/util/List;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout;->G:Ljava/util/List;

    .line 34
    :cond_0
    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout;->G:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, v7, Lb/b/c/c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    invoke-virtual {v7, p1}, Lb/b/c/c;->e(F)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v7, p1}, Lb/b/c/c;->e(F)V

    .line 38
    :goto_0
    iget-object p1, v7, Lb/b/c/c;->c:Lb/b/e/a/d;

    .line 39
    iget-object v1, v7, Lb/b/c/c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget v0, v7, Lb/b/c/c;->e:I

    goto :goto_1

    :cond_2
    iget v0, v7, Lb/b/c/c;->d:I

    .line 41
    :goto_1
    iget-boolean v1, v7, Lb/b/c/c;->f:Z

    if-nez v1, :cond_3

    iget-object v1, v7, Lb/b/c/c;->a:Lb/b/c/c$a;

    invoke-interface {v1}, Lb/b/c/c$a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ActionBarDrawerToggle"

    const-string v2, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    .line 42
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v7, Lb/b/c/c;->f:Z

    .line 44
    :cond_3
    iget-object v1, v7, Lb/b/c/c;->a:Lb/b/c/c$a;

    invoke-interface {v1, p1, v0}, Lb/b/c/c$a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 45
    invoke-virtual {v6, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$a;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lb/b/c/i;->onStop()V

    return-void
.end method
