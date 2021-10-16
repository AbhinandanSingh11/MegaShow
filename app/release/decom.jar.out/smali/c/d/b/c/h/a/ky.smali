.class public final Lc/d/b/c/h/a/ky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/yl2;


# instance fields
.field public n:Lc/d/b/c/h/a/xr;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Lc/d/b/c/h/a/vx;

.field public final q:Lc/d/b/c/e/r/b;

.field public r:Z

.field public s:Z

.field public final t:Lc/d/b/c/h/a/yx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/d/b/c/h/a/vx;Lc/d/b/c/e/r/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/ky;->r:Z

    iput-boolean v0, p0, Lc/d/b/c/h/a/ky;->s:Z

    new-instance v0, Lc/d/b/c/h/a/yx;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/yx;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/ky;->t:Lc/d/b/c/h/a/yx;

    iput-object p1, p0, Lc/d/b/c/h/a/ky;->o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/d/b/c/h/a/ky;->p:Lc/d/b/c/h/a/vx;

    iput-object p3, p0, Lc/d/b/c/h/a/ky;->q:Lc/d/b/c/e/r/b;

    return-void
.end method


# virtual methods
.method public final O(Lc/d/b/c/h/a/xl2;)V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/ky;->t:Lc/d/b/c/h/a/yx;

    iget-boolean v1, p0, Lc/d/b/c/h/a/ky;->s:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean v1, p1, Lc/d/b/c/h/a/xl2;->j:Z

    .line 2
    :goto_0
    iput-boolean v1, v0, Lc/d/b/c/h/a/yx;->a:Z

    iget-object v1, p0, Lc/d/b/c/h/a/ky;->q:Lc/d/b/c/e/r/b;

    .line 3
    invoke-interface {v1}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lc/d/b/c/h/a/yx;->c:J

    iget-object v0, p0, Lc/d/b/c/h/a/ky;->t:Lc/d/b/c/h/a/yx;

    iput-object p1, v0, Lc/d/b/c/h/a/yx;->e:Lc/d/b/c/h/a/xl2;

    iget-boolean p1, p0, Lc/d/b/c/h/a/ky;->r:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/h/a/ky;->a()V

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/ky;->p:Lc/d/b/c/h/a/vx;

    iget-object v1, p0, Lc/d/b/c/h/a/ky;->t:Lc/d/b/c/h/a/yx;

    .line 1
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/vx;->a(Lc/d/b/c/h/a/yx;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/ky;->n:Lc/d/b/c/h/a/xr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d/b/c/h/a/ky;->o:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/d/b/c/h/a/jy;

    .line 2
    invoke-direct {v2, p0, v0}, Lc/d/b/c/h/a/jy;-><init>(Lc/d/b/c/h/a/ky;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    .line 3
    invoke-static {v1, v0}, Lc/d/b/c/a/x/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
