.class public final Lc/d/b/c/h/a/wb;
.super Lc/d/b/c/h/a/yn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/yn<",
        "Lc/d/b/c/h/a/ra;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lc/d/b/c/a/z/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/a/z/b/t<",
            "Lc/d/b/c/h/a/ra;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/yn;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/wb;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/b/c/h/a/wb;->d:Z

    iput p1, p0, Lc/d/b/c/h/a/wb;->e:I

    return-void
.end method


# virtual methods
.method public final d()Lc/d/b/c/h/a/rb;
    .locals 4

    new-instance v0, Lc/d/b/c/h/a/rb;

    .line 1
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/rb;-><init>(Lc/d/b/c/h/a/wb;)V

    iget-object v1, p0, Lc/d/b/c/h/a/wb;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    :try_start_0
    new-instance v2, Lc/d/b/c/h/a/sb;

    .line 3
    invoke-direct {v2, v0}, Lc/d/b/c/h/a/sb;-><init>(Lc/d/b/c/h/a/rb;)V

    new-instance v3, Lc/d/b/c/h/a/tb;

    invoke-direct {v3, v0}, Lc/d/b/c/h/a/tb;-><init>(Lc/d/b/c/h/a/rb;)V

    invoke-virtual {p0, v2, v3}, Lc/d/b/c/h/a/yn;->a(Lc/d/b/c/h/a/vn;Lc/d/b/c/h/a/tn;)V

    iget v2, p0, Lc/d/b/c/h/a/wb;->e:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v2}, Lc/d/b/c/e/k;->k(Z)V

    iget v2, p0, Lc/d/b/c/h/a/wb;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lc/d/b/c/h/a/wb;->e:I

    .line 5
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/wb;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/d/b/c/h/a/wb;->e:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lc/d/b/c/e/k;->k(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    .line 3
    invoke-static {v1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    iget v1, p0, Lc/d/b/c/h/a/wb;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lc/d/b/c/h/a/wb;->e:I

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/h/a/wb;->g()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/wb;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/d/b/c/h/a/wb;->e:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lc/d/b/c/e/k;->k(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    .line 3
    invoke-static {v1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    iput-boolean v2, p0, Lc/d/b/c/h/a/wb;->d:Z

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/h/a/wb;->g()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/wb;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/d/b/c/h/a/wb;->e:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lc/d/b/c/e/k;->k(Z)V

    iget-boolean v1, p0, Lc/d/b/c/h/a/wb;->d:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lc/d/b/c/h/a/wb;->e:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    .line 3
    invoke-static {v1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    new-instance v1, Lc/d/b/c/h/a/vb;

    .line 4
    invoke-direct {v1, p0}, Lc/d/b/c/h/a/vb;-><init>(Lc/d/b/c/h/a/wb;)V

    new-instance v2, Lc/d/b/c/h/a/un;

    invoke-direct {v2}, Lc/d/b/c/h/a/un;-><init>()V

    invoke-virtual {p0, v1, v2}, Lc/d/b/c/h/a/yn;->a(Lc/d/b/c/h/a/vn;Lc/d/b/c/h/a/tn;)V

    goto :goto_1

    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    .line 5
    invoke-static {v1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    .line 6
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
