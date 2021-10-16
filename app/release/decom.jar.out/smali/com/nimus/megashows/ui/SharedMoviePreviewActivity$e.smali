.class public Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lc/e/a/g/h;

.field public final synthetic o:Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;Lc/e/a/g/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$e;->o:Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;

    iput-object p2, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$e;->n:Lc/e/a/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$e;->o:Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$e;->o:Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;

    .line 4
    iget-object v0, v0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->A:Ljava/lang/String;

    const-string v1, "lastMovie"

    .line 5
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    iget-object p1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$e;->o:Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;

    .line 8
    iget-object p1, p1, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->A:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lc/e/a/g/o;->K(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$e;->n:Lc/e/a/g/h;

    .line 11
    iget-boolean v0, p1, Lc/e/a/g/h;->c:Z

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lc/e/a/g/o;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$e;->o:Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;

    .line 13
    iget-object v1, v1, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->H:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p1, v0, v1}, Lc/e/a/g/h;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 15
    iget-object p1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$e;->n:Lc/e/a/g/h;

    iget-object v0, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$e;->o:Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;

    .line 16
    iget-object v1, v0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->B:Ljava/lang/String;

    .line 17
    iget-object v0, v0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->A:Ljava/lang/String;

    .line 18
    iget-object v2, p1, Lc/e/a/g/h;->b:Lc/d/b/c/a/f0/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 19
    iget-object v2, p1, Lc/e/a/g/h;->a:Landroid/content/Context;

    const-string v4, "video will be automatically played after ad"

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 20
    iget-object v2, p1, Lc/e/a/g/h;->b:Lc/d/b/c/a/f0/b;

    iget-object v3, p1, Lc/e/a/g/h;->a:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lc/e/a/g/j;

    invoke-direct {v4, p1, v1, v0}, Lc/e/a/g/j;-><init>(Lc/e/a/g/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lc/d/b/c/a/f0/b;->c(Landroid/app/Activity;Lc/d/b/c/a/p;)V

    goto :goto_0

    .line 21
    :cond_0
    iget v2, p1, Lc/e/a/g/h;->d:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 22
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p1, Lc/e/a/g/h;->a:Landroid/content/Context;

    const-class v4, Lcom/nimus/megashows/exo/ExoPlayer;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "videoUrl"

    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "videoName"

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object p1, p1, Lc/e/a/g/h;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p1, Lc/e/a/g/h;->a:Landroid/content/Context;

    const-string v0, "Something went wrong, please try again!"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method
