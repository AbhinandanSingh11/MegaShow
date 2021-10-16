.class public Lcom/nimus/megashows/exo/ExoPlayer$a;
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
    iput-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    .line 2
    iget-boolean v0, p1, Lcom/nimus/megashows/exo/ExoPlayer;->T:Z

    const/4 v1, 0x1

    const v2, 0x7f080068

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p1, Lcom/nimus/megashows/exo/ExoPlayer;->G:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lb/b/c/i;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v4, p0, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    invoke-virtual {v4}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 4
    invoke-virtual {p1, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    .line 7
    iput-boolean v3, p1, Lcom/nimus/megashows/exo/ExoPlayer;->T:Z

    .line 8
    iget-object p1, p1, Lcom/nimus/megashows/exo/ExoPlayer;->I:Lc/d/b/b/i2/f;

    .line 9
    invoke-virtual {p1}, Lc/d/b/b/i2/f;->c()Lc/d/b/b/i2/f$e;

    move-result-object v0

    iget-object v2, p0, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object v2, v2, Lcom/nimus/megashows/exo/ExoPlayer;->O:Ljava/lang/String;

    if-nez v2, :cond_0

    new-array v2, v3, [Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Lc/d/b/b/i2/f$e;->c([Ljava/lang/String;)Lc/d/b/b/i2/m$b;

    goto :goto_0

    :cond_0
    new-array v4, v1, [Ljava/lang/String;

    aput-object v2, v4, v3

    .line 11
    invoke-virtual {v0, v4}, Lc/d/b/b/i2/f$e;->c([Ljava/lang/String;)Lc/d/b/b/i2/m$b;

    :goto_0
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2, v1}, Lc/d/b/b/i2/f$e;->f(IZ)Lc/d/b/b/i2/f$e;

    .line 13
    iget-object v1, v0, Lc/d/b/b/i2/f$e;->H:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, v0, Lc/d/b/b/i2/f$e;->H:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 15
    :goto_1
    invoke-virtual {p1, v0}, Lc/d/b/b/i2/f;->j(Lc/d/b/b/i2/f$e;)V

    goto/16 :goto_5

    .line 16
    :cond_2
    iget-object v0, p1, Lcom/nimus/megashows/exo/ExoPlayer;->G:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lb/b/c/i;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f080069

    iget-object v5, p0, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    invoke-virtual {v5}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 17
    invoke-virtual {p1, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object p1, p1, Lcom/nimus/megashows/exo/ExoPlayer;->H:Lc/d/b/b/t1;

    invoke-virtual {p1, v3}, Lc/d/b/b/t1;->f(Z)V

    .line 20
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object p1, p1, Lcom/nimus/megashows/exo/ExoPlayer;->H:Lc/d/b/b/t1;

    invoke-virtual {p1}, Lc/d/b/b/t1;->o()I

    .line 21
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/nimus/megashows/exo/ExoPlayer;->M:Ljava/util/ArrayList;

    move p1, v3

    .line 22
    :goto_2
    iget-object v0, p0, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object v0, v0, Lcom/nimus/megashows/exo/ExoPlayer;->H:Lc/d/b/b/t1;

    invoke-virtual {v0}, Lc/d/b/b/t1;->y()Lc/d/b/b/g2/l0;

    move-result-object v0

    iget v0, v0, Lc/d/b/b/g2/l0;->n:I

    if-ge p1, v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object v0, v0, Lcom/nimus/megashows/exo/ExoPlayer;->H:Lc/d/b/b/t1;

    invoke-virtual {v0}, Lc/d/b/b/t1;->y()Lc/d/b/b/g2/l0;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lc/d/b/b/g2/l0;->o:[Lc/d/b/b/g2/k0;

    aget-object v0, v0, p1

    .line 25
    iget-object v0, v0, Lc/d/b/b/g2/k0;->o:[Lc/d/b/b/u0;

    aget-object v0, v0, v3

    .line 26
    iget-object v0, v0, Lc/d/b/b/u0;->y:Ljava/lang/String;

    .line 27
    iget-object v4, p0, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object v4, v4, Lcom/nimus/megashows/exo/ExoPlayer;->H:Lc/d/b/b/t1;

    invoke-virtual {v4}, Lc/d/b/b/t1;->y()Lc/d/b/b/g2/l0;

    move-result-object v4

    .line 28
    iget-object v4, v4, Lc/d/b/b/g2/l0;->o:[Lc/d/b/b/g2/k0;

    aget-object v4, v4, p1

    .line 29
    iget-object v4, v4, Lc/d/b/b/g2/k0;->o:[Lc/d/b/b/u0;

    aget-object v4, v4, v3

    .line 30
    iget-object v4, v4, Lc/d/b/b/u0;->p:Ljava/lang/String;

    .line 31
    iget-object v5, p0, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object v5, v5, Lcom/nimus/megashows/exo/ExoPlayer;->H:Lc/d/b/b/t1;

    invoke-virtual {v5}, Lc/d/b/b/t1;->y()Lc/d/b/b/g2/l0;

    move-result-object v5

    .line 32
    iget-object v5, v5, Lc/d/b/b/g2/l0;->o:[Lc/d/b/b/g2/k0;

    aget-object v5, v5, p1

    .line 33
    iget-object v5, v5, Lc/d/b/b/g2/k0;->o:[Lc/d/b/b/u0;

    aget-object v5, v5, v3

    .line 34
    iget-object v5, v5, Lc/d/b/b/u0;->n:Ljava/lang/String;

    const-string v6, "application"

    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    .line 36
    iget-object v0, p0, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object v0, v0, Lcom/nimus/megashows/exo/ExoPlayer;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "hi"

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "Hindi"

    .line 38
    iget-object v0, p0, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object v0, v0, Lcom/nimus/megashows/exo/ExoPlayer;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v0, "en"

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p0, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object v0, v0, Lcom/nimus/megashows/exo/ExoPlayer;->M:Ljava/util/ArrayList;

    const-string v4, "English"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 41
    :cond_5
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object p1, p1, Lcom/nimus/megashows/exo/ExoPlayer;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_6

    .line 42
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    .line 43
    iget-object p1, p1, Lcom/nimus/megashows/exo/ExoPlayer;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    const-string v0, "Subtitles aren\'t available for this video, we will re-upload this video with subtitles soon."

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 46
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object p1, p1, Lcom/nimus/megashows/exo/ExoPlayer;->H:Lc/d/b/b/t1;

    invoke-virtual {p1, v1}, Lc/d/b/b/t1;->f(Z)V

    .line 47
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object p1, p1, Lcom/nimus/megashows/exo/ExoPlayer;->H:Lc/d/b/b/t1;

    invoke-virtual {p1}, Lc/d/b/b/t1;->o()I

    .line 48
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object v0, p1, Lcom/nimus/megashows/exo/ExoPlayer;->G:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lb/b/c/i;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 49
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    .line 52
    iput-boolean v3, p1, Lcom/nimus/megashows/exo/ExoPlayer;->T:Z

    goto :goto_5

    .line 53
    :cond_6
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object p1, p1, Lcom/nimus/megashows/exo/ExoPlayer;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 54
    :goto_3
    iget-object v0, p0, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object v0, v0, Lcom/nimus/megashows/exo/ExoPlayer;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 55
    iget-object v0, p0, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object v0, v0, Lcom/nimus/megashows/exo/ExoPlayer;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 56
    iget-object v0, p0, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object v0, v0, Lcom/nimus/megashows/exo/ExoPlayer;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    goto :goto_4

    :cond_7
    const-string v0, "unknown"

    .line 57
    aput-object v0, p1, v3

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 58
    :cond_8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Choose Subtitle Language"

    .line 59
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 60
    iget-object v1, p0, Lcom/nimus/megashows/exo/ExoPlayer$a;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget v1, v1, Lcom/nimus/megashows/exo/ExoPlayer;->Q:I

    new-instance v2, Lcom/nimus/megashows/exo/ExoPlayer$a$a;

    invoke-direct {v2, p0, p1}, Lcom/nimus/megashows/exo/ExoPlayer$a$a;-><init>(Lcom/nimus/megashows/exo/ExoPlayer$a;[Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    new-instance p1, Lcom/nimus/megashows/exo/ExoPlayer$a$b;

    invoke-direct {p1, p0}, Lcom/nimus/megashows/exo/ExoPlayer$a$b;-><init>(Lcom/nimus/megashows/exo/ExoPlayer$a;)V

    const-string v1, "Done"

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    new-instance p1, Lcom/nimus/megashows/exo/ExoPlayer$a$c;

    invoke-direct {p1, p0}, Lcom/nimus/megashows/exo/ExoPlayer$a$c;-><init>(Lcom/nimus/megashows/exo/ExoPlayer$a;)V

    const-string v1, "Cancel"

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 63
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :goto_5
    return-void
.end method
