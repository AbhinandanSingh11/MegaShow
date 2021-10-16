.class public final Lc/d/d/p/e0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lc/d/b/c/e/o/a;


# instance fields
.field public final a:Lc/d/d/h;

.field public volatile b:J

.field public volatile c:J

.field public final d:J

.field public final e:Landroid/os/HandlerThread;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/c/e/o/a;

    const-string v1, "FirebaseAuth:"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "TokenRefresher"

    invoke-direct {v0, v2, v1}, Lc/d/b/c/e/o/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lc/d/d/p/e0/k;->h:Lc/d/b/c/e/o/a;

    return-void
.end method

.method public constructor <init>(Lc/d/d/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/d/d/p/e0/k;->h:Lc/d/b/c/e/o/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Initializing TokenRefresher"

    .line 1
    invoke-virtual {v0, v2, v1}, Lc/d/b/c/e/o/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lc/d/d/p/e0/k;->a:Lc/d/d/h;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TokenRefresher"

    const/16 v2, 0xa

    .line 3
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lc/d/d/p/e0/k;->e:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lc/d/b/c/h/g/a9;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/d/b/c/h/g/a9;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lc/d/d/p/e0/k;->f:Landroid/os/Handler;

    new-instance v0, Lc/d/d/p/e0/j;

    .line 6
    invoke-virtual {p1}, Lc/d/d/h;->a()V

    .line 7
    iget-object p1, p1, Lc/d/d/h;->b:Ljava/lang/String;

    .line 8
    invoke-direct {v0, p0, p1}, Lc/d/d/p/e0/j;-><init>(Lc/d/d/p/e0/k;Ljava/lang/String;)V

    iput-object v0, p0, Lc/d/d/p/e0/k;->g:Ljava/lang/Runnable;

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lc/d/d/p/e0/k;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/d/d/p/e0/k;->f:Landroid/os/Handler;

    iget-object v1, p0, Lc/d/d/p/e0/k;->g:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 7

    sget-object v0, Lc/d/d/p/e0/k;->h:Lc/d/b/c/e/o/a;

    iget-wide v1, p0, Lc/d/d/p/e0/k;->b:J

    iget-wide v3, p0, Lc/d/d/p/e0/k;->d:J

    const/16 v5, 0x2b

    const-string v6, "Scheduling refresh for "

    invoke-static {v5, v6}, Lc/b/a/a/a;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v1, v3

    .line 1
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/e/o/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lc/d/d/p/e0/k;->a()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lc/d/d/p/e0/k;->b:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lc/d/d/p/e0/k;->d:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/d/p/e0/k;->c:J

    iget-object v0, p0, Lc/d/d/p/e0/k;->f:Landroid/os/Handler;

    iget-object v1, p0, Lc/d/d/p/e0/k;->g:Ljava/lang/Runnable;

    iget-wide v4, p0, Lc/d/d/p/e0/k;->c:J

    mul-long/2addr v4, v2

    .line 6
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
