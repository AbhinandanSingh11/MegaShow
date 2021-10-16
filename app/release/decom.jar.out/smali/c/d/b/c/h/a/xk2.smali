.class public final Lc/d/b/c/h/a/xk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/rk2;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Lc/d/b/c/h/a/je2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lc/d/b/c/h/a/je2;->c:Lc/d/b/c/h/a/je2;

    iput-object v0, p0, Lc/d/b/c/h/a/xk2;->d:Lc/d/b/c/h/a/je2;

    return-void
.end method


# virtual methods
.method public final F()J
    .locals 7

    iget-wide v0, p0, Lc/d/b/c/h/a/xk2;->b:J

    iget-boolean v2, p0, Lc/d/b/c/h/a/xk2;->a:Z

    if-eqz v2, :cond_1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lc/d/b/c/h/a/xk2;->c:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lc/d/b/c/h/a/xk2;->d:Lc/d/b/c/h/a/je2;

    .line 2
    iget v5, v4, Lc/d/b/c/h/a/je2;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 3
    invoke-static {v2, v3}, Lc/d/b/c/h/a/td2;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 4
    :cond_0
    iget v4, v4, Lc/d/b/c/h/a/je2;->b:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lc/d/b/c/h/a/xk2;->b:J

    iget-boolean p1, p0, Lc/d/b/c/h/a/xk2;->a:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/b/c/h/a/xk2;->c:J

    :cond_0
    return-void
.end method

.method public final b(Lc/d/b/c/h/a/rk2;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lc/d/b/c/h/a/rk2;->F()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/d/b/c/h/a/xk2;->a(J)V

    .line 2
    invoke-interface {p1}, Lc/d/b/c/h/a/rk2;->p()Lc/d/b/c/h/a/je2;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/a/xk2;->d:Lc/d/b/c/h/a/je2;

    return-void
.end method

.method public final d(Lc/d/b/c/h/a/je2;)Lc/d/b/c/h/a/je2;
    .locals 2

    iget-boolean v0, p0, Lc/d/b/c/h/a/xk2;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/xk2;->F()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/d/b/c/h/a/xk2;->a(J)V

    :cond_0
    iput-object p1, p0, Lc/d/b/c/h/a/xk2;->d:Lc/d/b/c/h/a/je2;

    return-object p1
.end method

.method public final p()Lc/d/b/c/h/a/je2;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
