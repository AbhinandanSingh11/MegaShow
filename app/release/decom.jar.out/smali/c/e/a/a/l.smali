.class public Lc/e/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lc/e/a/a/n;


# direct methods
.method public constructor <init>(Lc/e/a/a/n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/a/l;->o:Lc/e/a/a/n;

    iput p2, p0, Lc/e/a/a/l;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/e/a/a/l;->o:Lc/e/a/a/n;

    iget v0, p0, Lc/e/a/a/l;->n:I

    invoke-static {p1, v0}, Lc/e/a/a/n;->g(Lc/e/a/a/n;I)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lc/e/a/a/l;->o:Lc/e/a/a/n;

    .line 3
    iget-object v0, v0, Lc/e/a/a/n;->d:Landroid/content/Context;

    .line 4
    const-class v1, Lcom/nimus/megashows/ui/EpisodesActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lc/e/a/a/l;->o:Lc/e/a/a/n;

    .line 6
    iget-object v0, v0, Lc/e/a/a/n;->c:Ljava/util/ArrayList;

    .line 7
    iget v1, p0, Lc/e/a/a/l;->n:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nimus/megashows/models/Season;

    invoke-virtual {v0}, Lcom/nimus/megashows/models/Season;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "episodeUrl"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lc/e/a/a/l;->o:Lc/e/a/a/n;

    .line 9
    iget-object v0, v0, Lc/e/a/a/n;->c:Ljava/util/ArrayList;

    .line 10
    iget v1, p0, Lc/e/a/a/l;->n:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nimus/megashows/models/Season;

    invoke-virtual {v0}, Lcom/nimus/megashows/models/Season;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "episodeHeading"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lc/e/a/a/l;->o:Lc/e/a/a/n;

    .line 12
    iget-object v0, v0, Lc/e/a/a/n;->e:Ljava/lang/String;

    const-string v1, "seriesHeading"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v0, p0, Lc/e/a/a/l;->o:Lc/e/a/a/n;

    .line 15
    iget-object v0, v0, Lc/e/a/a/n;->c:Ljava/util/ArrayList;

    .line 16
    iget v1, p0, Lc/e/a/a/l;->n:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nimus/megashows/models/Season;

    invoke-virtual {v0}, Lcom/nimus/megashows/models/Season;->getImage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "seasonImage"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Lc/e/a/a/l;->o:Lc/e/a/a/n;

    .line 18
    iget-object v0, v0, Lc/e/a/a/n;->d:Landroid/content/Context;

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
