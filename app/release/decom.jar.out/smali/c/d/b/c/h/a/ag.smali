.class public final Lc/d/b/c/h/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lc/d/b/c/h/a/cg;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/cg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/ag;->p:Lc/d/b/c/h/a/cg;

    iput-object p2, p0, Lc/d/b/c/h/a/ag;->n:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/h/a/ag;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lc/d/b/c/h/a/ag;->p:Lc/d/b/c/h/a/cg;

    .line 1
    iget-object p1, p1, Lc/d/b/c/h/a/cg;->d:Landroid/content/Context;

    const-string p2, "download"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    :try_start_0
    iget-object p2, p0, Lc/d/b/c/h/a/ag;->n:Ljava/lang/String;

    iget-object v0, p0, Lc/d/b/c/h/a/ag;->o:Ljava/lang/String;

    .line 3
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p2, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 5
    sget-object p2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 6
    iget-object p2, p2, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 7
    invoke-virtual {v1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {v1, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 9
    invoke-virtual {p1, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lc/d/b/c/h/a/ag;->p:Lc/d/b/c/h/a/cg;

    const-string p2, "Could not store picture."

    .line 10
    invoke-virtual {p1, p2}, Lc/d/b/c/h/a/eg;->b(Ljava/lang/String;)V

    return-void
.end method
