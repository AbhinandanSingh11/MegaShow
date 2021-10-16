.class public Lcom/nimus/megashows/exo/ExoPlayer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nimus/megashows/exo/ExoPlayer;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/nimus/megashows/exo/ExoPlayer;


# direct methods
.method public constructor <init>(Lcom/nimus/megashows/exo/ExoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$c;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$c;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget v0, p1, Lcom/nimus/megashows/exo/ExoPlayer;->K:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    .line 2
    iget-object p1, p1, Lcom/nimus/megashows/exo/ExoPlayer;->A:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 3
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$c;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object v0, p1, Lcom/nimus/megashows/exo/ExoPlayer;->D:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lb/b/c/i;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0800e2

    iget-object v3, p0, Lcom/nimus/megashows/exo/ExoPlayer$c;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 4
    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$c;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    const-string v0, "Fit to Screen"

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$c;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iput v2, p1, Lcom/nimus/megashows/exo/ExoPlayer;->K:I

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 8
    iget-object p1, p1, Lcom/nimus/megashows/exo/ExoPlayer;->A:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 9
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$c;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object v0, p1, Lcom/nimus/megashows/exo/ExoPlayer;->D:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lb/b/c/i;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0800f4

    iget-object v3, p0, Lcom/nimus/megashows/exo/ExoPlayer$c;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$c;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    const-string v0, "Zoom"

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$c;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iput v1, p1, Lcom/nimus/megashows/exo/ExoPlayer;->K:I

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p1, Lcom/nimus/megashows/exo/ExoPlayer;->A:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 15
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$c;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object v0, p1, Lcom/nimus/megashows/exo/ExoPlayer;->D:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lb/b/c/i;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0800e1

    iget-object v2, p0, Lcom/nimus/megashows/exo/ExoPlayer$c;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$c;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    const-string v0, "Original"

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$c;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iput v3, p1, Lcom/nimus/megashows/exo/ExoPlayer;->K:I

    :goto_0
    return-void
.end method
