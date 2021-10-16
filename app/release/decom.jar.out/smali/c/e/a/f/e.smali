.class public Lc/e/a/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/nimus/megashows/ui/PreviewMovieActivity;


# direct methods
.method public constructor <init>(Lcom/nimus/megashows/ui/PreviewMovieActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/f/e;->n:Lcom/nimus/megashows/ui/PreviewMovieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lc/e/a/f/e;->n:Lcom/nimus/megashows/ui/PreviewMovieActivity;

    const-string v0, "Download can\'t be started, permission denied by the user."

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
