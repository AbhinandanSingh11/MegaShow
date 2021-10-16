.class public final Lc/d/b/e/a/b/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lc/d/b/e/a/e/f;


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

.field public final c:Lc/d/b/e/a/b/k0;

.field public final d:Lc/d/b/e/a/e/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/e/a/e/c0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc/d/b/e/a/b/s0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/e/a/e/f;

    const-string v1, "ExtractorSessionStoreView"

    invoke-direct {v0, v1}, Lc/d/b/e/a/e/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/d/b/e/a/b/v0;->g:Lc/d/b/e/a/e/f;

    return-void
.end method

.method public constructor <init>(Lc/d/b/e/a/b/t;Lc/d/b/e/a/e/c0;Lc/d/b/e/a/b/k0;Lc/d/b/e/a/e/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/e/a/b/t;",
            "Lc/d/b/e/a/e/c0<",
            "Lc/d/b/e/a/b/n2;",
            ">;",
            "Lc/d/b/e/a/b/k0;",
            "Lc/d/b/e/a/e/c0<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/e/a/b/v0;->a:Lc/d/b/e/a/b/t;

    iput-object p2, p0, Lc/d/b/e/a/b/v0;->b:Lc/d/b/e/a/e/c0;

    iput-object p3, p0, Lc/d/b/e/a/b/v0;->c:Lc/d/b/e/a/b/k0;

    iput-object p4, p0, Lc/d/b/e/a/b/v0;->d:Lc/d/b/e/a/e/c0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/d/b/e/a/b/v0;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lc/d/b/e/a/b/v0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static d(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pack_names"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Lc/d/b/e/a/b/g0;

    const-string v0, "Session without pack received."

    invoke-direct {p0, v0}, Lc/d/b/e/a/b/g0;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    new-instance v0, Lc/d/b/e/a/b/o0;

    invoke-direct {v0, p0, p1}, Lc/d/b/e/a/b/o0;-><init>(Lc/d/b/e/a/b/v0;I)V

    invoke-virtual {p0, v0}, Lc/d/b/e/a/b/v0;->b(Lc/d/b/e/a/b/u0;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lc/d/b/e/a/b/u0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/e/a/b/u0<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/e/a/b/v0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-interface {p1}, Lc/d/b/e/a/b/u0;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lc/d/b/e/a/b/v0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc/d/b/e/a/b/v0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    throw p1
.end method

.method public final c(I)Lc/d/b/e/a/b/s0;
    .locals 4

    iget-object v0, p0, Lc/d/b/e/a/b/v0;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/e/a/b/s0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lc/d/b/e/a/b/g0;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Could not find session %d while trying to get it"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lc/d/b/e/a/b/g0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
