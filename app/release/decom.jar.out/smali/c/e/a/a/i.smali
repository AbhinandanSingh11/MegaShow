.class public Lc/e/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc/e/a/a/j;


# direct methods
.method public constructor <init>(Lc/e/a/a/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/a/i;->b:Lc/e/a/a/j;

    iput p2, p0, Lc/e/a/a/i;->a:I

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

    iget-object p2, p0, Lc/e/a/a/i;->b:Lc/e/a/a/j;

    iget-object p2, p2, Lc/e/a/a/j;->d:Landroid/content/Context;

    const-class v0, Lcom/nimus/megashows/ui/PreviewMovieActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object p2, p0, Lc/e/a/a/i;->b:Lc/e/a/a/j;

    .line 3
    iget-object p2, p2, Lc/e/a/a/j;->c:Ljava/util/ArrayList;

    .line 4
    iget v0, p0, Lc/e/a/a/i;->a:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nimus/megashows/models/Movie;

    invoke-virtual {p2}, Lcom/nimus/megashows/models/Movie;->getUrl()Ljava/lang/String;

    move-result-object p2

    const-string v0, "url"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lc/e/a/a/i;->b:Lc/e/a/a/j;

    .line 6
    iget-object p2, p2, Lc/e/a/a/j;->c:Ljava/util/ArrayList;

    .line 7
    iget v0, p0, Lc/e/a/a/i;->a:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nimus/megashows/models/Movie;

    invoke-virtual {p2}, Lcom/nimus/megashows/models/Movie;->getImage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "image"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p2, p0, Lc/e/a/a/i;->b:Lc/e/a/a/j;

    .line 9
    iget-object p2, p2, Lc/e/a/a/j;->c:Ljava/util/ArrayList;

    .line 10
    iget v0, p0, Lc/e/a/a/i;->a:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nimus/megashows/models/Movie;

    invoke-virtual {p2}, Lcom/nimus/megashows/models/Movie;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "name"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object p2, p0, Lc/e/a/a/i;->b:Lc/e/a/a/j;

    iget-object p2, p2, Lc/e/a/a/j;->d:Landroid/content/Context;

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
