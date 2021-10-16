.class public Lc/e/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lc/e/a/a/j;


# direct methods
.method public constructor <init>(Lc/e/a/a/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/a/e;->o:Lc/e/a/a/j;

    iput p2, p0, Lc/e/a/a/e;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/e/a/a/e;->o:Lc/e/a/a/j;

    iget v0, p0, Lc/e/a/a/e;->n:I

    invoke-static {p1, v0}, Lc/e/a/a/j;->g(Lc/e/a/a/j;I)V

    .line 2
    iget-object p1, p0, Lc/e/a/a/e;->o:Lc/e/a/a/j;

    .line 3
    iget-boolean v0, p1, Lc/e/a/a/j;->e:Z

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lc/e/a/a/e;->n:I

    invoke-static {p1, v0}, Lc/e/a/a/j;->h(Lc/e/a/a/j;I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lc/e/a/a/e;->o:Lc/e/a/a/j;

    iget-object v0, v0, Lc/e/a/a/j;->d:Landroid/content/Context;

    const-class v1, Lcom/nimus/megashows/ui/PreviewMovieActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object v0, p0, Lc/e/a/a/e;->o:Lc/e/a/a/j;

    .line 7
    iget-object v0, v0, Lc/e/a/a/j;->c:Ljava/util/ArrayList;

    .line 8
    iget v1, p0, Lc/e/a/a/e;->n:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nimus/megashows/models/Movie;

    invoke-virtual {v0}, Lcom/nimus/megashows/models/Movie;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lc/e/a/a/e;->o:Lc/e/a/a/j;

    .line 10
    iget-object v0, v0, Lc/e/a/a/j;->c:Ljava/util/ArrayList;

    .line 11
    iget v1, p0, Lc/e/a/a/e;->n:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nimus/megashows/models/Movie;

    invoke-virtual {v0}, Lcom/nimus/megashows/models/Movie;->getImage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lc/e/a/a/e;->o:Lc/e/a/a/j;

    .line 13
    iget-object v0, v0, Lc/e/a/a/j;->c:Ljava/util/ArrayList;

    .line 14
    iget v1, p0, Lc/e/a/a/e;->n:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nimus/megashows/models/Movie;

    invoke-virtual {v0}, Lcom/nimus/megashows/models/Movie;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Lc/e/a/a/e;->o:Lc/e/a/a/j;

    iget-object v0, v0, Lc/e/a/a/j;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
