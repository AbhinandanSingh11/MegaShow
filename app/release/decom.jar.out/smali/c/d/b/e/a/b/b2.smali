.class public final Lc/d/b/e/a/b/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lc/d/b/e/a/e/f;


# instance fields
.field public final a:Lc/d/b/e/a/b/t;

.field public final b:Lc/d/b/e/a/e/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/e/a/e/c0<",
            "Lc/d/b/e/a/b/n2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/e/a/b/q;

.field public final d:Lc/d/b/e/a/e/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/e/a/e/c0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/e/a/e/f;

    const-string v1, "AssetPackManager"

    invoke-direct {v0, v1}, Lc/d/b/e/a/e/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/d/b/e/a/b/b2;->e:Lc/d/b/e/a/e/f;

    return-void
.end method

.method public constructor <init>(Lc/d/b/e/a/b/t;Lc/d/b/e/a/e/c0;Lc/d/b/e/a/b/q;Lc/d/b/e/a/h/a;Lc/d/b/e/a/b/v0;Lc/d/b/e/a/b/k0;Lc/d/b/e/a/b/b0;Lc/d/b/e/a/e/c0;Lc/d/b/e/a/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/e/a/b/t;",
            "Lc/d/b/e/a/e/c0<",
            "Lc/d/b/e/a/b/n2;",
            ">;",
            "Lc/d/b/e/a/b/q;",
            "Lc/d/b/e/a/h/a;",
            "Lc/d/b/e/a/b/v0;",
            "Lc/d/b/e/a/b/k0;",
            "Lc/d/b/e/a/b/b0;",
            "Lc/d/b/e/a/e/c0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lc/d/b/e/a/c/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc/d/b/e/a/b/b2;->a:Lc/d/b/e/a/b/t;

    iput-object p2, p0, Lc/d/b/e/a/b/b2;->b:Lc/d/b/e/a/e/c0;

    iput-object p3, p0, Lc/d/b/e/a/b/b2;->c:Lc/d/b/e/a/b/q;

    iput-object p8, p0, Lc/d/b/e/a/b/b2;->d:Lc/d/b/e/a/e/c0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lc/d/b/e/a/b/b2;->c:Lc/d/b/e/a/b/q;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lc/d/b/e/a/f/c;->e:Lc/d/b/e/a/f/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    .line 2
    iget-object v0, p0, Lc/d/b/e/a/b/b2;->c:Lc/d/b/e/a/b/q;

    .line 3
    monitor-enter v0

    :try_start_1
    iput-boolean p1, v0, Lc/d/b/e/a/f/c;->f:Z

    invoke-virtual {v0}, Lc/d/b/e/a/f/c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lc/d/b/e/a/b/b2;->d:Lc/d/b/e/a/e/c0;

    invoke-interface {p1}, Lc/d/b/e/a/e/c0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lc/d/b/e/a/b/y1;

    invoke-direct {v0, p0}, Lc/d/b/e/a/b/y1;-><init>(Lc/d/b/e/a/b/b2;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method
