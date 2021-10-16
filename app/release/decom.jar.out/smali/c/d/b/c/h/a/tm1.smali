.class public final Lc/d/b/c/h/a/tm1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public c:F

.field public final d:Lc/d/b/c/h/a/cn1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lc/d/b/c/h/a/rm1;Lc/d/b/c/h/a/cn1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lc/d/b/c/h/a/tm1;->a:Landroid/content/Context;

    const-string p1, "audio"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lc/d/b/c/h/a/tm1;->b:Landroid/media/AudioManager;

    iput-object p4, p0, Lc/d/b/c/h/a/tm1;->d:Lc/d/b/c/h/a/cn1;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/tm1;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v2, p0, Lc/d/b/c/h/a/tm1;->b:Landroid/media/AudioManager;

    .line 2
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-lez v1, :cond_2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float v1, v0, v2

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    return v2
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/tm1;->d:Lc/d/b/c/h/a/cn1;

    iget v1, p0, Lc/d/b/c/h/a/tm1;->c:F

    .line 1
    iput v1, v0, Lc/d/b/c/h/a/cn1;->a:F

    iget-object v2, v0, Lc/d/b/c/h/a/cn1;->c:Lc/d/b/c/h/a/vm1;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lc/d/b/c/h/a/vm1;->c:Lc/d/b/c/h/a/vm1;

    .line 3
    iput-object v2, v0, Lc/d/b/c/h/a/cn1;->c:Lc/d/b/c/h/a/vm1;

    :cond_0
    iget-object v0, v0, Lc/d/b/c/h/a/cn1;->c:Lc/d/b/c/h/a/vm1;

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/h/a/vm1;->b()Ljava/util/Collection;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/km1;

    .line 6
    iget-object v2, v2, Lc/d/b/c/h/a/km1;->d:Lc/d/b/c/h/a/in1;

    .line 7
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/in1;->f(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/tm1;->a()F

    move-result p1

    iget v0, p0, Lc/d/b/c/h/a/tm1;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lc/d/b/c/h/a/tm1;->c:F

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/h/a/tm1;->b()V

    :cond_0
    return-void
.end method
