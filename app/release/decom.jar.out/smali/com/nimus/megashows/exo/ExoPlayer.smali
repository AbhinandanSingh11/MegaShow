.class public Lcom/nimus/megashows/exo/ExoPlayer;
.super Lb/b/c/i;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/k1$a;


# static fields
.field public static final synthetic U:I


# instance fields
.field public A:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public B:Landroid/widget/ProgressBar;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/ImageView;

.field public H:Lc/d/b/b/t1;

.field public I:Lc/d/b/b/i2/f;

.field public J:Z

.field public K:I

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:I

.field public Q:I

.field public R:Landroid/widget/TextView;

.field public S:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public T:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/b/c/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nimus/megashows/exo/ExoPlayer;->J:Z

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/nimus/megashows/exo/ExoPlayer;->K:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nimus/megashows/exo/ExoPlayer;->L:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nimus/megashows/exo/ExoPlayer;->M:Ljava/util/ArrayList;

    const-string v1, "-1"

    .line 6
    iput-object v1, p0, Lcom/nimus/megashows/exo/ExoPlayer;->N:Ljava/lang/String;

    const-string v1, "en"

    .line 7
    iput-object v1, p0, Lcom/nimus/megashows/exo/ExoPlayer;->O:Ljava/lang/String;

    .line 8
    iput v0, p0, Lcom/nimus/megashows/exo/ExoPlayer;->P:I

    .line 9
    iput v0, p0, Lcom/nimus/megashows/exo/ExoPlayer;->Q:I

    .line 10
    iput-boolean v0, p0, Lcom/nimus/megashows/exo/ExoPlayer;->T:Z

    return-void
.end method


