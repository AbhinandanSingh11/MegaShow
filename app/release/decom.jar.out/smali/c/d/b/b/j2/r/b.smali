.class public final synthetic Lc/d/b/b/j2/r/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/b/j2/r/h;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/j2/r/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/j2/r/b;->n:Lc/d/b/b/j2/r/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/b/j2/r/b;->n:Lc/d/b/b/j2/r/h;

    .line 1
    iget-object v1, v0, Lc/d/b/b/j2/r/h;->u:Landroid/view/Surface;

    if-eqz v1, :cond_3

    .line 2
    iget-object v2, v0, Lc/d/b/b/j2/r/h;->v:Lc/d/b/b/k1$d;

    if-eqz v2, :cond_0

    .line 3
    check-cast v2, Lc/d/b/b/t1;

    invoke-virtual {v2, v1}, Lc/d/b/b/t1;->b(Landroid/view/Surface;)V

    .line 4
    :cond_0
    iget-object v1, v0, Lc/d/b/b/j2/r/h;->t:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lc/d/b/b/j2/r/h;->u:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :cond_2
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lc/d/b/b/j2/r/h;->t:Landroid/graphics/SurfaceTexture;

    .line 8
    iput-object v1, v0, Lc/d/b/b/j2/r/h;->u:Landroid/view/Surface;

    :cond_3
    return-void
.end method
