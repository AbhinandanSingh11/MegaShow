.class public Lc/e/a/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc/e/a/a/v;


# direct methods
.method public constructor <init>(Lc/e/a/a/v;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/a/u;->b:Lc/e/a/a/v;

    iput p2, p0, Lc/e/a/a/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lc/e/a/a/u;->b:Lc/e/a/a/v;

    .line 2
    iget-object p2, p2, Lc/e/a/a/v;->d:Landroid/content/Context;

    .line 3
    const-class v0, Lcom/nimus/megashows/ui/SeasonActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object p2, p0, Lc/e/a/a/u;->b:Lc/e/a/a/v;

    .line 5
    iget-object p2, p2, Lc/e/a/a/v;->c:Ljava/util/ArrayList;

    .line 6
    iget v0, p0, Lc/e/a/a/u;->a:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nimus/megashows/models/Series;

    invoke-virtual {p2}, Lcom/nimus/megashows/models/Series;->getSeasonUrl()Ljava/lang/String;

    move-result-object p2

    const-string v0, "seasonUrl"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p2, p0, Lc/e/a/a/u;->b:Lc/e/a/a/v;

    .line 8
    iget-object p2, p2, Lc/e/a/a/v;->c:Ljava/util/ArrayList;

    .line 9
    iget v0, p0, Lc/e/a/a/u;->a:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nimus/megashows/models/Series;

    invoke-virtual {p2}, Lcom/nimus/megashows/models/Series;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "seasonHeading"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object p2, p0, Lc/e/a/a/u;->b:Lc/e/a/a/v;

    .line 11
    iget-object p2, p2, Lc/e/a/a/v;->c:Ljava/util/ArrayList;

    .line 12
    iget v0, p0, Lc/e/a/a/u;->a:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nimus/megashows/models/Series;

    invoke-virtual {p2}, Lcom/nimus/megashows/models/Series;->getSeasonUrl()Ljava/lang/String;

    move-result-object p2

    const-string v0, "seriesKey"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object p2, p0, Lc/e/a/a/u;->b:Lc/e/a/a/v;

    .line 14
    iget-object p2, p2, Lc/e/a/a/v;->d:Landroid/content/Context;

    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
