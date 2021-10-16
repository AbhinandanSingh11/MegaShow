.class public final synthetic Lc/d/b/b/j2/r/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/b/j2/r/h;

.field public final synthetic o:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/j2/r/h;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/j2/r/c;->n:Lc/d/b/b/j2/r/h;

    iput-object p2, p0, Lc/d/b/b/j2/r/c;->o:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/d/b/b/j2/r/c;->n:Lc/d/b/b/j2/r/h;

    iget-object v1, p0, Lc/d/b/b/j2/r/c;->o:Landroid/graphics/SurfaceTexture;

    .line 1
    iget-object v2, v0, Lc/d/b/b/j2/r/h;->t:Landroid/graphics/SurfaceTexture;

    .line 2
    iget-object v3, v0, Lc/d/b/b/j2/r/h;->u:Landroid/view/Surface;

    .line 3
    iput-object v1, v0, Lc/d/b/b/j2/r/h;->t:Landroid/graphics/SurfaceTexture;

    .line 4
    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v4, v0, Lc/d/b/b/j2/r/h;->u:Landroid/view/Surface;

    .line 5
    iget-object v0, v0, Lc/d/b/b/j2/r/h;->v:Lc/d/b/b/k1$d;

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lc/d/b/b/t1;

    invoke-virtual {v0, v4}, Lc/d/b/b/t1;->Q(Landroid/view/Surface;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_2
    return-void
.end method
