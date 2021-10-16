.class public Lc/e/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lc/e/a/a/d;


# direct methods
.method public constructor <init>(Lc/e/a/a/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/a/a;->o:Lc/e/a/a/d;

    iput p2, p0, Lc/e/a/a/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lc/e/a/a/a;->o:Lc/e/a/a/d;

    .line 2
    iget-object v0, p1, Lc/e/a/a/d;->f:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lc/e/a/a/d;->e:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lc/e/a/a/d;->c:Ljava/util/ArrayList;

    .line 5
    iget v3, p0, Lc/e/a/a/a;->n:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nimus/megashows/models/Episode;

    invoke-virtual {v2}, Lcom/nimus/megashows/models/Episode;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lc/e/a/a/d;->g(Lc/e/a/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lc/e/a/a/a;->o:Lc/e/a/a/d;

    .line 7
    iget-object v0, v0, Lc/e/a/a/d;->d:Landroid/content/Context;

    .line 8
    const-class v1, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    iget-object v0, p0, Lc/e/a/a/a;->o:Lc/e/a/a/d;

    .line 10
    iget-object v0, v0, Lc/e/a/a/d;->c:Ljava/util/ArrayList;

    .line 11
    iget v1, p0, Lc/e/a/a/a;->n:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nimus/megashows/models/Episode;

    invoke-virtual {v0}, Lcom/nimus/megashows/models/Episode;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "urlEpisode"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lc/e/a/a/a;->o:Lc/e/a/a/d;

    .line 13
    iget-object v0, v0, Lc/e/a/a/d;->c:Ljava/util/ArrayList;

    .line 14
    iget v1, p0, Lc/e/a/a/a;->n:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nimus/megashows/models/Episode;

    invoke-virtual {v0}, Lcom/nimus/megashows/models/Episode;->getImage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "imageEpisode"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Lc/e/a/a/a;->o:Lc/e/a/a/d;

    .line 16
    iget-object v0, v0, Lc/e/a/a/d;->c:Ljava/util/ArrayList;

    .line 17
    iget v1, p0, Lc/e/a/a/a;->n:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nimus/megashows/models/Episode;

    invoke-virtual {v0}, Lcom/nimus/megashows/models/Episode;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nameEpisode"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v0, p0, Lc/e/a/a/a;->o:Lc/e/a/a/d;

    .line 19
    iget-object v0, v0, Lc/e/a/a/d;->e:Ljava/lang/String;

    const-string v1, "headingEpisode"

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget-object v0, p0, Lc/e/a/a/a;->o:Lc/e/a/a/d;

    .line 22
    iget-object v0, v0, Lc/e/a/a/d;->f:Ljava/lang/String;

    const-string v1, "seriesHeading"

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    iget-object v0, p0, Lc/e/a/a/a;->o:Lc/e/a/a/d;

    .line 25
    iget-object v0, v0, Lc/e/a/a/d;->d:Landroid/content/Context;

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
