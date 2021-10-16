.class public Lc/e/a/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/b/q$a;


# instance fields
.field public final synthetic a:Lcom/nimus/megashows/ui/PreviewMovieActivity;


# direct methods
.method public constructor <init>(Lcom/nimus/megashows/ui/PreviewMovieActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/f/c;->a:Lcom/nimus/megashows/ui/PreviewMovieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/u;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/e/a/f/c;->a:Lcom/nimus/megashows/ui/PreviewMovieActivity;

    const-string v0, "Something went wrong!"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2
    iget-object p1, p0, Lc/e/a/f/c;->a:Lcom/nimus/megashows/ui/PreviewMovieActivity;

    .line 3
    iget-object p1, p1, Lcom/nimus/megashows/ui/PreviewMovieActivity;->Q:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
