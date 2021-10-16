.class public Lcom/nimus/megashows/ui/PreviewMovieActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/karumi/dexter/listener/single/PermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nimus/megashows/ui/PreviewMovieActivity$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nimus/megashows/ui/PreviewMovieActivity$b;


# direct methods
.method public constructor <init>(Lcom/nimus/megashows/ui/PreviewMovieActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity$b$a;->a:Lcom/nimus/megashows/ui/PreviewMovieActivity$b;

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
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity$b$a;->a:Lcom/nimus/megashows/ui/PreviewMovieActivity$b;

    iget-object p1, p1, Lcom/nimus/megashows/ui/PreviewMovieActivity$b;->n:Lcom/nimus/megashows/ui/PreviewMovieActivity;

    const/4 v0, 0x0

    const-string v1, "Permission denied, can\'t start download!"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity$b$a;->a:Lcom/nimus/megashows/ui/PreviewMovieActivity$b;

    iget-object p1, p1, Lcom/nimus/megashows/ui/PreviewMovieActivity$b;->n:Lcom/nimus/megashows/ui/PreviewMovieActivity;

    .line 4
    sget v0, Lcom/nimus/megashows/ui/PreviewMovieActivity;->T:I

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
    new-instance v2, Lc/e/a/f/d;

    invoke-direct {v2, p1}, Lc/e/a/f/d;-><init>(Lcom/nimus/megashows/ui/PreviewMovieActivity;)V

    const-string v3, "GOTO SETTINGS"

    .line 10
    iput-object v3, v1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 11
    iput-object v2, v1, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    new-instance v2, Lc/e/a/f/e;

    invoke-direct {v2, p1}, Lc/e/a/f/e;-><init>(Lcom/nimus/megashows/ui/PreviewMovieActivity;)V

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity$b$a;->a:Lcom/nimus/megashows/ui/PreviewMovieActivity$b;

    iget-object p1, p1, Lcom/nimus/megashows/ui/PreviewMovieActivity$b;->n:Lcom/nimus/megashows/ui/PreviewMovieActivity;

    .line 2
    iget-object p1, p1, Lcom/nimus/megashows/ui/PreviewMovieActivity;->B:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lc/e/a/g/o;->J(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity$b$a;->a:Lcom/nimus/megashows/ui/PreviewMovieActivity$b;

    iget-object p1, p1, Lcom/nimus/megashows/ui/PreviewMovieActivity$b;->n:Lcom/nimus/megashows/ui/PreviewMovieActivity;

    .line 5
    iget-object v0, p1, Lcom/nimus/megashows/ui/PreviewMovieActivity;->A:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/nimus/megashows/ui/PreviewMovieActivity;->B:Ljava/lang/String;

    .line 7
    invoke-static {p1, v0, v1}, Lc/d/b/d/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPermissionRationaleShouldBeShown(Lcom/karumi/dexter/listener/PermissionRequest;Lcom/karumi/dexter/PermissionToken;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lcom/karumi/dexter/PermissionToken;->continuePermissionRequest()V

    return-void
.end method
