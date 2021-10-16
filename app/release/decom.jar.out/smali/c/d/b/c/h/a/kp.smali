.class public final Lc/d/b/c/h/a/kp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lc/d/b/c/h/a/jp;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/jp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lc/d/b/c/h/a/kp;->f:F

    const-string v0, "audio"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lc/d/b/c/h/a/kp;->a:Landroid/media/AudioManager;

    iput-object p2, p0, Lc/d/b/c/h/a/kp;->b:Lc/d/b/c/h/a/jp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/kp;->d:Z

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/kp;->b()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Lc/d/b/c/h/a/kp;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc/d/b/c/h/a/kp;->e:Z

    if-nez v0, :cond_2

    iget v0, p0, Lc/d/b/c/h/a/kp;->f:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lc/d/b/c/h/a/kp;->c:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/d/b/c/h/a/kp;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const/4 v4, 0x2

    .line 1
    invoke-virtual {v0, p0, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Lc/d/b/c/h/a/kp;->c:Z

    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/a/kp;->b:Lc/d/b/c/h/a/jp;

    .line 2
    invoke-interface {v0}, Lc/d/b/c/h/a/jp;->l()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lc/d/b/c/h/a/kp;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/d/b/c/h/a/kp;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lc/d/b/c/h/a/kp;->c:Z

    :cond_4
    iget-object v0, p0, Lc/d/b/c/h/a/kp;->b:Lc/d/b/c/h/a/jp;

    .line 4
    invoke-interface {v0}, Lc/d/b/c/h/a/jp;->l()V

    :cond_5
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc/d/b/c/h/a/kp;->c:Z

    iget-object p1, p0, Lc/d/b/c/h/a/kp;->b:Lc/d/b/c/h/a/jp;

    .line 1
    invoke-interface {p1}, Lc/d/b/c/h/a/jp;->l()V

    return-void
.end method
