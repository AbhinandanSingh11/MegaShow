.class public Lc/d/d/s/s/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc/d/d/s/t/d;

.field public b:Lc/d/d/s/p/n;

.field public c:Lc/d/d/s/s/p0;

.field public d:Lc/d/d/s/s/p0;

.field public e:Lc/d/d/s/s/z;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lc/d/d/h;

.field public i:Z

.field public j:Lc/d/d/s/s/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/d/d/s/s/g;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/g;->e:Lc/d/d/s/s/z;

    .line 2
    instance-of v1, v0, Lc/d/d/s/s/z0/c;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lc/d/d/s/s/z0/c;

    .line 4
    iget-object v0, v0, Lc/d/d/s/s/z0/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Custom run loops are not supported!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lc/d/d/s/s/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/g;->j:Lc/d/d/s/s/l;

    if-nez v0, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Lc/d/d/s/p/q;

    iget-object v1, p0, Lc/d/d/s/s/g;->h:Lc/d/d/h;

    invoke-direct {v0, v1}, Lc/d/d/s/p/q;-><init>(Lc/d/d/h;)V

    iput-object v0, p0, Lc/d/d/s/s/g;->j:Lc/d/d/s/s/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/d/d/s/s/g;->j:Lc/d/d/s/s/l;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/g;->a:Lc/d/d/s/t/d;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/d/s/s/g;->b()Lc/d/d/s/s/l;

    move-result-object v0

    sget-object v1, Lc/d/d/s/t/d$a;->o:Lc/d/d/s/t/d$a;

    const/4 v2, 0x0

    check-cast v0, Lc/d/d/s/p/q;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lc/d/d/s/t/a;

    invoke-direct {v0, v1, v2}, Lc/d/d/s/t/a;-><init>(Lc/d/d/s/t/d$a;Ljava/util/List;)V

    .line 5
    iput-object v0, p0, Lc/d/d/s/s/g;->a:Lc/d/d/s/t/d;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lc/d/d/s/s/g;->b()Lc/d/d/s/s/l;

    .line 7
    iget-object v0, p0, Lc/d/d/s/s/g;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lc/d/d/s/s/g;->b()Lc/d/d/s/s/l;

    move-result-object v0

    check-cast v0, Lc/d/d/s/p/q;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "/Android"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firebase/"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "5"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "20.0.0"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lc/d/d/s/s/g;->g:Ljava/lang/String;

    .line 20
    :cond_1
    iget-object v0, p0, Lc/d/d/s/s/g;->b:Lc/d/d/s/p/n;

    if-nez v0, :cond_2

    .line 21
    invoke-virtual {p0}, Lc/d/d/s/s/g;->b()Lc/d/d/s/s/l;

    move-result-object v0

    check-cast v0, Lc/d/d/s/p/q;

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lc/d/d/s/p/n;

    invoke-direct {v0}, Lc/d/d/s/p/n;-><init>()V

    .line 24
    iput-object v0, p0, Lc/d/d/s/s/g;->b:Lc/d/d/s/p/n;

    .line 25
    :cond_2
    iget-object v0, p0, Lc/d/d/s/s/g;->e:Lc/d/d/s/s/z;

    if-nez v0, :cond_3

    .line 26
    iget-object v0, p0, Lc/d/d/s/s/g;->j:Lc/d/d/s/s/l;

    check-cast v0, Lc/d/d/s/p/q;

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v1, Lc/d/d/s/t/c;

    iget-object v2, p0, Lc/d/d/s/s/g;->a:Lc/d/d/s/t/d;

    const-string v3, "RunLoop"

    invoke-direct {v1, v2, v3}, Lc/d/d/s/t/c;-><init>(Lc/d/d/s/t/d;Ljava/lang/String;)V

    .line 29
    new-instance v2, Lc/d/d/s/p/o;

    invoke-direct {v2, v0, v1}, Lc/d/d/s/p/o;-><init>(Lc/d/d/s/p/q;Lc/d/d/s/t/c;)V

    .line 30
    iput-object v2, p0, Lc/d/d/s/s/g;->e:Lc/d/d/s/s/z;

    .line 31
    :cond_3
    iget-object v0, p0, Lc/d/d/s/s/g;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "default"

    .line 32
    iput-object v0, p0, Lc/d/d/s/s/g;->f:Ljava/lang/String;

    .line 33
    :cond_4
    iget-object v0, p0, Lc/d/d/s/s/g;->c:Lc/d/d/s/s/p0;

    const-string v1, "You must register an authTokenProvider before initializing Context."

    invoke-static {v0, v1}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lc/d/d/s/s/g;->d:Lc/d/d/s/s/p0;

    const-string v1, "You must register an appCheckTokenProvider before initializing Context."

    invoke-static {v0, v1}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
