.class public final Lc/d/b/c/h/a/sm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/sm2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lc/d/b/c/a/z/b/v0;

.field public final c:Lc/d/b/c/h/a/qm;

.field public final d:Lc/d/b/c/h/a/pm;

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lc/d/b/c/h/a/jm;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lc/d/b/c/h/a/rm;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/d/b/c/a/z/b/v0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/sm;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/sm;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/sm;->f:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/sm;->g:Z

    new-instance v0, Lc/d/b/c/h/a/pm;

    .line 3
    invoke-direct {v0, p1, p2}, Lc/d/b/c/h/a/pm;-><init>(Ljava/lang/String;Lc/d/b/c/a/z/b/v0;)V

    iput-object v0, p0, Lc/d/b/c/h/a/sm;->d:Lc/d/b/c/h/a/pm;

    iput-object p2, p0, Lc/d/b/c/h/a/sm;->b:Lc/d/b/c/a/z/b/v0;

    new-instance p1, Lc/d/b/c/h/a/qm;

    .line 4
    invoke-direct {p1}, Lc/d/b/c/h/a/qm;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/sm;->c:Lc/d/b/c/h/a/qm;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v0, v0, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 3
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/d/b/c/h/a/sm;->b:Lc/d/b/c/a/z/b/v0;

    .line 4
    invoke-interface {p1}, Lc/d/b/c/a/z/b/v0;->l()J

    move-result-wide v2

    sget-object p1, Lc/d/b/c/h/a/e3;->z0:Lc/d/b/c/h/a/w2;

    sub-long/2addr v0, v2

    .line 5
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 6
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 7
    invoke-virtual {v2, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lc/d/b/c/h/a/sm;->d:Lc/d/b/c/h/a/pm;

    const/4 v0, -0x1

    iput v0, p1, Lc/d/b/c/h/a/pm;->d:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/sm;->d:Lc/d/b/c/h/a/pm;

    iget-object v0, p0, Lc/d/b/c/h/a/sm;->b:Lc/d/b/c/a/z/b/v0;

    .line 9
    invoke-interface {v0}, Lc/d/b/c/a/z/b/v0;->p()I

    move-result v0

    iput v0, p1, Lc/d/b/c/h/a/pm;->d:I

    :goto_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lc/d/b/c/h/a/sm;->g:Z

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lc/d/b/c/h/a/sm;->b:Lc/d/b/c/a/z/b/v0;

    .line 12
    invoke-interface {p1, v0, v1}, Lc/d/b/c/a/z/b/v0;->t0(J)V

    iget-object p1, p0, Lc/d/b/c/h/a/sm;->b:Lc/d/b/c/a/z/b/v0;

    iget-object v0, p0, Lc/d/b/c/h/a/sm;->d:Lc/d/b/c/h/a/pm;

    iget v0, v0, Lc/d/b/c/h/a/pm;->d:I

    .line 13
    invoke-interface {p1, v0}, Lc/d/b/c/a/z/b/v0;->q0(I)V

    return-void
.end method

.method public final b(Lc/d/b/c/h/a/jm;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/sm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/sm;->e:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/sm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/sm;->d:Lc/d/b/c/h/a/pm;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lc/d/b/c/h/a/s4;->a:Lc/d/b/c/h/a/c4;

    invoke-virtual {v2}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lc/d/b/c/h/a/pm;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v1, Lc/d/b/c/h/a/pm;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lc/d/b/c/h/a/pm;->c:I

    iget v3, v1, Lc/d/b/c/h/a/pm;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lc/d/b/c/h/a/pm;->d:I

    .line 3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
