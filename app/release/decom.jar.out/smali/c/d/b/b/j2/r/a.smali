.class public final synthetic Lc/d/b/b/j2/r/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic n:Lc/d/b/b/j2/r/f;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/j2/r/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/j2/r/a;->n:Lc/d/b/b/j2/r/f;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lc/d/b/b/j2/r/a;->n:Lc/d/b/b/j2/r/f;

    .line 1
    iget-object p1, p1, Lc/d/b/b/j2/r/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
