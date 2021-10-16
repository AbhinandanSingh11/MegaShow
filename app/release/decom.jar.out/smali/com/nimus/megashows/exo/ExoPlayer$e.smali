.class public Lcom/nimus/megashows/exo/ExoPlayer$e;
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
    iput-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$e;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$e;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object p1, p1, Lcom/nimus/megashows/exo/ExoPlayer;->H:Lc/d/b/b/t1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/d/b/b/t1;->f(Z)V

    .line 2
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$e;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object p1, p1, Lcom/nimus/megashows/exo/ExoPlayer;->H:Lc/d/b/b/t1;

    invoke-virtual {p1}, Lc/d/b/b/t1;->o()I

    .line 3
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$e;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/nimus/megashows/exo/ExoPlayer;->L:Ljava/util/ArrayList;

    move p1, v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/nimus/megashows/exo/ExoPlayer$e;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object v1, v1, Lcom/nimus/megashows/exo/ExoPlayer;->H:Lc/d/b/b/t1;

    invoke-virtual {v1}, Lc/d/b/b/t1;->y()Lc/d/b/b/g2/l0;

    move-result-object v1

    iget v1, v1, Lc/d/b/b/g2/l0;->n:I

    if-ge p1, v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/nimus/megashows/exo/ExoPlayer$e;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object v1, v1, Lcom/nimus/megashows/exo/ExoPlayer;->H:Lc/d/b/b/t1;

    invoke-virtual {v1}, Lc/d/b/b/t1;->y()Lc/d/b/b/g2/l0;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lc/d/b/b/g2/l0;->o:[Lc/d/b/b/g2/k0;

    aget-object v1, v1, p1

    .line 7
    iget-object v1, v1, Lc/d/b/b/g2/k0;->o:[Lc/d/b/b/u0;

    aget-object v1, v1, v0

    .line 8
    iget-object v1, v1, Lc/d/b/b/u0;->y:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/nimus/megashows/exo/ExoPlayer$e;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object v2, v2, Lcom/nimus/megashows/exo/ExoPlayer;->H:Lc/d/b/b/t1;

    invoke-virtual {v2}, Lc/d/b/b/t1;->y()Lc/d/b/b/g2/l0;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lc/d/b/b/g2/l0;->o:[Lc/d/b/b/g2/k0;

    aget-object v2, v2, p1

    .line 11
    iget-object v2, v2, Lc/d/b/b/g2/k0;->o:[Lc/d/b/b/u0;

    aget-object v2, v2, v0

    .line 12
    iget-object v2, v2, Lc/d/b/b/u0;->p:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lcom/nimus/megashows/exo/ExoPlayer$e;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object v3, v3, Lcom/nimus/megashows/exo/ExoPlayer;->H:Lc/d/b/b/t1;

    invoke-virtual {v3}, Lc/d/b/b/t1;->y()Lc/d/b/b/g2/l0;

    move-result-object v3

    .line 14
    iget-object v3, v3, Lc/d/b/b/g2/l0;->o:[Lc/d/b/b/g2/k0;

    aget-object v3, v3, p1

    .line 15
    iget-object v3, v3, Lc/d/b/b/g2/k0;->o:[Lc/d/b/b/u0;

    aget-object v3, v3, v0

    .line 16
    iget-object v3, v3, Lc/d/b/b/u0;->n:Ljava/lang/String;

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "format: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "testtttt"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lang: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "id: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "audio"

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 21
    iget-object v1, p0, Lcom/nimus/megashows/exo/ExoPlayer$e;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object v1, v1, Lcom/nimus/megashows/exo/ExoPlayer;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "hi"

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "Hindi"

    :cond_0
    const-string v1, "en"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "English"

    :cond_1
    const-string v1, "ru"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "Russian"

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/nimus/megashows/exo/ExoPlayer$e;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object v1, v1, Lcom/nimus/megashows/exo/ExoPlayer;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/nimus/megashows/exo/ExoPlayer$e;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object p1, p1, Lcom/nimus/megashows/exo/ExoPlayer;->L:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 27
    :goto_1
    iget-object v1, p0, Lcom/nimus/megashows/exo/ExoPlayer$e;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object v1, v1, Lcom/nimus/megashows/exo/ExoPlayer;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 28
    iget-object v1, p0, Lcom/nimus/megashows/exo/ExoPlayer$e;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object v1, v1, Lcom/nimus/megashows/exo/ExoPlayer;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 29
    iget-object v1, p0, Lcom/nimus/megashows/exo/ExoPlayer$e;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget-object v1, v1, Lcom/nimus/megashows/exo/ExoPlayer;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    goto :goto_2

    :cond_5
    const-string v1, "unknown"

    .line 30
    aput-object v1, p1, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/nimus/megashows/exo/ExoPlayer$e;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Choose Audio Track"

    .line 32
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 33
    iget-object v1, p0, Lcom/nimus/megashows/exo/ExoPlayer$e;->n:Lcom/nimus/megashows/exo/ExoPlayer;

    iget v1, v1, Lcom/nimus/megashows/exo/ExoPlayer;->P:I

    new-instance v2, Lcom/nimus/megashows/exo/ExoPlayer$e$a;

    invoke-direct {v2, p0, p1}, Lcom/nimus/megashows/exo/ExoPlayer$e$a;-><init>(Lcom/nimus/megashows/exo/ExoPlayer$e;[Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34
    new-instance p1, Lcom/nimus/megashows/exo/ExoPlayer$e$b;

    invoke-direct {p1, p0}, Lcom/nimus/megashows/exo/ExoPlayer$e$b;-><init>(Lcom/nimus/megashows/exo/ExoPlayer$e;)V

    const-string v1, "Done"

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 35
    new-instance p1, Lcom/nimus/megashows/exo/ExoPlayer$e$c;

    invoke-direct {p1, p0}, Lcom/nimus/megashows/exo/ExoPlayer$e$c;-><init>(Lcom/nimus/megashows/exo/ExoPlayer$e;)V

    const-string v1, "Cancel"

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
