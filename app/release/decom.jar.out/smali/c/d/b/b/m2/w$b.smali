.class public final Lc/d/b/b/m2/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/m2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final s:Lc/d/b/b/m2/w$b;


# instance fields
.field public volatile n:J

.field public final o:Landroid/os/Handler;

.field public final p:Landroid/os/HandlerThread;

.field public q:Landroid/view/Choreographer;

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/m2/w$b;

    invoke-direct {v0}, Lc/d/b/b/m2/w$b;-><init>()V

    sput-object v0, Lc/d/b/b/m2/w$b;->s:Lc/d/b/b/m2/w$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lc/d/b/b/m2/w$b;->n:J

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/d/b/b/m2/w$b;->p:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 6
    sget v1, Lc/d/b/b/l2/c0;->a:I

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 8
    iput-object v1, p0, Lc/d/b/b/m2/w$b;->o:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lc/d/b/b/m2/w$b;->n:J

    .line 2
    iget-object p1, p0, Lc/d/b/b/m2/w$b;->q:Landroid/view/Choreographer;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    .line 4
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget p1, p0, Lc/d/b/b/m2/w$b;->r:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc/d/b/b/m2/w$b;->r:I

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lc/d/b/b/m2/w$b;->q:Landroid/view/Choreographer;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v1, p0, Lc/d/b/b/m2/w$b;->n:J

    :cond_1
    return v0

    .line 7
    :cond_2
    iget p1, p0, Lc/d/b/b/m2/w$b;->r:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/d/b/b/m2/w$b;->r:I

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lc/d/b/b/m2/w$b;->q:Landroid/view/Choreographer;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return v0

    .line 11
    :cond_4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/m2/w$b;->q:Landroid/view/Choreographer;

    return v0
.end method
