.class public Lcom/nimus/megashows/exo/ExoPlayer$e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nimus/megashows/exo/ExoPlayer$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/nimus/megashows/exo/ExoPlayer$e;


# direct methods
.method public constructor <init>(Lcom/nimus/megashows/exo/ExoPlayer$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$e$c;->n:Lcom/nimus/megashows/exo/ExoPlayer$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/nimus/megashows/exo/ExoPlayer$e$c;->n:Lcom/nimus/megashows/exo/ExoPlayer$e;

    iget-object p2, p2, Lcom/nimus/megashows/exo/ExoPlayer$e;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object p2, p2, Lcom/nimus/megashows/exo/ExoPlayer;->H:Lc/d/b/b/t1;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lc/d/b/b/t1;->f(Z)V

    .line 2
    iget-object p2, p0, Lcom/nimus/megashows/exo/ExoPlayer$e$c;->n:Lcom/nimus/megashows/exo/ExoPlayer$e;

    iget-object p2, p2, Lcom/nimus/megashows/exo/ExoPlayer$e;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object p2, p2, Lcom/nimus/megashows/exo/ExoPlayer;->H:Lc/d/b/b/t1;

    invoke-virtual {p2}, Lc/d/b/b/t1;->o()I

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$e$c;->n:Lcom/nimus/megashows/exo/ExoPlayer$e;

    iget-object p1, p1, Lcom/nimus/megashows/exo/ExoPlayer$e;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    .line 5
    iget-object p1, p1, Lcom/nimus/megashows/exo/ExoPlayer;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
