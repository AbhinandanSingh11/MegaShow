.class public abstract Lc/d/b/b/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/k1;


# instance fields
.field public final a:Lc/d/b/b/v1$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/b/v1$c;

    invoke-direct {v0}, Lc/d/b/b/v1$c;-><init>()V

    iput-object v0, p0, Lc/d/b/b/f0;->a:Lc/d/b/b/v1$c;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/f0;->u()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/f0;->l()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lc/d/b/b/k1;->o()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lc/d/b/b/k1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lc/d/b/b/k1;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lc/d/b/b/k1;->A()Lc/d/b/b/v1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/v1;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lc/d/b/b/k1;->F()I

    move-result v1

    .line 4
    invoke-interface {p0}, Lc/d/b/b/k1;->z()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 5
    :cond_1
    invoke-interface {p0}, Lc/d/b/b/k1;->C()Z

    move-result v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lc/d/b/b/v1;->l(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lc/d/b/b/k1;->A()Lc/d/b/b/v1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/v1;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lc/d/b/b/k1;->F()I

    move-result v1

    iget-object v2, p0, Lc/d/b/b/f0;->a:Lc/d/b/b/v1$c;

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/v1;->n(ILc/d/b/b/v1$c;)Lc/d/b/b/v1$c;

    move-result-object v0

    iget-boolean v0, v0, Lc/d/b/b/v1$c;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lc/d/b/b/k1;->A()Lc/d/b/b/v1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/v1;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lc/d/b/b/k1;->F()I

    move-result v1

    .line 4
    invoke-interface {p0}, Lc/d/b/b/k1;->z()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 5
    :cond_1
    invoke-interface {p0}, Lc/d/b/b/k1;->C()Z

    move-result v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lc/d/b/b/v1;->e(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method
