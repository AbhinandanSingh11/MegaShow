.class public Lc/e/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lc/e/a/a/v;


# direct methods
.method public constructor <init>(Lc/e/a/a/v;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/a/o;->o:Lc/e/a/a/v;

    iput p2, p0, Lc/e/a/a/o;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/e/a/a/o;->o:Lc/e/a/a/v;

    .line 2
    iget-object p1, p1, Lc/e/a/a/v;->c:Ljava/util/ArrayList;

    .line 3
    iget v0, p0, Lc/e/a/a/o;->n:I

    invoke-static {p1, v0}, Lc/e/a/g/o;->M(Ljava/util/ArrayList;I)V

    .line 4
    iget-object p1, p0, Lc/e/a/a/o;->o:Lc/e/a/a/v;

    .line 5
    iget-boolean v0, p1, Lc/e/a/a/v;->e:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lc/e/a/a/o;->n:I

    invoke-static {p1, v0}, Lc/e/a/a/v;->g(Lc/e/a/a/v;I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lc/e/a/a/o;->o:Lc/e/a/a/v;

    .line 8
    iget-object v0, v0, Lc/e/a/a/v;->d:Landroid/content/Context;

    .line 9
    const-class v1, Lcom/nimus/megashows/ui/SeasonActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Lc/e/a/a/o;->o:Lc/e/a/a/v;

    .line 11
    iget-object v0, v0, Lc/e/a/a/v;->c:Ljava/util/ArrayList;

    .line 12
    iget v1, p0, Lc/e/a/a/o;->n:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nimus/megashows/models/Series;

    invoke-virtual {v0}, Lcom/nimus/megashows/models/Series;->getSeasonUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "seasonUrl"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lc/e/a/a/o;->o:Lc/e/a/a/v;

    .line 14
    iget-object v0, v0, Lc/e/a/a/v;->c:Ljava/util/ArrayList;

    .line 15
    iget v1, p0, Lc/e/a/a/o;->n:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nimus/megashows/models/Series;

    invoke-virtual {v0}, Lcom/nimus/megashows/models/Series;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "seasonHeading"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Lc/e/a/a/o;->o:Lc/e/a/a/v;

    .line 17
    iget-object v0, v0, Lc/e/a/a/v;->c:Ljava/util/ArrayList;

    .line 18
    iget v1, p0, Lc/e/a/a/o;->n:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nimus/megashows/models/Series;

    invoke-virtual {v0}, Lcom/nimus/megashows/models/Series;->getSeasonUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "seriesKey"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object v0, p0, Lc/e/a/a/o;->o:Lc/e/a/a/v;

    .line 20
    iget-object v0, v0, Lc/e/a/a/v;->d:Landroid/content/Context;

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
