.class public final Lc/d/b/c/h/a/xb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lc/d/b/c/h/a/hn;

.field public final e:Lc/d/b/c/a/z/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/a/z/b/t<",
            "Lc/d/b/c/h/a/ra;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lc/d/b/c/h/a/wb;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/hn;Ljava/lang/String;Lc/d/b/c/a/z/b/t;Lc/d/b/c/a/z/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/d/b/c/h/a/hn;",
            "Ljava/lang/String;",
            "Lc/d/b/c/a/z/b/t<",
            "Lc/d/b/c/h/a/ra;",
            ">;",
            "Lc/d/b/c/a/z/b/t<",
            "Lc/d/b/c/h/a/ra;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lc/d/b/c/h/a/xb;->a:Ljava/lang/Object;

    const/4 p4, 0x1

    iput p4, p0, Lc/d/b/c/h/a/xb;->g:I

    iput-object p3, p0, Lc/d/b/c/h/a/xb;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/a/xb;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/xb;->d:Lc/d/b/c/h/a/hn;

    iput-object p5, p0, Lc/d/b/c/h/a/xb;->e:Lc/d/b/c/a/z/b/t;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/ya2;)Lc/d/b/c/h/a/wb;
    .locals 2

    new-instance p1, Lc/d/b/c/h/a/wb;

    iget-object v0, p0, Lc/d/b/c/h/a/xb;->e:Lc/d/b/c/a/z/b/t;

    .line 1
    invoke-direct {p1, v0}, Lc/d/b/c/h/a/wb;-><init>(Lc/d/b/c/a/z/b/t;)V

    .line 2
    sget-object v0, Lc/d/b/c/h/a/nn;->e:Lc/d/b/c/h/a/au1;

    new-instance v1, Lc/d/b/c/h/a/bb;

    invoke-direct {v1, p0, p1}, Lc/d/b/c/h/a/bb;-><init>(Lc/d/b/c/h/a/xb;Lc/d/b/c/h/a/wb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lc/d/b/c/h/a/mb;

    .line 3
    invoke-direct {v0, p0, p1}, Lc/d/b/c/h/a/mb;-><init>(Lc/d/b/c/h/a/xb;Lc/d/b/c/h/a/wb;)V

    new-instance v1, Lc/d/b/c/h/a/nb;

    invoke-direct {v1, p0, p1}, Lc/d/b/c/h/a/nb;-><init>(Lc/d/b/c/h/a/xb;Lc/d/b/c/h/a/wb;)V

    invoke-virtual {p1, v0, v1}, Lc/d/b/c/h/a/yn;->a(Lc/d/b/c/h/a/vn;Lc/d/b/c/h/a/tn;)V

    return-object p1
.end method

.method public final b(Lc/d/b/c/h/a/ya2;)Lc/d/b/c/h/a/rb;
    .locals 4

    iget-object p1, p0, Lc/d/b/c/h/a/xb;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/xb;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lc/d/b/c/h/a/xb;->f:Lc/d/b/c/h/a/wb;

    if-eqz v1, :cond_0

    iget v2, p0, Lc/d/b/c/h/a/xb;->g:I

    if-nez v2, :cond_0

    new-instance v2, Lc/d/b/c/h/a/cb;

    .line 1
    invoke-direct {v2, p0}, Lc/d/b/c/h/a/cb;-><init>(Lc/d/b/c/h/a/xb;)V

    sget-object v3, Lc/d/b/c/h/a/db;->a:Lc/d/b/c/h/a/tn;

    invoke-virtual {v1, v2, v3}, Lc/d/b/c/h/a/yn;->a(Lc/d/b/c/h/a/vn;Lc/d/b/c/h/a/tn;)V

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lc/d/b/c/h/a/xb;->f:Lc/d/b/c/h/a/wb;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/h/a/yn;->c()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lc/d/b/c/h/a/xb;->g:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/d/b/c/h/a/xb;->f:Lc/d/b/c/h/a/wb;

    .line 5
    invoke-virtual {v0}, Lc/d/b/c/h/a/wb;->d()Lc/d/b/c/h/a/rb;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v2, p0, Lc/d/b/c/h/a/xb;->g:I

    .line 6
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/xb;->a(Lc/d/b/c/h/a/ya2;)Lc/d/b/c/h/a/wb;

    iget-object v0, p0, Lc/d/b/c/h/a/xb;->f:Lc/d/b/c/h/a/wb;

    .line 7
    invoke-virtual {v0}, Lc/d/b/c/h/a/wb;->d()Lc/d/b/c/h/a/rb;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    iget-object v0, p0, Lc/d/b/c/h/a/xb;->f:Lc/d/b/c/h/a/wb;

    .line 8
    invoke-virtual {v0}, Lc/d/b/c/h/a/wb;->d()Lc/d/b/c/h/a/rb;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 9
    :cond_4
    :goto_0
    iput v2, p0, Lc/d/b/c/h/a/xb;->g:I

    .line 10
    invoke-virtual {p0, v1}, Lc/d/b/c/h/a/xb;->a(Lc/d/b/c/h/a/ya2;)Lc/d/b/c/h/a/wb;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/xb;->f:Lc/d/b/c/h/a/wb;

    .line 11
    invoke-virtual {v0}, Lc/d/b/c/h/a/wb;->d()Lc/d/b/c/h/a/rb;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
