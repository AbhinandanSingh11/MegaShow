.class public Lcom/nimus/megashows/ui/PreviewMovieActivity$e;
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
    iput-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity$e;->n:Lcom/nimus/megashows/ui/PreviewMovieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity$e;->n:Lcom/nimus/megashows/ui/PreviewMovieActivity;

    .line 2
    iget-object p1, p1, Lcom/nimus/megashows/ui/PreviewMovieActivity;->B:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lc/e/a/g/o;->N(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/nimus/megashows/ui/PreviewMovieActivity$e;->n:Lcom/nimus/megashows/ui/PreviewMovieActivity;

    .line 5
    iget-object v0, p1, Lcom/nimus/megashows/ui/PreviewMovieActivity;->L:Landroid/widget/ProgressBar;

    .line 6
    iget-object v1, p1, Lcom/nimus/megashows/ui/PreviewMovieActivity;->K:Landroid/widget/ImageView;

    .line 7
    iget-object v2, p1, Lcom/nimus/megashows/ui/PreviewMovieActivity;->B:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1, v2, p1}, Lc/d/b/d/a;->E(Landroid/widget/ProgressBar;Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
