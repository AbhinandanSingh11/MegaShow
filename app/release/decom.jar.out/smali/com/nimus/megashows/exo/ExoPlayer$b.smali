.class public Lcom/nimus/megashows/exo/ExoPlayer$b;
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
    iput-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$b;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$b;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-boolean v0, p1, Lcom/nimus/megashows/exo/ExoPlayer;->J:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/nimus/megashows/exo/ExoPlayer;->C:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lb/b/c/i;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0800e3

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$b;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$b;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/nimus/megashows/exo/ExoPlayer;->J:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/nimus/megashows/exo/ExoPlayer;->C:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lb/b/c/i;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0800e4

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$b;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$b;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iput-boolean v1, p1, Lcom/nimus/megashows/exo/ExoPlayer;->J:Z

    :goto_0
    return-void
.end method
