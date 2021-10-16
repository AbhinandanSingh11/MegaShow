.class public Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/karumi/dexter/listener/single/PermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$c;


# direct methods
.method public constructor <init>(Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$c$a;->a:Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionDenied(Lcom/karumi/dexter/listener/PermissionDeniedResponse;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/karumi/dexter/listener/PermissionDeniedResponse;->isPermanentlyDenied()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$c$a;->a:Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$c;

    iget-object p1, p1, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$c;->o:Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;

    const/4 v0, 0x0

    const-string v1, "Permission denied, can\'t start download!"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3
    iget-object p1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$c$a;->a:Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$c;

    iget-object p1, p1, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$c;->o:Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;

    .line 4
    sget v0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->T:I

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lb/b/c/f$a;

    invoke-direct {v0, p1}, Lb/b/c/f$a;-><init>(Landroid/content/Context;)V

    const-string v1, "Need Permission!"

    .line 7
    invoke-virtual {v0, v1}, Lb/b/c/f$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/c/f$a;

    .line 8
    iget-object v1, v0, Lb/b/c/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    const-string v2, "Mega shows requires this permission in order to download and save movies/series on your device. You can grant them in app settings."

    iput-object v2, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 9
    new-instance v2, Lc/e/a/f/i;

    invoke-direct {v2, p1}, Lc/e/a/f/i;-><init>(Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;)V

    const-string v3, "GOTO SETTINGS"

    .line 10
    iput-object v3, v1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 11
    iput-object v2, v1, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    new-instance v2, Lc/e/a/f/j;

    invoke-direct {v2, p1}, Lc/e/a/f/j;-><init>(Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;)V

    const-string p1, "Cancel"

    .line 13
    iput-object p1, v1, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 14
    iput-object v2, v1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 15
    invoke-virtual {v0}, Lb/b/c/f$a;->a()Lb/b/c/f;

    :cond_0
    return-void
.end method

.method public onPermissionGranted(Lcom/karumi/dexter/listener/PermissionGrantedResponse;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$c$a;->a:Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$c;

    iget-object p1, p1, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$c;->o:Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;

    .line 2
    iget-object p1, p1, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->A:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lc/e/a/g/o;->J(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$c$a;->a:Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$c;

    iget-object v0, p1, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$c;->n:Lc/e/a/g/h;

    .line 5
    iget-boolean v1, v0, Lc/e/a/g/h;->c:Z

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Lc/e/a/g/o;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$c;->o:Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;

    .line 7
    iget-object p1, p1, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->J:Landroid/widget/Button;

    .line 8
    invoke-virtual {v0, v1, p1}, Lc/e/a/g/h;->b(Ljava/lang/String;Landroid/widget/Button;)V

    .line 9
    iget-object p1, p0, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$c$a;->a:Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$c;

    iget-object v0, p1, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$c;->n:Lc/e/a/g/h;

    iget-object p1, p1, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity$c;->o:Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;

    .line 10
    iget-object v1, p1, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->B:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/nimus/megashows/ui/SharedMoviePreviewActivity;->A:Ljava/lang/String;

    .line 12
    iget-object v2, v0, Lc/e/a/g/h;->b:Lc/d/b/c/a/f0/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, v0, Lc/e/a/g/h;->a:Landroid/content/Context;

    const-string v4, "Download will automatically start after ad"

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 14
    iget-object v2, v0, Lc/e/a/g/h;->b:Lc/d/b/c/a/f0/b;

    iget-object v3, v0, Lc/e/a/g/h;->a:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lc/e/a/g/i;

    invoke-direct {v4, v0, v1, p1}, Lc/e/a/g/i;-><init>(Lc/e/a/g/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lc/d/b/c/a/f0/b;->c(Landroid/app/Activity;Lc/d/b/c/a/p;)V

    goto :goto_0

    .line 15
    :cond_0
    iget v2, v0, Lc/e/a/g/h;->d:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 16
    iget-object v0, v0, Lc/e/a/g/h;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lc/d/b/d/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, v0, Lc/e/a/g/h;->a:Landroid/content/Context;

    const-string v0, "Something went wrong, please try again!"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPermissionRationaleShouldBeShown(Lcom/karumi/dexter/listener/PermissionRequest;Lcom/karumi/dexter/PermissionToken;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lcom/karumi/dexter/PermissionToken;->continuePermissionRequest()V

    return-void
.end method
