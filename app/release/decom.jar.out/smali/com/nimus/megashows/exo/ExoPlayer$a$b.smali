.class public Lcom/nimus/megashows/exo/ExoPlayer$a$b;
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
    iput-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$a$b;->n:Lcom/nimus/megashows/exo/ExoPlayer$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/nimus/megashows/exo/ExoPlayer$a$b;->n:Lcom/nimus/megashows/exo/ExoPlayer$a;

    iget-object p2, p2, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p2, Lcom/nimus/megashows/exo/ExoPlayer;->T:Z

    .line 3
    iget-object p2, p2, Lcom/nimus/megashows/exo/ExoPlayer;->N:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/nimus/megashows/exo/ExoPlayer$a$b;->n:Lcom/nimus/megashows/exo/ExoPlayer$a;

    iget-object p2, p2, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object p2, p2, Lcom/nimus/megashows/exo/ExoPlayer;->I:Lc/d/b/b/i2/f;

    .line 5
    invoke-virtual {p2}, Lc/d/b/b/i2/f;->c()Lc/d/b/b/i2/f$e;

    move-result-object v1

    iget-object v2, p0, Lcom/nimus/megashows/exo/ExoPlayer$a$b;->n:Lcom/nimus/megashows/exo/ExoPlayer$a;

    iget-object v2, v2, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object v2, v2, Lcom/nimus/megashows/exo/ExoPlayer;->O:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v2, v3, [Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lc/d/b/b/i2/f$e;->c([Ljava/lang/String;)Lc/d/b/b/i2/m$b;

    goto :goto_0

    :cond_0
    new-array v4, v0, [Ljava/lang/String;

    aput-object v2, v4, v3

    .line 7
    invoke-virtual {v1, v4}, Lc/d/b/b/i2/f$e;->c([Ljava/lang/String;)Lc/d/b/b/i2/m$b;

    :goto_0
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v3}, Lc/d/b/b/i2/f$e;->f(IZ)Lc/d/b/b/i2/f$e;

    .line 9
    invoke-virtual {p2, v1}, Lc/d/b/b/i2/f;->j(Lc/d/b/b/i2/f$e;)V

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/nimus/megashows/exo/ExoPlayer$a$b;->n:Lcom/nimus/megashows/exo/ExoPlayer$a;

    iget-object p2, p2, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object p2, p2, Lcom/nimus/megashows/exo/ExoPlayer;->H:Lc/d/b/b/t1;

    invoke-virtual {p2, v0}, Lc/d/b/b/t1;->f(Z)V

    .line 11
    iget-object p2, p0, Lcom/nimus/megashows/exo/ExoPlayer$a$b;->n:Lcom/nimus/megashows/exo/ExoPlayer$a;

    iget-object p2, p2, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object p2, p2, Lcom/nimus/megashows/exo/ExoPlayer;->H:Lc/d/b/b/t1;

    invoke-virtual {p2}, Lc/d/b/b/t1;->o()I

    .line 12
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 13
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$a$b;->n:Lcom/nimus/megashows/exo/ExoPlayer$a;

    iget-object p1, p1, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    .line 14
    iget-object p1, p1, Lcom/nimus/megashows/exo/ExoPlayer;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
