.class public Lc/e/a/a/v;
.super Landroidx/recyclerview/widget/RecyclerView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/a/v$a;,
        Lc/e/a/a/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$d<",
        "Lc/e/a/a/v$b;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nimus/megashows/models/Series;",
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
            "Lcom/nimus/megashows/models/Series;",
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

    iput-object v0, p0, Lc/e/a/a/v;->c:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lc/e/a/a/v;->c:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lc/e/a/a/v;->d:Landroid/content/Context;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lc/e/a/a/v;->e:Z

    .line 6
    new-instance p2, Lc/e/a/a/v$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lc/e/a/a/v$a;-><init>(Lc/e/a/a/v;Lc/e/a/a/o;)V

    .line 7
    invoke-static {p2}, Lcom/unity3d/ads/UnityAds;->addListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    .line 8
    iget-object p2, p0, Lc/e/a/a/v;->d:Landroid/content/Context;

    new-instance v0, Lc/e/a/a/t;

    invoke-direct {v0, p0}, Lc/e/a/a/t;-><init>(Lc/e/a/a/v;)V

    const-string v1, "4179395"

    invoke-static {p2, v1, p1, v0}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method public static g(Lc/e/a/a/v;I)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/e/a/a/v;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/unity3d/ads/UnityAdsShowOptions;

    invoke-direct {v1}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    new-instance v2, Lc/e/a/a/u;

    invoke-direct {v2, p0, p1}, Lc/e/a/a/u;-><init>(Lc/e/a/a/v;I)V

    const-string p0, "Interstitial_Android"

    invoke-static {v0, p0, v1, v2}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/e/a/a/v;->d:Landroid/content/Context;

    const-class v2, Lcom/nimus/megashows/ui/SeasonActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v1, p0, Lc/e/a/a/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nimus/megashows/models/Series;

    invoke-virtual {v1}, Lcom/nimus/megashows/models/Series;->getSeasonUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "seasonUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lc/e/a/a/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nimus/megashows/models/Series;

    invoke-virtual {v1}, Lcom/nimus/megashows/models/Series;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "seasonHeading"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lc/e/a/a/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nimus/megashows/models/Series;

    invoke-virtual {p1}, Lcom/nimus/megashows/models/Series;->getSeasonUrl()Ljava/lang/String;

    move-result-object p1

    const-string v1, "seriesKey"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p0, p0, Lc/e/a/a/v;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static h(Lc/e/a/a/v;ILc/e/a/a/v$b;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p2, Lc/e/a/a/v$b;->t:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p2, Lc/e/a/a/v$b;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p2, Lc/e/a/a/v$b;->w:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lc/e/a/a/v;->d:Landroid/content/Context;

    const-string v2, "Generating share link!"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    invoke-static {}, Lc/d/d/u/b;->c()Lc/d/d/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/d/u/b;->a()Lc/d/d/u/a$a;

    move-result-object v0

    const-string v1, "https://www.nimus.co.in/shares?"

    invoke-static {v1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/e/a/a/v;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nimus/megashows/models/Series;

    invoke-virtual {v2}, Lcom/nimus/megashows/models/Series;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/d/u/a$a;->d(Landroid/net/Uri;)Lc/d/d/u/a$a;

    const-string v1, "https://megashows.page.link/?"

    .line 8
    invoke-virtual {v0, v1}, Lc/d/d/u/a$a;->c(Ljava/lang/String;)Lc/d/d/u/a$a;

    iget-object v1, p0, Lc/e/a/a/v;->d:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "apn"

    .line 12
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lc/e/a/g/o;->h:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "afl"

    .line 15
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    iget-object v1, v0, Lc/d/d/u/a$a;->c:Landroid/os/Bundle;

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    sget-object v2, Lc/e/a/g/o;->k:Ljava/lang/String;

    const-string v3, "st"

    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v2, Lc/e/a/g/o;->j:Ljava/lang/String;

    const-string v3, "sd"

    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v2, Lc/e/a/g/o;->i:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "si"

    .line 26
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    iget-object v2, v0, Lc/d/d/u/a$a;->c:Landroid/os/Bundle;

    .line 28
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {v0}, Lc/d/d/u/a$a;->a()Lc/d/d/u/a;

    move-result-object v0

    .line 30
    invoke-static {}, Lc/d/d/u/b;->c()Lc/d/d/u/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/d/u/b;->a()Lc/d/d/u/a$a;

    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lc/d/d/u/a;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/d/u/a$a;->e(Landroid/net/Uri;)Lc/d/d/u/a$a;

    .line 32
    invoke-virtual {v1}, Lc/d/d/u/a$a;->b()Lc/d/b/c/l/i;

    move-result-object v0

    new-instance v1, Lc/e/a/a/s;

    invoke-direct {v1, p0, p1, p2}, Lc/e/a/a/s;-><init>(Lc/e/a/a/v;ILc/e/a/a/v$b;)V

    .line 33
    check-cast v0, Lc/d/b/c/l/f0;

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p0, Lc/d/b/c/l/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Lc/d/b/c/l/f0;->r(Ljava/util/concurrent/Executor;Lc/d/b/c/l/d;)Lc/d/b/c/l/i;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/a/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 2

    .line 1
    check-cast p1, Lc/e/a/a/v$b;

    .line 2
    iget-object v0, p0, Lc/e/a/a/v;->d:Landroid/content/Context;

    invoke-static {v0}, Lc/c/a/c;->d(Landroid/content/Context;)Lc/c/a/j;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/a/v;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nimus/megashows/models/Series;

    invoke-virtual {v1}, Lcom/nimus/megashows/models/Series;->getImage()Ljava/lang/String;

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

    iget-object v1, p1, Lc/e/a/a/v$b;->t:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v1}, Lc/c/a/i;->G(Landroid/widget/ImageView;)Lc/c/a/r/j/i;

    .line 8
    iget-object v0, p1, Lc/e/a/a/v$b;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lc/e/a/a/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nimus/megashows/models/Series;

    invoke-virtual {v1}, Lcom/nimus/megashows/models/Series;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p1, Lc/e/a/a/v$b;->t:Landroid/widget/ImageView;

    new-instance v1, Lc/e/a/a/o;

    invoke-direct {v1, p0, p2}, Lc/e/a/a/o;-><init>(Lc/e/a/a/v;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p1, Lc/e/a/a/v$b;->v:Landroid/widget/RelativeLayout;

    new-instance v1, Lc/e/a/a/p;

    invoke-direct {v1, p0, p2}, Lc/e/a/a/p;-><init>(Lc/e/a/a/v;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p1, Lc/e/a/a/v$b;->v:Landroid/widget/RelativeLayout;

    new-instance v1, Lc/e/a/a/q;

    invoke-direct {v1, p0, p2, p1}, Lc/e/a/a/q;-><init>(Lc/e/a/a/v;ILc/e/a/a/v$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    iget-object v0, p1, Lc/e/a/a/v$b;->t:Landroid/widget/ImageView;

    new-instance v1, Lc/e/a/a/r;

    invoke-direct {v1, p0, p2, p1}, Lc/e/a/a/r;-><init>(Lc/e/a/a/v;ILc/e/a/a/v$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0051

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lc/e/a/a/v$b;

    invoke-direct {p2, p1}, Lc/e/a/a/v$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
