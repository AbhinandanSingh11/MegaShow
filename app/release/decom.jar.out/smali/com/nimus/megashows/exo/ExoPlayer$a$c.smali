.class public Lcom/nimus/megashows/exo/ExoPlayer$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nimus/megashows/exo/ExoPlayer$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/nimus/megashows/exo/ExoPlayer$a;


# direct methods
.method public constructor <init>(Lcom/nimus/megashows/exo/ExoPlayer$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$a$c;->n:Lcom/nimus/megashows/exo/ExoPlayer$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/nimus/megashows/exo/ExoPlayer$a$c;->n:Lcom/nimus/megashows/exo/ExoPlayer$a;

    iget-object p2, p2, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object p2, p2, Lcom/nimus/megashows/exo/ExoPlayer;->H:Lc/d/b/b/t1;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lc/d/b/b/t1;->f(Z)V

    .line 2
    iget-object p2, p0, Lcom/nimus/megashows/exo/ExoPlayer$a$c;->n:Lcom/nimus/megashows/exo/ExoPlayer$a;

    iget-object p2, p2, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object p2, p2, Lcom/nimus/megashows/exo/ExoPlayer;->H:Lc/d/b/b/t1;

    invoke-virtual {p2}, Lc/d/b/b/t1;->o()I

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$a$c;->n:Lcom/nimus/megashows/exo/ExoPlayer$a;

    iget-object p1, p1, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    .line 5
    iget-object p1, p1, Lcom/nimus/megashows/exo/ExoPlayer;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$a$c;->n:Lcom/nimus/megashows/exo/ExoPlayer$a;

    iget-object p1, p1, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object p2, p1, Lcom/nimus/megashows/exo/ExoPlayer;->G:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lb/b/c/i;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080068

    iget-object v1, p0, Lcom/nimus/megashows/exo/ExoPlayer$a$c;->n:Lcom/nimus/megashows/exo/ExoPlayer$a;

    iget-object v1, v1, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$a$c;->n:Lcom/nimus/megashows/exo/ExoPlayer$a;

    iget-object p1, p1, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p1, Lcom/nimus/megashows/exo/ExoPlayer;->T:Z

    return-void
.end method
