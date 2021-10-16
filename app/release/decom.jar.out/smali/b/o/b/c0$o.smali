.class public Lb/o/b/c0$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/o/b/m$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/b/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lb/o/b/a;

.field public c:I


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget v0, p0, Lb/o/b/c0$o;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lb/o/b/c0$o;->b:Lb/o/b/a;

    iget-object v2, v2, Lb/o/b/a;->p:Lb/o/b/c0;

    .line 3
    invoke-virtual {v2}, Lb/o/b/c0;->L()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/o/b/m;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4}, Lb/o/b/m;->D0(Lb/o/b/m$e;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v3}, Lb/o/b/m;->H()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3}, Lb/o/b/m;->G0()V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, p0, Lb/o/b/c0$o;->b:Lb/o/b/a;

    iget-object v3, v2, Lb/o/b/a;->p:Lb/o/b/c0;

    iget-boolean v4, p0, Lb/o/b/c0$o;->a:Z

    xor-int/2addr v0, v1

    invoke-virtual {v3, v2, v4, v0, v1}, Lb/o/b/c0;->g(Lb/o/b/a;ZZZ)V

    return-void
.end method
