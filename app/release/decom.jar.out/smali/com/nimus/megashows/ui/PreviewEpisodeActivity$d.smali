.class public Lcom/nimus/megashows/ui/PreviewEpisodeActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/nimus/megashows/ui/PreviewEpisodeActivity;


# direct methods
.method public constructor <init>(Lcom/nimus/megashows/ui/PreviewEpisodeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity$d;->n:Lcom/nimus/megashows/ui/PreviewEpisodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity$d;->n:Lcom/nimus/megashows/ui/PreviewEpisodeActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity$d;->n:Lcom/nimus/megashows/ui/PreviewEpisodeActivity;

    iget-object v0, v0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->D:Ljava/lang/String;

    const-string v1, "lastSeason"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object v0, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity$d;->n:Lcom/nimus/megashows/ui/PreviewEpisodeActivity;

    iget-object v0, v0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->C:Ljava/lang/String;

    const-string v1, "lastEpisode"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-object v0, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity$d;->n:Lcom/nimus/megashows/ui/PreviewEpisodeActivity;

    iget-object v0, v0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->E:Ljava/lang/String;

    const-string v1, "lastSeries"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity$d;->n:Lcom/nimus/megashows/ui/PreviewEpisodeActivity;

    iget-object v0, p1, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->E:Ljava/lang/String;

    iget-object v1, p1, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->D:Ljava/lang/String;

    iget-object p1, p1, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->C:Ljava/lang/String;

    .line 8
    invoke-static {}, Lc/d/d/s/h;->b()Lc/d/d/s/h;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/d/s/h;->c()Lc/d/d/s/f;

    move-result-object v2

    const-string v3, "series_records"

    .line 9
    invoke-virtual {v2, v3}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object v0

    const-string v2, "Seasons"

    .line 11
    invoke-virtual {v0, v2}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object v0

    const-string v1, "Episodes"

    .line 13
    invoke-virtual {v0, v1}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p1

    const-string v0, "streams"

    .line 15
    invoke-virtual {p1, v0}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object p1

    .line 16
    new-instance v0, Lc/e/a/g/s/d/b;

    invoke-direct {v0, p1}, Lc/e/a/g/s/d/b;-><init>(Lc/d/d/s/f;)V

    invoke-virtual {p1, v0}, Lc/d/d/s/l;->b(Lc/d/d/s/o;)V

    .line 17
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity$d;->n:Lcom/nimus/megashows/ui/PreviewEpisodeActivity;

    iget-object v0, p1, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity$d;->n:Lcom/nimus/megashows/ui/PreviewEpisodeActivity;

    iget-object v2, v2, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity$d;->n:Lcom/nimus/megashows/ui/PreviewEpisodeActivity;

    iget-object v2, v2, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nimus/megashows/ui/PreviewEpisodeActivity$d;->n:Lcom/nimus/megashows/ui/PreviewEpisodeActivity;

    iget-object v2, v2, Lcom/nimus/megashows/ui/PreviewEpisodeActivity;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/nimus/megashows/exo/ExoPlayer;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "videoUrl"

    .line 19
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "videoName"

    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