# virtual methods
.method public synthetic A(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/b/j1;->i(Lc/d/b/b/k1$a;I)V

    return-void
.end method

.method public synthetic B(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/b/j1;->g(Lc/d/b/b/k1$a;ZI)V

    return-void
.end method

.method public synthetic E(Lc/d/b/b/g2/l0;Lc/d/b/b/i2/l;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/b/j1;->t(Lc/d/b/b/k1$a;Lc/d/b/b/g2/l0;Lc/d/b/b/i2/l;)V

    return-void
.end method

.method public synthetic I(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/b/j1;->p(Lc/d/b/b/k1$a;Z)V

    return-void
.end method

.method public synthetic J(Lc/d/b/b/h1;)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/b/j1;->h(Lc/d/b/b/k1$a;Lc/d/b/b/h1;)V

    return-void
.end method

.method public synthetic K(Lc/d/b/b/k1;Lc/d/b/b/k1$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/b/j1;->a(Lc/d/b/b/k1$a;Lc/d/b/b/k1;Lc/d/b/b/k1$b;)V

    return-void
.end method

.method public synthetic O(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/b/j1;->b(Lc/d/b/b/k1$a;Z)V

    return-void
.end method

.method public synthetic Q(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/b/j1;->d(Lc/d/b/b/k1$a;Z)V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-static {p0}, Lc/d/b/b/j1;->o(Lc/d/b/b/k1$a;)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/b/j1;->j(Lc/d/b/b/k1$a;I)V

    return-void
.end method

.method public synthetic f(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/b/j1;->l(Lc/d/b/b/k1$a;ZI)V

    return-void
.end method

.method public synthetic g(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/b/j1;->e(Lc/d/b/b/k1$a;Z)V

    return-void
.end method

.method public synthetic l(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/b/j1;->m(Lc/d/b/b/k1$a;I)V

    return-void
.end method

.method public synthetic m(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/b/j1;->q(Lc/d/b/b/k1$a;Ljava/util/List;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->s:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    .line 2
    iget-object v0, p0, Lcom/nimus/megashows/exo/ExoPlayer;->H:Lc/d/b/b/t1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/b/b/t1;->f(Z)V

    .line 3
    iget-object v0, p0, Lcom/nimus/megashows/exo/ExoPlayer;->H:Lc/d/b/b/t1;

    invoke-virtual {v0}, Lc/d/b/b/t1;->o()I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lb/o/b/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lb/b/c/i;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f060022

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    const v1, 0x7f0d001e

    .line 3
    invoke-virtual {v0, v1}, Lb/b/c/i;->setContentView(I)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "videoUrl"

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "videoName"

    .line 6
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video Url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "hdkajdkad"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v3, 0x7f0a01c0

    .line 8
    invoke-virtual {v0, v3}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object v3, v0, Lcom/nimus/megashows/exo/ExoPlayer;->A:Lcom/google/android/exoplayer2/ui/PlayerView;

    const v3, 0x7f0a01c8

    .line 9
    invoke-virtual {v0, v3}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, v0, Lcom/nimus/megashows/exo/ExoPlayer;->B:Landroid/widget/ProgressBar;

    .line 10
    iget-object v3, v0, Lcom/nimus/megashows/exo/ExoPlayer;->A:Lcom/google/android/exoplayer2/ui/PlayerView;

    const v4, 0x7f0a0078

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/nimus/megashows/exo/ExoPlayer;->C:Landroid/widget/ImageView;

    .line 11
    iget-object v3, v0, Lcom/nimus/megashows/exo/ExoPlayer;->A:Lcom/google/android/exoplayer2/ui/PlayerView;

    const v4, 0x7f0a0079

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/nimus/megashows/exo/ExoPlayer;->D:Landroid/widget/ImageView;

    .line 12
    iget-object v3, v0, Lcom/nimus/megashows/exo/ExoPlayer;->A:Lcom/google/android/exoplayer2/ui/PlayerView;

    const v4, 0x7f0a0076

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/nimus/megashows/exo/ExoPlayer;->E:Landroid/widget/ImageView;

    .line 13
    iget-object v3, v0, Lcom/nimus/megashows/exo/ExoPlayer;->A:Lcom/google/android/exoplayer2/ui/PlayerView;

    const v4, 0x7f0a0093

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/nimus/megashows/exo/ExoPlayer;->F:Landroid/widget/ImageView;

    .line 14
    iget-object v3, v0, Lcom/nimus/megashows/exo/ExoPlayer;->A:Lcom/google/android/exoplayer2/ui/PlayerView;

    const v4, 0x7f0a0193

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/nimus/megashows/exo/ExoPlayer;->R:Landroid/widget/TextView;

    const v3, 0x7f0a01b3

    .line 15
    invoke-virtual {v0, v3}, Lb/b/c/i;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v0, Lcom/nimus/megashows/exo/ExoPlayer;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    iget-object v3, v0, Lcom/nimus/megashows/exo/ExoPlayer;->A:Lcom/google/android/exoplayer2/ui/PlayerView;

    const v4, 0x7f0a0077

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/nimus/megashows/exo/ExoPlayer;->G:Landroid/widget/ImageView;

    .line 17
    iget-object v3, v0, Lcom/nimus/megashows/exo/ExoPlayer;->R:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, v0, Lcom/nimus/megashows/exo/ExoPlayer;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string v1, "jdksjdksjdksjds"

    .line 19
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v1, v0, Lcom/nimus/megashows/exo/ExoPlayer;->G:Landroid/widget/ImageView;

    new-instance v3, Lcom/nimus/megashows/exo/ExoPlayer$a;

    invoke-direct {v3, v0}, Lcom/nimus/megashows/exo/ExoPlayer$a;-><init>(Lcom/nimus/megashows/exo/ExoPlayer;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, v0, Lcom/nimus/megashows/exo/ExoPlayer;->C:Landroid/widget/ImageView;

    new-instance v3, Lcom/nimus/megashows/exo/ExoPlayer$b;

    invoke-direct {v3, v0}, Lcom/nimus/megashows/exo/ExoPlayer$b;-><init>(Lcom/nimus/megashows/exo/ExoPlayer;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v1, v0, Lcom/nimus/megashows/exo/ExoPlayer;->D:Landroid/widget/ImageView;

    new-instance v3, Lcom/nimus/megashows/exo/ExoPlayer$c;

    invoke-direct {v3, v0}, Lcom/nimus/megashows/exo/ExoPlayer$c;-><init>(Lcom/nimus/megashows/exo/ExoPlayer;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v1, v0, Lcom/nimus/megashows/exo/ExoPlayer;->F:Landroid/widget/ImageView;

    new-instance v3, Lcom/nimus/megashows/exo/ExoPlayer$d;

    invoke-direct {v3, v0}, Lcom/nimus/megashows/exo/ExoPlayer$d;-><init>(Lcom/nimus/megashows/exo/ExoPlayer;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v1, v0, Lcom/nimus/megashows/exo/ExoPlayer;->E:Landroid/widget/ImageView;

    new-instance v3, Lcom/nimus/megashows/exo/ExoPlayer$e;

    invoke-direct {v3, v0}, Lcom/nimus/megashows/exo/ExoPlayer$e;-><init>(Lcom/nimus/megashows/exo/ExoPlayer;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :goto_0
    move-object v5, v3

    .line 27
    sget v3, Lc/d/b/b/l2/c0;->a:I

    if-eqz v1, :cond_2

    const-string v3, "phone"

    .line 28
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 32
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 33
    :cond_3
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 34
    :goto_1
    sget-object v3, Lc/d/b/b/k2/o;->n:Lc/d/c/b/s;

    .line 35
    iget-object v3, v3, Lc/d/c/b/v;->q:Lc/d/c/b/t;

    invoke-virtual {v3, v1}, Lc/d/c/b/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/b/r;

    if-nez v1, :cond_4

    .line 36
    sget-object v1, Lc/d/c/b/r;->o:Lc/d/c/b/a;

    sget-object v1, Lc/d/c/b/l0;->r:Lc/d/c/b/r;

    .line 37
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/4 v10, 0x2

    if-eqz v3, :cond_5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v3, v4, v6, v7}, Lc/d/c/b/r;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/d/c/b/r;

    move-result-object v1

    .line 38
    :cond_5
    new-instance v6, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {v6, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/32 v7, 0xf4240

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Lc/d/b/b/k2/o;->o:Lc/d/c/b/r;

    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 42
    invoke-virtual {v6, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lc/d/b/b/k2/o;->p:Lc/d/c/b/r;

    const/4 v11, 0x1

    .line 44
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 45
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x4

    .line 46
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lc/d/b/b/k2/o;->q:Lc/d/c/b/r;

    .line 47
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 48
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lc/d/b/b/k2/o;->r:Lc/d/c/b/r;

    .line 50
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 51
    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x9

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Lc/d/b/b/k2/o;->s:Lc/d/c/b/r;

    .line 53
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 54
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 55
    invoke-virtual {v6, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 58
    invoke-virtual {v6, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x7d0

    .line 59
    sget-object v17, Lc/d/b/b/l2/f;->a:Lc/d/b/b/l2/f;

    .line 60
    new-instance v4, Lc/d/b/b/k2/o;

    const/4 v9, 0x1

    move-object/from16 v8, v17

    .line 61
    invoke-direct/range {v4 .. v9}, Lc/d/b/b/k2/o;-><init>(Landroid/content/Context;Ljava/util/Map;ILc/d/b/b/l2/f;Z)V

    .line 62
    new-instance v1, Lc/d/b/b/i2/f;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lc/d/b/b/i2/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/nimus/megashows/exo/ExoPlayer;->I:Lc/d/b/b/i2/f;

    .line 63
    new-instance v4, Lc/d/b/b/i2/f$e;

    invoke-direct {v4}, Lc/d/b/b/i2/f$e;-><init>()V

    .line 64
    invoke-virtual {v4, v10, v11}, Lc/d/b/b/i2/f$e;->f(IZ)Lc/d/b/b/i2/f$e;

    .line 65
    invoke-virtual {v4}, Lc/d/b/b/i2/f$e;->d()Lc/d/b/b/i2/f$d;

    move-result-object v4

    .line 66
    invoke-virtual {v1, v4}, Lc/d/b/b/i2/f;->i(Lc/d/b/b/i2/f$d;)V

    .line 67
    new-instance v1, Lc/d/b/b/t1$b;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lc/d/b/b/t1$b;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lcom/nimus/megashows/exo/ExoPlayer;->I:Lc/d/b/b/i2/f;

    .line 68
    iget-boolean v5, v1, Lc/d/b/b/t1$b;->q:Z

    xor-int/2addr v5, v11

    invoke-static {v5}, Lc/d/b/b/j2/j;->g(Z)V

    .line 69
    iput-object v4, v1, Lc/d/b/b/t1$b;->d:Lc/d/b/b/i2/n;

    .line 70
    iget-boolean v4, v1, Lc/d/b/b/t1$b;->q:Z

    xor-int/2addr v4, v11

    invoke-static {v4}, Lc/d/b/b/j2/j;->g(Z)V

    .line 71
    iput-boolean v11, v1, Lc/d/b/b/t1$b;->q:Z

    .line 72
    new-instance v4, Lc/d/b/b/t1;

    invoke-direct {v4, v1}, Lc/d/b/b/t1;-><init>(Lc/d/b/b/t1$b;)V

    .line 73
    iput-object v4, v0, Lcom/nimus/megashows/exo/ExoPlayer;->H:Lc/d/b/b/t1;

    .line 74
    new-instance v1, Lc/d/b/b/k2/o;

    .line 75
    sget-object v15, Lc/d/c/b/m0;->t:Lc/d/c/b/t;

    const/4 v14, 0x0

    const/16 v16, 0x7d0

    const/16 v18, 0x0

    move-object v13, v1

    .line 76
    invoke-direct/range {v13 .. v18}, Lc/d/b/b/k2/o;-><init>(Landroid/content/Context;Ljava/util/Map;ILc/d/b/b/l2/f;Z)V

    .line 77
    new-instance v6, Lc/d/b/b/k2/q;

    .line 78
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 80
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v4, "?"

    .line 81
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exo2"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (Linux;Android "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v7, ") "

    const-string v8, "ExoPlayerLib/2.13.3"

    invoke-static {v5, v4, v7, v8}, Lc/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-direct {v6, v0, v4, v1}, Lc/d/b/b/k2/q;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/d/b/b/k2/c0;)V

    .line 83
    new-instance v7, Lc/d/b/b/d2/f;

    invoke-direct {v7}, Lc/d/b/b/d2/f;-><init>()V

    .line 84
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 85
    new-instance v1, Lc/d/b/b/g2/p;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lc/d/b/b/g2/p;-><init>(Landroid/net/Uri;Lc/d/b/b/k2/k$a;Lc/d/b/b/d2/l;Landroid/os/Handler;Lc/d/b/b/g2/p$a;)V

    .line 86
    iget-object v2, v0, Lcom/nimus/megashows/exo/ExoPlayer;->H:Lc/d/b/b/t1;

    .line 87
    invoke-virtual {v2}, Lc/d/b/b/t1;->W()V

    .line 88
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 89
    invoke-virtual {v2}, Lc/d/b/b/t1;->W()V

    .line 90
    iget-object v4, v2, Lc/d/b/b/t1;->k:Lc/d/b/b/y1/v0;

    .line 91
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v13, v2, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    .line 93
    invoke-virtual {v13}, Lc/d/b/b/p0;->b()I

    .line 94
    invoke-virtual {v13}, Lc/d/b/b/p0;->getCurrentPosition()J

    .line 95
    iget v4, v13, Lc/d/b/b/p0;->s:I

    add-int/2addr v4, v11

    iput v4, v13, Lc/d/b/b/p0;->s:I

    .line 96
    iget-object v4, v13, Lc/d/b/b/p0;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 97
    iget-object v4, v13, Lc/d/b/b/p0;->j:Ljava/util/List;

    .line 98
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 99
    invoke-virtual {v13, v3, v4}, Lc/d/b/b/p0;->N(II)V

    .line 100
    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    .line 101
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 102
    new-instance v5, Lc/d/b/b/e1$c;

    .line 103
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/b/g2/z;

    iget-boolean v7, v13, Lc/d/b/b/p0;->k:Z

    invoke-direct {v5, v6, v7}, Lc/d/b/b/e1$c;-><init>(Lc/d/b/b/g2/z;Z)V

    .line 104
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v6, v13, Lc/d/b/b/p0;->j:Ljava/util/List;

    add-int/lit8 v7, v4, 0x0

    new-instance v8, Lc/d/b/b/p0$a;

    iget-object v9, v5, Lc/d/b/b/e1$c;->b:Ljava/lang/Object;

    iget-object v5, v5, Lc/d/b/b/e1$c;->a:Lc/d/b/b/g2/u;

    .line 106
    iget-object v5, v5, Lc/d/b/b/g2/u;->n:Lc/d/b/b/g2/u$a;

    .line 107
    invoke-direct {v8, v9, v5}, Lc/d/b/b/p0$a;-><init>(Ljava/lang/Object;Lc/d/b/b/v1;)V

    .line 108
    invoke-interface {v6, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 109
    :cond_7
    iget-object v1, v13, Lc/d/b/b/p0;->w:Lc/d/b/b/g2/i0;

    .line 110
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 111
    invoke-interface {v1, v3, v4}, Lc/d/b/b/g2/i0;->d(II)Lc/d/b/b/g2/i0;

    move-result-object v1

    iput-object v1, v13, Lc/d/b/b/p0;->w:Lc/d/b/b/g2/i0;

    .line 112
    new-instance v4, Lc/d/b/b/m1;

    iget-object v5, v13, Lc/d/b/b/p0;->j:Ljava/util/List;

    invoke-direct {v4, v5, v1}, Lc/d/b/b/m1;-><init>(Ljava/util/Collection;Lc/d/b/b/g2/i0;)V

    .line 113
    invoke-virtual {v4}, Lc/d/b/b/v1;->q()Z

    move-result v1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_9

    .line 114
    iget v1, v4, Lc/d/b/b/m1;->e:I

    if-lez v1, :cond_8

    goto :goto_4

    .line 115
    :cond_8
    new-instance v1, Lc/d/b/b/w0;

    invoke-direct {v1, v4, v3, v5, v6}, Lc/d/b/b/w0;-><init>(Lc/d/b/b/v1;IJ)V

    throw v1

    .line 116
    :cond_9
    :goto_4
    iget-object v1, v13, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    .line 117
    invoke-virtual {v13, v4, v3, v5, v6}, Lc/d/b/b/p0;->J(Lc/d/b/b/v1;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 118
    invoke-virtual {v13, v1, v4, v3}, Lc/d/b/b/p0;->L(Lc/d/b/b/g1;Lc/d/b/b/v1;Landroid/util/Pair;)Lc/d/b/b/g1;

    move-result-object v1

    .line 119
    iget v3, v1, Lc/d/b/b/g1;->d:I

    if-eq v3, v11, :cond_b

    .line 120
    invoke-virtual {v4}, Lc/d/b/b/v1;->q()Z

    move-result v3

    if-nez v3, :cond_a

    .line 121
    iget v3, v4, Lc/d/b/b/m1;->e:I

    if-gtz v3, :cond_c

    :cond_a
    move v10, v12

    goto :goto_5

    :cond_b
    move v10, v3

    .line 122
    :cond_c
    :goto_5
    invoke-virtual {v1, v10}, Lc/d/b/b/g1;->g(I)Lc/d/b/b/g1;

    move-result-object v1

    .line 123
    iget-object v3, v13, Lc/d/b/b/p0;->g:Lc/d/b/b/r0;

    .line 124
    invoke-static {v5, v6}, Lc/d/b/b/h0;->a(J)J

    move-result-wide v18

    iget-object v4, v13, Lc/d/b/b/p0;->w:Lc/d/b/b/g2/i0;

    .line 125
    iget-object v3, v3, Lc/d/b/b/r0;->t:Lc/d/b/b/l2/z;

    new-instance v5, Lc/d/b/b/r0$a;

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    move-object v14, v5

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v20}, Lc/d/b/b/r0$a;-><init>(Ljava/util/List;Lc/d/b/b/g2/i0;IJLc/d/b/b/q0;)V

    const/16 v4, 0x11

    .line 126
    invoke-virtual {v3, v4, v5}, Lc/d/b/b/l2/z;->c(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 127
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v14, v1

    move/from16 v17, v6

    .line 128
    invoke-virtual/range {v13 .. v19}, Lc/d/b/b/p0;->P(Lc/d/b/b/g1;ZIIIZ)V

    .line 129
    invoke-virtual {v2}, Lc/d/b/b/t1;->d()V

    .line 130
    iget-object v1, v0, Lcom/nimus/megashows/exo/ExoPlayer;->A:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v2, v0, Lcom/nimus/megashows/exo/ExoPlayer;->H:Lc/d/b/b/t1;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lc/d/b/b/k1;)V

    .line 131
    iget-object v1, v0, Lcom/nimus/megashows/exo/ExoPlayer;->A:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 132
    iget-object v1, v0, Lcom/nimus/megashows/exo/ExoPlayer;->H:Lc/d/b/b/t1;

    invoke-virtual {v1, v11}, Lc/d/b/b/t1;->f(Z)V

    .line 133
    iget-object v1, v0, Lcom/nimus/megashows/exo/ExoPlayer;->H:Lc/d/b/b/t1;

    new-instance v2, Lc/e/a/c/a;

    invoke-direct {v2, v0}, Lc/e/a/c/a;-><init>(Lcom/nimus/megashows/exo/ExoPlayer;)V

    invoke-virtual {v1, v2}, Lc/d/b/b/t1;->v(Lc/d/b/b/k1$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 14

    .line 1
    invoke-super {p0}, Lb/b/c/i;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/nimus/megashows/exo/ExoPlayer;->H:Lc/d/b/b/t1;

    .line 3
    invoke-virtual {v0}, Lc/d/b/b/t1;->W()V

    .line 4
    sget v1, Lc/d/b/b/l2/c0;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-ge v1, v3, :cond_0

    iget-object v1, v0, Lc/d/b/b/t1;->r:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 6
    iput-object v2, v0, Lc/d/b/b/t1;->r:Landroid/media/AudioTrack;

    .line 7
    :cond_0
    iget-object v1, v0, Lc/d/b/b/t1;->l:Lc/d/b/b/d0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lc/d/b/b/d0;->a(Z)V

    .line 8
    iget-object v1, v0, Lc/d/b/b/t1;->n:Lc/d/b/b/u1;

    .line 9
    iget-object v4, v1, Lc/d/b/b/u1;->e:Lc/d/b/b/u1$c;

    if-eqz v4, :cond_1

    .line 10
    :try_start_0
    iget-object v5, v1, Lc/d/b/b/u1;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "StreamVolumeManager"

    const-string v6, "Error unregistering stream volume receiver"

    .line 11
    invoke-static {v5, v6, v4}, Lc/d/b/b/l2/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    iput-object v2, v1, Lc/d/b/b/u1;->e:Lc/d/b/b/u1$c;

    .line 13
    :cond_1
    iget-object v1, v0, Lc/d/b/b/t1;->o:Lc/d/b/b/w1;

    .line 14
    iput-boolean v3, v1, Lc/d/b/b/w1;->d:Z

    .line 15
    invoke-virtual {v1}, Lc/d/b/b/w1;->a()V

    .line 16
    iget-object v1, v0, Lc/d/b/b/t1;->p:Lc/d/b/b/x1;

    .line 17
    iput-boolean v3, v1, Lc/d/b/b/x1;->d:Z

    .line 18
    invoke-virtual {v1}, Lc/d/b/b/x1;->a()V

    .line 19
    iget-object v1, v0, Lc/d/b/b/t1;->m:Lc/d/b/b/e0;

    .line 20
    iput-object v2, v1, Lc/d/b/b/e0;->c:Lc/d/b/b/e0$b;

    .line 21
    invoke-virtual {v1}, Lc/d/b/b/e0;->a()V

    .line 22
    iget-object v1, v0, Lc/d/b/b/t1;->d:Lc/d/b/b/p0;

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ExoPlayerImpl"

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Release "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "ExoPlayerLib/2.13.3"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lc/d/b/b/l2/c0;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    sget-object v6, Lc/d/b/b/s0;->a:Ljava/util/HashSet;

    const-class v6, Lc/d/b/b/s0;

    monitor-enter v6

    .line 27
    :try_start_1
    sget-object v7, Lc/d/b/b/s0;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v6

    .line 28
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object v4, v1, Lc/d/b/b/p0;->g:Lc/d/b/b/r0;

    .line 31
    monitor-enter v4

    .line 32
    :try_start_2
    iget-boolean v5, v4, Lc/d/b/b/r0;->L:Z

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-nez v5, :cond_5

    iget-object v5, v4, Lc/d/b/b/r0;->u:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    .line 33
    :cond_2
    iget-object v5, v4, Lc/d/b/b/r0;->t:Lc/d/b/b/l2/z;

    const/4 v9, 0x7

    invoke-virtual {v5, v9}, Lc/d/b/b/l2/z;->d(I)Z

    .line 34
    iget-wide v9, v4, Lc/d/b/b/r0;->H:J

    .line 35
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    iget-object v5, v4, Lc/d/b/b/r0;->C:Lc/d/b/b/l2/f;

    invoke-interface {v5}, Lc/d/b/b/l2/f;->a()J

    move-result-wide v11

    add-long/2addr v11, v9

    move v5, v3

    .line 37
    :goto_1
    iget-boolean v13, v4, Lc/d/b/b/r0;->L:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 38
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v13, :cond_3

    cmp-long v13, v9, v6

    if-lez v13, :cond_3

    .line 39
    :try_start_4
    invoke-virtual {v4, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move v5, v8

    .line 40
    :goto_2
    :try_start_5
    iget-object v9, v4, Lc/d/b/b/r0;->C:Lc/d/b/b/l2/f;

    invoke-interface {v9}, Lc/d/b/b/l2/f;->a()J

    move-result-wide v9

    sub-long v9, v11, v9

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 42
    :cond_4
    :try_start_6
    monitor-exit v4

    .line 43
    iget-boolean v5, v4, Lc/d/b/b/r0;->L:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 44
    :try_start_7
    monitor-exit v4

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 45
    :cond_5
    :goto_3
    monitor-exit v4

    move v5, v8

    :goto_4
    if-nez v5, :cond_6

    .line 46
    iget-object v4, v1, Lc/d/b/b/p0;->h:Lc/d/b/b/l2/m;

    const/16 v5, 0xb

    sget-object v9, Lc/d/b/b/q;->a:Lc/d/b/b/q;

    .line 47
    invoke-virtual {v4, v5, v9}, Lc/d/b/b/l2/m;->b(ILc/d/b/b/l2/m$a;)V

    .line 48
    invoke-virtual {v4}, Lc/d/b/b/l2/m;->a()V

    .line 49
    :cond_6
    iget-object v4, v1, Lc/d/b/b/p0;->h:Lc/d/b/b/l2/m;

    invoke-virtual {v4}, Lc/d/b/b/l2/m;->c()V

    .line 50
    iget-object v4, v1, Lc/d/b/b/p0;->e:Lc/d/b/b/l2/z;

    .line 51
    iget-object v4, v4, Lc/d/b/b/l2/z;->a:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 52
    iget-object v4, v1, Lc/d/b/b/p0;->m:Lc/d/b/b/y1/v0;

    if-eqz v4, :cond_7

    .line 53
    iget-object v5, v1, Lc/d/b/b/p0;->o:Lc/d/b/b/k2/e;

    invoke-interface {v5, v4}, Lc/d/b/b/k2/e;->b(Lc/d/b/b/k2/e$a;)V

    .line 54
    :cond_7
    iget-object v4, v1, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    invoke-virtual {v4, v8}, Lc/d/b/b/g1;->g(I)Lc/d/b/b/g1;

    move-result-object v4

    iput-object v4, v1, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    .line 55
    iget-object v5, v4, Lc/d/b/b/g1;->b:Lc/d/b/b/g2/z$a;

    invoke-virtual {v4, v5}, Lc/d/b/b/g1;->a(Lc/d/b/b/g2/z$a;)Lc/d/b/b/g1;

    move-result-object v4

    iput-object v4, v1, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    .line 56
    iget-wide v9, v4, Lc/d/b/b/g1;->r:J

    iput-wide v9, v4, Lc/d/b/b/g1;->p:J

    .line 57
    iget-object v1, v1, Lc/d/b/b/p0;->x:Lc/d/b/b/g1;

    iput-wide v6, v1, Lc/d/b/b/g1;->q:J

    .line 58
    iget-object v1, v0, Lc/d/b/b/t1;->k:Lc/d/b/b/y1/v0;

    .line 59
    invoke-virtual {v1}, Lc/d/b/b/y1/v0;->R()Lc/d/b/b/y1/w0$a;

    move-result-object v4

    .line 60
    iget-object v5, v1, Lc/d/b/b/y1/v0;->r:Landroid/util/SparseArray;

    const/16 v6, 0x40c

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    iget-object v1, v1, Lc/d/b/b/y1/v0;->s:Lc/d/b/b/l2/m;

    new-instance v5, Lc/d/b/b/y1/v;

    invoke-direct {v5, v4}, Lc/d/b/b/y1/v;-><init>(Lc/d/b/b/y1/w0$a;)V

    .line 62
    iget-object v1, v1, Lc/d/b/b/l2/m;->b:Lc/d/b/b/l2/z;

    .line 63
    iget-object v1, v1, Lc/d/b/b/l2/z;->a:Landroid/os/Handler;

    invoke-virtual {v1, v8, v6, v3, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 65
    invoke-virtual {v0}, Lc/d/b/b/t1;->N()V

    .line 66
    iget-object v1, v0, Lc/d/b/b/t1;->s:Landroid/view/Surface;

    if-eqz v1, :cond_9

    .line 67
    iget-boolean v3, v0, Lc/d/b/b/t1;->t:Z

    if-eqz v3, :cond_8

    .line 68
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 69
    :cond_8
    iput-object v2, v0, Lc/d/b/b/t1;->s:Landroid/view/Surface;

    .line 70
    :cond_9
    iget-boolean v1, v0, Lc/d/b/b/t1;->I:Z

    if-nez v1, :cond_a

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/b/t1;->D:Ljava/util/List;

    return-void

    .line 72
    :cond_a
    throw v2

    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v4

    throw v0

    :catchall_2
    move-exception v0

    .line 74
    monitor-exit v6

    throw v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb/o/b/p;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/nimus/megashows/exo/ExoPlayer;->H:Lc/d/b/b/t1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/b/b/t1;->f(Z)V

    .line 3
    iget-object v0, p0, Lcom/nimus/megashows/exo/ExoPlayer;->H:Lc/d/b/b/t1;

    invoke-virtual {v0}, Lc/d/b/b/t1;->o()I

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb/b/c/i;->onPostResume()V

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    iget-object v0, p0, Lcom/nimus/megashows/exo/ExoPlayer;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    iget-object v0, p0, Lcom/nimus/megashows/exo/ExoPlayer;->H:Lc/d/b/b/t1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/b/b/t1;->f(Z)V

    .line 4
    iget-object v0, p0, Lcom/nimus/megashows/exo/ExoPlayer;->H:Lc/d/b/b/t1;

    invoke-virtual {v0}, Lc/d/b/b/t1;->o()I

    .line 5
    iget-object v0, p0, Lcom/nimus/megashows/exo/ExoPlayer;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic p(Lc/d/b/b/v1;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc/d/b/b/j1;->s(Lc/d/b/b/k1$a;Lc/d/b/b/v1;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic q(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/b/j1;->n(Lc/d/b/b/k1$a;I)V

    return-void
.end method

.method public synthetic r(Lc/d/b/b/o0;)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/b/j1;->k(Lc/d/b/b/k1$a;Lc/d/b/b/o0;)V

    return-void
.end method

.method public synthetic t(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/d/b/b/j1;->c(Lc/d/b/b/k1$a;Z)V

    return-void
.end method

.method public synthetic u(Lc/d/b/b/y0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/b/j1;->f(Lc/d/b/b/k1$a;Lc/d/b/b/y0;I)V

    return-void
.end method

.method public synthetic y(Lc/d/b/b/v1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/b/j1;->r(Lc/d/b/b/k1$a;Lc/d/b/b/v1;I)V

    return-void
.end method
