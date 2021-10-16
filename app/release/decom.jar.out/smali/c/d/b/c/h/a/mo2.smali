.class public final Lc/d/b/c/h/a/mo2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc/d/b/c/h/a/ao2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public b:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/mo2;->d:Ljava/lang/Object;

    iput-object p1, p0, Lc/d/b/c/h/a/mo2;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lc/d/b/c/h/a/mo2;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/mo2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/mo2;->a:Lc/d/b/c/h/a/ao2;

    if-nez v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1}, Lc/d/b/c/e/n/b;->s()V

    const/4 v1, 0x0

    iput-object v1, p0, Lc/d/b/c/h/a/mo2;->a:Lc/d/b/c/h/a/ao2;

    .line 3
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
