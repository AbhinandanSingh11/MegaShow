.class public final Lc/d/b/c/h/a/zo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/no;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/no;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/zo;->n:Lc/d/b/c/h/a/no;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lc/d/b/c/h/a/zo;->n:Lc/d/b/c/h/a/no;

    .line 1
    check-cast v0, Lc/d/b/c/h/a/wo;

    .line 2
    iget-boolean v1, v0, Lc/d/b/c/h/a/wo;->t:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lc/d/b/c/h/a/wo;->C:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Lc/d/b/c/h/a/wo;->o:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lc/d/b/c/h/a/wo;->C:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, v0, Lc/d/b/c/h/a/wo;->B:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 8
    iget-object v4, v1, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 9
    invoke-interface {v4}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v4

    iget-object v6, v0, Lc/d/b/c/h/a/wo;->s:Lc/d/b/c/h/a/oo;

    iget-object v7, v0, Lc/d/b/c/h/a/wo;->B:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v6, v7}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_3

    iput-boolean v2, v0, Lc/d/b/c/h/a/wo;->D:Z

    .line 11
    :cond_3
    iget-object v1, v1, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 12
    invoke-interface {v1}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v1

    sub-long/2addr v1, v4

    .line 13
    invoke-static {}, Lc/d/b/c/a/x/a;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    .line 14
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Spinner frame grab took "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    :cond_4
    iget-wide v4, v0, Lc/d/b/c/h/a/wo;->r:J

    cmp-long v4, v1, v4

    if-lez v4, :cond_5

    const-string v4, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 15
    invoke-static {v4}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    iput-boolean v3, v0, Lc/d/b/c/h/a/wo;->w:Z

    const/4 v3, 0x0

    iput-object v3, v0, Lc/d/b/c/h/a/wo;->B:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lc/d/b/c/h/a/wo;->p:Lc/d/b/c/h/a/r3;

    if-eqz v0, :cond_5

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "spinner_jank"

    .line 17
    invoke-virtual {v0, v2, v1}, Lc/d/b/c/h/a/r3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
