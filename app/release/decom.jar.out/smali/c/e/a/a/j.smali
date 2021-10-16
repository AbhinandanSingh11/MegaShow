.class public Lc/e/a/a/j;
.super Landroidx/recyclerview/widget/RecyclerView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/a/j$a;,
        Lc/e/a/a/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$d<",
        "Lc/e/a/a/j$b;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nimus/megashows/models/Movie;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nimus/megashows/models/Movie;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e/a/a/j;->c:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lc/e/a/a/j;->c:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lc/e/a/a/j;->d:Landroid/content/Context;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lc/e/a/a/j;->e:Z

    .line 6
    new-instance p2, Lc/e/a/a/j$a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lc/e/a/a/j$a;-><init>(Lc/e/a/a/e;)V

    .line 7
    invoke-static {p2}, Lcom/unity3d/ads/UnityAds;->addListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    .line 8
    iget-object p2, p0, Lc/e/a/a/j;->d:Landroid/content/Context;

    new-instance v0, Lc/e/a/a/h;

    invoke-direct {v0, p0}, Lc/e/a/a/h;-><init>(Lc/e/a/a/j;)V

    const-string v1, "4179395"

    invoke-static {p2, v1, p1, v0}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method public static g(Lc/e/a/a/j;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lc/e/a/g/o;->L()V

    .line 3
    invoke-static {}, Lc/d/d/s/h;->b()Lc/d/d/s/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/d/s/h;->c()Lc/d/d/s/f;

    move-result-object v0

    const-string v1, "movies_records"

    .line 4
    invoke-virtual {v0, v1}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/a/j;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nimus/megashows/models/Movie;

    invoke-virtual {p1}, Lcom/nimus/megashows/models/Movie;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p1

    const-string v0, "clicks"

    .line 6
    invoke-virtual {p1, v0}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p1

    .line 7
    new-instance v0, Lc/e/a/a/g;

    invoke-direct {v0, p0, p1}, Lc/e/a/a/g;-><init>(Lc/e/a/a/j;Lc/d/d/s/f;)V

    invoke-virtual {p1, v0}, Lc/d/d/s/l;->b(Lc/d/d/s/o;)V

    return-void
.end method

.method public static h(Lc/e/a/a/j;I)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/e/a/a/j;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/unity3d/ads/UnityAdsShowOptions;

    invoke-direct {v1}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    new-instance v2, Lc/e/a/a/i;

    invoke-direct {v2, p0, p1}, Lc/e/a/a/i;-><init>(Lc/e/a/a/j;I)V

    const-string p0, "Interstitial_Android"

    invoke-static {v0, p0, v1, v2}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/e/a/a/j;->d:Landroid/content/Context;

    const-class v2, Lcom/nimus/megashows/ui/PreviewMovieActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v1, p0, Lc/e/a/a/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nimus/megashows/models/Movie;

    invoke-virtual {v1}, Lcom/nimus/megashows/models/Movie;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lc/e/a/a/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nimus/megashows/models/Movie;

    invoke-virtual {v1}, Lcom/nimus/megashows/models/Movie;->getImage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lc/e/a/a/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nimus/megashows/models/Movie;

    invoke-virtual {p1}, Lcom/nimus/megashows/models/Movie;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p0, p0, Lc/e/a/a/j;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/a/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 2

    .line 1
    check-cast p1, Lc/e/a/a/j$b;

    .line 2
    iget-object v0, p0, Lc/e/a/a/j;->d:Landroid/content/Context;

    invoke-static {v0}, Lc/c/a/c;->d(Landroid/content/Context;)Lc/c/a/j;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/a/j;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nimus/megashows/models/Movie;

    invoke-virtual {v1}, Lcom/nimus/megashows/models/Movie;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/j;->o(Ljava/lang/String;)Lc/c/a/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lc/c/a/r/a;->h()Lc/c/a/r/a;

    move-result-object v0

    check-cast v0, Lc/c/a/i;

    const v1, 0x7f0800f5

    .line 5
    invoke-virtual {v0, v1}, Lc/c/a/r/a;->p(I)Lc/c/a/r/a;

    move-result-object v0

    check-cast v0, Lc/c/a/i;

    sget-object v1, Lc/c/a/n/u/k;->a:Lc/c/a/n/u/k;

    .line 6
    invoke-virtual {v0, v1}, Lc/c/a/r/a;->f(Lc/c/a/n/u/k;)Lc/c/a/r/a;

    move-result-object v0

    check-cast v0, Lc/c/a/i;

    iget-object v1, p1, Lc/e/a/a/j$b;->t:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v1}, Lc/c/a/i;->G(Landroid/widget/ImageView;)Lc/c/a/r/j/i;

    .line 8
    iget-object v0, p1, Lc/e/a/a/j$b;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lc/e/a/a/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nimus/megashows/models/Movie;

    invoke-virtual {v1}, Lcom/nimus/megashows/models/Movie;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p1, Lc/e/a/a/j$b;->v:Landroid/widget/RelativeLayout;

    new-instance v1, Lc/e/a/a/e;

    invoke-direct {v1, p0, p2}, Lc/e/a/a/e;-><init>(Lc/e/a/a/j;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p1, Lc/e/a/a/j$b;->t:Landroid/widget/ImageView;

    new-instance v0, Lc/e/a/a/f;

    invoke-direct {v0, p0, p2}, Lc/e/a/a/f;-><init>(Lc/e/a/a/j;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    .line 1
    new-instance p2, Lc/e/a/a/j$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0050

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lc/e/a/a/j$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
