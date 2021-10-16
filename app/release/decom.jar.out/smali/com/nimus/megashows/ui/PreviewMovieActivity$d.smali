.class public Lcom/nimus/megashows/ui/PreviewMovieActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nimus/megashows/ui/PreviewMovieActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/nimus/megashows/ui/PreviewMovieActivity;


# direct methods
.method public constructor <init>(Lcom/nimus/megashows/ui/PreviewMovieActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity$d;->n:Lcom/nimus/megashows/ui/PreviewMovieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity$d;->n:Lcom/nimus/megashows/ui/PreviewMovieActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity$d;->n:Lcom/nimus/megashows/ui/PreviewMovieActivity;

    .line 4
    iget-object v0, v0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->B:Ljava/lang/String;

    const-string v1, "lastMovie"

    .line 5
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity$d;->n:Lcom/nimus/megashows/ui/PreviewMovieActivity;

    .line 8
    iget-object p1, p1, Lcom/nimus/megashows/ui/PreviewMovieActivity;->B:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lc/e/a/g/o;->K(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity$d;->n:Lcom/nimus/megashows/ui/PreviewMovieActivity;

    .line 11
    iget-object v0, p1, Lcom/nimus/megashows/ui/PreviewMovieActivity;->A:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcom/nimus/megashows/ui/PreviewMovieActivity;->B:Ljava/lang/String;

    .line 13
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/nimus/megashows/exo/ExoPlayer;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "videoUrl"

    .line 14
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "videoName"

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
