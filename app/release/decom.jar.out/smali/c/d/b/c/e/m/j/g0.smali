.class public final Lc/d/b/c/e/m/j/g0;
.super Lcom/google/android/gms/common/api/GoogleApiClient;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/e/m/j/a1;


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Lc/d/b/c/e/n/z;

.field public d:Lc/d/b/c/e/m/j/b1;

.field public final e:I

.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Looper;

.field public final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lc/d/b/c/e/m/j/d<",
            "**>;>;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public j:J

.field public k:J

.field public final l:Lc/d/b/c/e/m/j/h0;

.field public final m:Lc/d/b/c/e/e;

.field public n:Lc/d/b/c/e/m/j/x0;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/b/c/e/m/a$c<",
            "*>;",
            "Lc/d/b/c/e/m/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lc/d/b/c/e/n/c;

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/b/c/e/m/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lc/d/b/c/e/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/e/m/a$a<",
            "+",
            "Lc/d/b/c/j/g;",
            "Lc/d/b/c/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lc/d/b/c/e/m/j/j;

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/b/c/e/m/j/w1;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/Integer;

.field public final w:Lc/d/b/c/e/m/j/n1;

.field public final x:Lc/d/b/c/e/n/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lc/d/b/c/e/n/c;Lc/d/b/c/e/e;Lc/d/b/c/e/m/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lc/d/b/c/e/n/c;",
            "Lc/d/b/c/e/e;",
            "Lc/d/b/c/e/m/a$a<",
            "+",
            "Lc/d/b/c/j/g;",
            "Lc/d/b/c/j/a;",
            ">;",
            "Ljava/util/Map<",
            "Lc/d/b/c/e/m/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$c;",
            ">;",
            "Ljava/util/Map<",
            "Lc/d/b/c/e/m/a$c<",
            "*>;",
            "Lc/d/b/c/e/m/a$f;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lc/d/b/c/e/m/j/w1;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p3

    move/from16 v2, p11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    const/4 v3, 0x0

    .line 2
    iput-object v3, v1, Lc/d/b/c/e/m/j/g0;->d:Lc/d/b/c/e/m/j/b1;

    .line 3
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v1, Lc/d/b/c/e/m/j/g0;->h:Ljava/util/Queue;

    const-wide/32 v4, 0x1d4c0

    .line 4
    iput-wide v4, v1, Lc/d/b/c/e/m/j/g0;->j:J

    const-wide/16 v4, 0x1388

    .line 5
    iput-wide v4, v1, Lc/d/b/c/e/m/j/g0;->k:J

    .line 6
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v1, Lc/d/b/c/e/m/j/g0;->p:Ljava/util/Set;

    .line 7
    new-instance v4, Lc/d/b/c/e/m/j/j;

    invoke-direct {v4}, Lc/d/b/c/e/m/j/j;-><init>()V

    iput-object v4, v1, Lc/d/b/c/e/m/j/g0;->t:Lc/d/b/c/e/m/j/j;

    .line 8
    iput-object v3, v1, Lc/d/b/c/e/m/j/g0;->v:Ljava/lang/Integer;

    .line 9
    new-instance v3, Lc/d/b/c/e/m/j/f0;

    invoke-direct {v3, p0}, Lc/d/b/c/e/m/j/f0;-><init>(Lc/d/b/c/e/m/j/g0;)V

    iput-object v3, v1, Lc/d/b/c/e/m/j/g0;->x:Lc/d/b/c/e/n/c0;

    move-object v4, p1

    .line 10
    iput-object v4, v1, Lc/d/b/c/e/m/j/g0;->f:Landroid/content/Context;

    move-object v4, p2

    .line 11
    iput-object v4, v1, Lc/d/b/c/e/m/j/g0;->b:Ljava/util/concurrent/locks/Lock;

    .line 12
    new-instance v4, Lc/d/b/c/e/n/z;

    invoke-direct {v4, p3, v3}, Lc/d/b/c/e/n/z;-><init>(Landroid/os/Looper;Lc/d/b/c/e/n/c0;)V

    iput-object v4, v1, Lc/d/b/c/e/m/j/g0;->c:Lc/d/b/c/e/n/z;

    .line 13
    iput-object v0, v1, Lc/d/b/c/e/m/j/g0;->g:Landroid/os/Looper;

    .line 14
    new-instance v3, Lc/d/b/c/e/m/j/h0;

    invoke-direct {v3, p0, p3}, Lc/d/b/c/e/m/j/h0;-><init>(Lc/d/b/c/e/m/j/g0;Landroid/os/Looper;)V

    iput-object v3, v1, Lc/d/b/c/e/m/j/g0;->l:Lc/d/b/c/e/m/j/h0;

    move-object v0, p5

    .line 15
    iput-object v0, v1, Lc/d/b/c/e/m/j/g0;->m:Lc/d/b/c/e/e;

    .line 16
    iput v2, v1, Lc/d/b/c/e/m/j/g0;->e:I

    if-ltz v2, :cond_0

    .line 17
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lc/d/b/c/e/m/j/g0;->v:Ljava/lang/Integer;

    :cond_0
    move-object/from16 v0, p7

    .line 18
    iput-object v0, v1, Lc/d/b/c/e/m/j/g0;->r:Ljava/util/Map;

    move-object/from16 v0, p10

    .line 19
    iput-object v0, v1, Lc/d/b/c/e/m/j/g0;->o:Ljava/util/Map;

    move-object/from16 v0, p13

    .line 20
    iput-object v0, v1, Lc/d/b/c/e/m/j/g0;->u:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Lc/d/b/c/e/m/j/n1;

    invoke-direct {v0}, Lc/d/b/c/e/m/j/n1;-><init>()V

    iput-object v0, v1, Lc/d/b/c/e/m/j/g0;->w:Lc/d/b/c/e/m/j/n1;

    .line 22
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$b;

    .line 23
    iget-object v3, v1, Lc/d/b/c/e/m/j/g0;->c:Lc/d/b/c/e/n/z;

    .line 24
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "null reference"

    .line 25
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    iget-object v4, v3, Lc/d/b/c/e/n/z;->v:Ljava/lang/Object;

    monitor-enter v4

    .line 27
    :try_start_0
    iget-object v5, v3, Lc/d/b/c/e/n/z;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "GmsClientEvents"

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "registerConnectionCallbacks(): listener "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is already registered"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 29
    :cond_2
    iget-object v5, v3, Lc/d/b/c/e/n/z;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v4, v3, Lc/d/b/c/e/n/z;->n:Lc/d/b/c/e/n/c0;

    invoke-interface {v4}, Lc/d/b/c/e/n/c0;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 32
    iget-object v3, v3, Lc/d/b/c/e/n/z;->u:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 34
    :cond_3
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$c;

    .line 35
    iget-object v3, v1, Lc/d/b/c/e/m/j/g0;->c:Lc/d/b/c/e/n/z;

    invoke-virtual {v3, v2}, Lc/d/b/c/e/n/z;->b(Lcom/google/android/gms/common/api/GoogleApiClient$c;)V

    goto :goto_2

    :cond_4
    move-object v2, p4

    .line 36
    iput-object v2, v1, Lc/d/b/c/e/m/j/g0;->q:Lc/d/b/c/e/n/c;

    move-object v0, p6

    .line 37
    iput-object v0, v1, Lc/d/b/c/e/m/j/g0;->s:Lc/d/b/c/e/m/a$a;

    return-void
.end method

.method public static g(Ljava/lang/Iterable;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lc/d/b/c/e/m/a$f;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/e/m/a$f;

    .line 2
    invoke-interface {v2}, Lc/d/b/c/e/m/a$f;->u()Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    .line 3
    :cond_1
    invoke-interface {v2}, Lc/d/b/c/e/m/a$f;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v3

    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method public static i(Lc/d/b/c/e/m/j/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/e/m/j/g0;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/e/m/j/g0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object p0, p0, Lc/d/b/c/e/m/j/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object p0, p0, Lc/d/b/c/e/m/j/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw v0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
.end method


# virtual methods
.method public final a(IZ)V
    .locals 9
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    .line 1
    iget-boolean p2, p0, Lc/d/b/c/e/m/j/g0;->i:Z

    if-nez p2, :cond_1

    .line 2
    iput-boolean v1, p0, Lc/d/b/c/e/m/j/g0;->i:Z

    .line 3
    iget-object p2, p0, Lc/d/b/c/e/m/j/g0;->n:Lc/d/b/c/e/m/j/x0;

    if-nez p2, :cond_0

    .line 4
    :try_start_0
    iget-object p2, p0, Lc/d/b/c/e/m/j/g0;->m:Lc/d/b/c/e/e;

    iget-object v2, p0, Lc/d/b/c/e/m/j/g0;->f:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lc/d/b/c/e/m/j/j0;

    invoke-direct {v3, p0}, Lc/d/b/c/e/m/j/j0;-><init>(Lc/d/b/c/e/m/j/g0;)V

    .line 6
    invoke-virtual {p2, v2, v3}, Lc/d/b/c/e/e;->g(Landroid/content/Context;Lc/d/b/c/e/m/j/z0;)Lc/d/b/c/e/m/j/x0;

    move-result-object p2

    iput-object p2, p0, Lc/d/b/c/e/m/j/g0;->n:Lc/d/b/c/e/m/j/x0;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    iget-object p2, p0, Lc/d/b/c/e/m/j/g0;->l:Lc/d/b/c/e/m/j/h0;

    .line 8
    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, Lc/d/b/c/e/m/j/g0;->j:J

    .line 9
    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    iget-object p2, p0, Lc/d/b/c/e/m/j/g0;->l:Lc/d/b/c/e/m/j/h0;

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, Lc/d/b/c/e/m/j/g0;->k:J

    .line 12
    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 13
    :cond_1
    iget-object p2, p0, Lc/d/b/c/e/m/j/g0;->w:Lc/d/b/c/e/m/j/n1;

    .line 14
    iget-object p2, p2, Lc/d/b/c/e/m/j/n1;->a:Ljava/util/Set;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 15
    array-length v3, p2

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p2, v4

    .line 16
    sget-object v6, Lc/d/b/c/e/m/j/n1;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object p2, p0, Lc/d/b/c/e/m/j/g0;->c:Lc/d/b/c/e/n/z;

    .line 18
    iget-object v3, p2, Lc/d/b/c/e/n/z;->u:Landroid/os/Handler;

    const-string v4, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v3, v4}, Lc/d/b/c/e/k;->d(Landroid/os/Handler;Ljava/lang/String;)V

    .line 19
    iget-object v3, p2, Lc/d/b/c/e/n/z;->u:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    iget-object v3, p2, Lc/d/b/c/e/n/z;->v:Ljava/lang/Object;

    monitor-enter v3

    .line 21
    :try_start_1
    iput-boolean v1, p2, Lc/d/b/c/e/n/z;->t:Z

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p2, Lc/d/b/c/e/n/z;->o:Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    iget-object v4, p2, Lc/d/b/c/e/n/z;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :cond_3
    :goto_1
    if-ge v6, v5, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/common/api/GoogleApiClient$b;

    .line 25
    iget-boolean v8, p2, Lc/d/b/c/e/n/z;->r:Z

    if-eqz v8, :cond_4

    iget-object v8, p2, Lc/d/b/c/e/n/z;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ne v8, v4, :cond_4

    .line 26
    iget-object v8, p2, Lc/d/b/c/e/n/z;->o:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 27
    invoke-interface {v7, p1}, Lc/d/b/c/e/m/j/e;->V(I)V

    goto :goto_1

    .line 28
    :cond_4
    iget-object v1, p2, Lc/d/b/c/e/n/z;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    iput-boolean v2, p2, Lc/d/b/c/e/n/z;->t:Z

    .line 30
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    iget-object p2, p0, Lc/d/b/c/e/m/j/g0;->c:Lc/d/b/c/e/n/z;

    invoke-virtual {p2}, Lc/d/b/c/e/n/z;->a()V

    if-ne p1, v0, :cond_5

    .line 32
    invoke-virtual {p0}, Lc/d/b/c/e/m/j/g0;->l()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lc/d/b/c/e/b;)V
    .locals 8
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/g0;->m:Lc/d/b/c/e/e;

    iget-object v1, p0, Lc/d/b/c/e/m/j/g0;->f:Landroid/content/Context;

    .line 2
    iget v2, p1, Lc/d/b/c/e/b;->o:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2}, Lc/d/b/c/e/i;->c(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/e/m/j/g0;->k()Z

    .line 6
    :cond_0
    iget-boolean v0, p0, Lc/d/b/c/e/m/j/g0;->i:Z

    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lc/d/b/c/e/m/j/g0;->c:Lc/d/b/c/e/n/z;

    .line 8
    iget-object v1, v0, Lc/d/b/c/e/n/z;->u:Landroid/os/Handler;

    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v1, v2}, Lc/d/b/c/e/k;->d(Landroid/os/Handler;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lc/d/b/c/e/n/z;->u:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object v1, v0, Lc/d/b/c/e/n/z;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lc/d/b/c/e/n/z;->q:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iget-object v3, v0, Lc/d/b/c/e/n/z;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_1
    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/google/android/gms/common/api/GoogleApiClient$c;

    .line 14
    iget-boolean v7, v0, Lc/d/b/c/e/n/z;->r:Z

    if-eqz v7, :cond_3

    iget-object v7, v0, Lc/d/b/c/e/n/z;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-eq v7, v3, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget-object v7, v0, Lc/d/b/c/e/n/z;->q:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 16
    invoke-interface {v6, p1}, Lc/d/b/c/e/m/j/l;->g0(Lc/d/b/c/e/b;)V

    goto :goto_0

    .line 17
    :cond_3
    :goto_1
    monitor-exit v1

    goto :goto_2

    .line 18
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_2
    iget-object p1, p0, Lc/d/b/c/e/m/j/g0;->c:Lc/d/b/c/e/n/z;

    invoke-virtual {p1}, Lc/d/b/c/e/n/z;->a()V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 9
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lc/d/b/c/e/m/j/g0;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lc/d/b/c/e/m/j/g0;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/e/m/j/d;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lc/d/b/c/e/m/j/g0;->o:Ljava/util/Map;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "the API"

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " required for this call."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lc/d/b/c/e/k;->b(ZLjava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lc/d/b/c/e/m/j/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    iget-object v1, p0, Lc/d/b/c/e/m/j/g0;->d:Lc/d/b/c/e/m/j/b1;

    if-eqz v1, :cond_2

    .line 10
    iget-boolean v2, p0, Lc/d/b/c/e/m/j/g0;->i:Z

    if-eqz v2, :cond_1

    .line 11
    iget-object v1, p0, Lc/d/b/c/e/m/j/g0;->h:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_1
    iget-object v0, p0, Lc/d/b/c/e/m/j/g0;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lc/d/b/c/e/m/j/g0;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/e/m/j/d;

    .line 14
    iget-object v1, p0, Lc/d/b/c/e/m/j/g0;->w:Lc/d/b/c/e/m/j/n1;

    .line 15
    iget-object v2, v1, Lc/d/b/c/e/m/j/n1;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, v1, Lc/d/b/c/e/m/j/n1;->b:Lc/d/b/c/e/m/j/o1;

    .line 17
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    sget-object v1, Lcom/google/android/gms/common/api/Status;->t:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lc/d/b/c/e/m/j/d;->k(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lc/d/b/c/e/m/j/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 20
    :cond_1
    :try_start_1
    invoke-interface {v1, v0}, Lc/d/b/c/e/m/j/b1;->q0(Lc/d/b/c/e/m/j/d;)Lc/d/b/c/e/m/j/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    iget-object v0, p0, Lc/d/b/c/e/m/j/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 22
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 23
    iget-object v0, p0, Lc/d/b/c/e/m/j/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    throw p1

    .line 25
    :cond_3
    iget-object v0, p0, Lc/d/b/c/e/m/j/g0;->c:Lc/d/b/c/e/n/z;

    .line 26
    iget-object v1, v0, Lc/d/b/c/e/n/z;->u:Landroid/os/Handler;

    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v1, v2}, Lc/d/b/c/e/k;->d(Landroid/os/Handler;Ljava/lang/String;)V

    .line 27
    iget-object v1, v0, Lc/d/b/c/e/n/z;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_3
    iget-boolean v2, v0, Lc/d/b/c/e/n/z;->t:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-static {v2}, Lc/d/b/c/e/k;->k(Z)V

    .line 29
    iget-object v2, v0, Lc/d/b/c/e/n/z;->u:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    iput-boolean v4, v0, Lc/d/b/c/e/n/z;->t:Z

    .line 31
    iget-object v2, v0, Lc/d/b/c/e/n/z;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move v4, v3

    :goto_3
    invoke-static {v4}, Lc/d/b/c/e/k;->k(Z)V

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lc/d/b/c/e/n/z;->o:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    iget-object v4, v0, Lc/d/b/c/e/n/z;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :cond_6
    :goto_4
    if-ge v6, v5, :cond_7

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/common/api/GoogleApiClient$b;

    .line 35
    iget-boolean v8, v0, Lc/d/b/c/e/n/z;->r:Z

    if-eqz v8, :cond_7

    iget-object v8, v0, Lc/d/b/c/e/n/z;->n:Lc/d/b/c/e/n/c0;

    .line 36
    invoke-interface {v8}, Lc/d/b/c/e/n/c0;->b()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v0, Lc/d/b/c/e/n/z;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ne v8, v4, :cond_7

    .line 38
    iget-object v8, v0, Lc/d/b/c/e/n/z;->p:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 39
    invoke-interface {v7, p1}, Lc/d/b/c/e/m/j/e;->p0(Landroid/os/Bundle;)V

    goto :goto_4

    .line 40
    :cond_7
    iget-object p1, v0, Lc/d/b/c/e/n/z;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 41
    iput-boolean v3, v0, Lc/d/b/c/e/n/z;->t:Z

    .line 42
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final connect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v0, p0, Lc/d/b/c/e/m/j/g0;->e:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 3
    iget-object v0, p0, Lc/d/b/c/e/m/j/g0;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lc/d/b/c/e/k;->l(ZLjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lc/d/b/c/e/m/j/g0;->v:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lc/d/b/c/e/m/j/g0;->o:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lc/d/b/c/e/m/j/g0;->g(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/e/m/j/g0;->v:Ljava/lang/Integer;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 8
    :goto_0
    iget-object v0, p0, Lc/d/b/c/e/m/j/g0;->v:Ljava/lang/Integer;

    const-string v1, "null reference"

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/d/b/c/e/m/j/g0;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lc/d/b/c/e/m/j/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 12
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lc/d/b/c/e/m/j/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/g0;->d:Lc/d/b/c/e/m/j/b1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/d/b/c/e/m/j/b1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final disconnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/d/b/c/e/m/j/g0;->w:Lc/d/b/c/e/m/j/n1;

    invoke-virtual {v0}, Lc/d/b/c/e/m/j/n1;->a()V

    .line 3
    iget-object v0, p0, Lc/d/b/c/e/m/j/g0;->d:Lc/d/b/c/e/m/j/b1;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lc/d/b/c/e/m/j/b1;->b()V

    .line 5
    :cond_0
    iget-object v0, p0, Lc/d/b/c/e/m/j/g0;->t:Lc/d/b/c/e/m/j/j;

    .line 6
    iget-object v1, v0, Lc/d/b/c/e/m/j/j;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/e/m/j/i;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, Lc/d/b/c/e/m/j/j;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    iget-object v0, p0, Lc/d/b/c/e/m/j/g0;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/e/m/j/d;

    const/4 v2, 0x0

    .line 10
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lc/d/b/c/e/m/j/g0;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 13
    iget-object v0, p0, Lc/d/b/c/e/m/j/g0;->d:Lc/d/b/c/e/m/j/b1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lc/d/b/c/e/m/j/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 15
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lc/d/b/c/e/m/j/g0;->k()Z

    .line 16
    iget-object v0, p0, Lc/d/b/c/e/m/j/g0;->c:Lc/d/b/c/e/n/z;

    invoke-virtual {v0}, Lc/d/b/c/e/n/z;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iget-object v0, p0, Lc/d/b/c/e/m/j/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lc/d/b/c/e/m/j/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    throw v0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/16 v0, 0x21

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal sign-in mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/d/b/c/e/k;->b(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lc/d/b/c/e/m/j/g0;->h(I)V

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/e/m/j/g0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lc/d/b/c/e/m/j/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lc/d/b/c/e/m/j/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/e/m/j/g0;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lc/d/b/c/e/m/j/g0;->i:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    .line 3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/e/m/j/g0;->h:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 4
    iget-object v0, p0, Lc/d/b/c/e/m/j/g0;->w:Lc/d/b/c/e/m/j/n1;

    const-string v1, " mUnconsumedApiCalls.size()="

    .line 5
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lc/d/b/c/e/m/j/n1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 6
    iget-object v0, p0, Lc/d/b/c/e/m/j/g0;->d:Lc/d/b/c/e/m/j/b1;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lc/d/b/c/e/m/j/b1;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 18

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lc/d/b/c/e/m/j/g0;->v:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lc/d/b/c/e/m/j/g0;->v:Ljava/lang/Integer;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v1, p1

    if-ne v0, v1, :cond_13

    .line 4
    :goto_0
    iget-object v0, v15, Lc/d/b/c/e/m/j/g0;->d:Lc/d/b/c/e/m/j/b1;

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, v15, Lc/d/b/c/e/m/j/g0;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/c/e/m/a$f;

    .line 6
    invoke-interface {v4}, Lc/d/b/c/e/m/a$f;->u()Z

    move-result v6

    if-eqz v6, :cond_3

    move v2, v5

    .line 7
    :cond_3
    invoke-interface {v4}, Lc/d/b/c/e/m/a$f;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v5

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, v15, Lc/d/b/c/e/m/j/g0;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_10

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    :cond_5
    move-object v12, v15

    goto/16 :goto_7

    :cond_6
    if-eqz v2, :cond_5

    .line 9
    iget-object v2, v15, Lc/d/b/c/e/m/j/g0;->f:Landroid/content/Context;

    iget-object v3, v15, Lc/d/b/c/e/m/j/g0;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, v15, Lc/d/b/c/e/m/j/g0;->g:Landroid/os/Looper;

    iget-object v6, v15, Lc/d/b/c/e/m/j/g0;->m:Lc/d/b/c/e/e;

    iget-object v0, v15, Lc/d/b/c/e/m/j/g0;->o:Ljava/util/Map;

    iget-object v8, v15, Lc/d/b/c/e/m/j/g0;->q:Lc/d/b/c/e/n/c;

    iget-object v7, v15, Lc/d/b/c/e/m/j/g0;->r:Ljava/util/Map;

    iget-object v9, v15, Lc/d/b/c/e/m/j/g0;->s:Lc/d/b/c/e/m/a$a;

    iget-object v10, v15, Lc/d/b/c/e/m/j/g0;->u:Ljava/util/ArrayList;

    .line 10
    new-instance v11, Lb/f/a;

    invoke-direct {v11}, Lb/f/a;-><init>()V

    .line 11
    new-instance v12, Lb/f/a;

    invoke-direct {v12}, Lb/f/a;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lc/d/b/c/e/m/a$f;

    .line 14
    invoke-interface {v1}, Lc/d/b/c/e/m/a$f;->e()Z

    move-result v16

    if-eqz v16, :cond_7

    move-object v13, v1

    .line 15
    :cond_7
    invoke-interface {v1}, Lc/d/b/c/e/m/a$f;->u()Z

    move-result v16

    if-eqz v16, :cond_8

    .line 16
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/d/b/c/e/m/a$c;

    invoke-virtual {v11, v14, v1}, Lb/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_8
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/d/b/c/e/m/a$c;

    invoke-virtual {v12, v14, v1}, Lb/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_9
    invoke-virtual {v11}, Lb/f/h;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    const-string v1, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 19
    invoke-static {v0, v1}, Lc/d/b/c/e/k;->l(ZLjava/lang/Object;)V

    .line 20
    new-instance v14, Lb/f/a;

    invoke-direct {v14}, Lb/f/a;-><init>()V

    .line 21
    new-instance v5, Lb/f/a;

    invoke-direct {v5}, Lb/f/a;-><init>()V

    .line 22
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/e/m/a;

    move-object/from16 v16, v0

    .line 23
    iget-object v0, v1, Lc/d/b/c/e/m/a;->b:Lc/d/b/c/e/m/a$g;

    .line 24
    invoke-virtual {v11, v0}, Lb/f/h;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    .line 25
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v14, v1, v0}, Lb/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move-object/from16 v0, v16

    goto :goto_3

    .line 26
    :cond_a
    invoke-virtual {v12, v0}, Lb/f/h;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Lb/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 28
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v0, :cond_f

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move/from16 p1, v0

    move-object/from16 v0, v16

    check-cast v0, Lc/d/b/c/e/m/j/w1;

    move-object/from16 v16, v10

    .line 32
    iget-object v10, v0, Lc/d/b/c/e/m/j/w1;->n:Lc/d/b/c/e/m/a;

    invoke-virtual {v14, v10}, Lb/f/h;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 33
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 34
    :cond_d
    iget-object v10, v0, Lc/d/b/c/e/m/j/w1;->n:Lc/d/b/c/e/m/a;

    invoke-virtual {v5, v10}, Lb/f/h;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move/from16 v0, p1

    move-object/from16 v10, v16

    goto :goto_5

    .line 36
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_f
    new-instance v15, Lc/d/b/c/e/m/j/y1;

    move-object v0, v15

    move-object/from16 v16, v1

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v17, v5

    move-object v5, v6

    move-object v6, v11

    move-object v11, v7

    move-object v7, v12

    move-object v10, v13

    move-object/from16 v12, v16

    move-object v13, v14

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lc/d/b/c/e/m/j/y1;-><init>(Landroid/content/Context;Lc/d/b/c/e/m/j/g0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lc/d/b/c/e/f;Ljava/util/Map;Ljava/util/Map;Lc/d/b/c/e/n/c;Lc/d/b/c/e/m/a$a;Lc/d/b/c/e/m/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v12, p0

    .line 38
    iput-object v15, v12, Lc/d/b/c/e/m/j/g0;->d:Lc/d/b/c/e/m/j/b1;

    return-void

    :cond_10
    move-object v12, v15

    if-eqz v2, :cond_12

    if-nez v3, :cond_11

    .line 39
    :goto_7
    new-instance v13, Lc/d/b/c/e/m/j/l0;

    iget-object v1, v12, Lc/d/b/c/e/m/j/g0;->f:Landroid/content/Context;

    iget-object v3, v12, Lc/d/b/c/e/m/j/g0;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, v12, Lc/d/b/c/e/m/j/g0;->g:Landroid/os/Looper;

    iget-object v5, v12, Lc/d/b/c/e/m/j/g0;->m:Lc/d/b/c/e/e;

    iget-object v6, v12, Lc/d/b/c/e/m/j/g0;->o:Ljava/util/Map;

    iget-object v7, v12, Lc/d/b/c/e/m/j/g0;->q:Lc/d/b/c/e/n/c;

    iget-object v8, v12, Lc/d/b/c/e/m/j/g0;->r:Ljava/util/Map;

    iget-object v9, v12, Lc/d/b/c/e/m/j/g0;->s:Lc/d/b/c/e/m/a$a;

    iget-object v10, v12, Lc/d/b/c/e/m/j/g0;->u:Ljava/util/ArrayList;

    move-object v0, v13

    move-object/from16 v2, p0

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v11}, Lc/d/b/c/e/m/j/l0;-><init>(Landroid/content/Context;Lc/d/b/c/e/m/j/g0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lc/d/b/c/e/f;Ljava/util/Map;Lc/d/b/c/e/n/c;Ljava/util/Map;Lc/d/b/c/e/m/a$a;Ljava/util/ArrayList;Lc/d/b/c/e/m/j/a1;)V

    iput-object v13, v12, Lc/d/b/c/e/m/j/g0;->d:Lc/d/b/c/e/m/j/b1;

    return-void

    .line 40
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object v12, v15

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    invoke-static/range {p1 .. p1}, Lc/d/b/c/e/m/j/g0;->j(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Lc/d/b/c/e/m/j/g0;->v:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lc/d/b/c/e/m/j/g0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot use sign-in mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Mode was already set to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/d/b/c/e/m/j/g0;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lc/d/b/c/e/m/j/g0;->i:Z

    .line 3
    iget-object v0, p0, Lc/d/b/c/e/m/j/g0;->l:Lc/d/b/c/e/m/j/h0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lc/d/b/c/e/m/j/g0;->l:Lc/d/b/c/e/m/j/h0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lc/d/b/c/e/m/j/g0;->n:Lc/d/b/c/e/m/j/x0;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/e/m/j/x0;->a()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lc/d/b/c/e/m/j/g0;->n:Lc/d/b/c/e/m/j/x0;

    :cond_1
    return v1
.end method

.method public final l()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/g0;->c:Lc/d/b/c/e/n/z;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lc/d/b/c/e/n/z;->r:Z

    .line 3
    iget-object v0, p0, Lc/d/b/c/e/m/j/g0;->d:Lc/d/b/c/e/m/j/b1;

    const-string v1, "null reference"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lc/d/b/c/e/m/j/b1;->a()V

    return-void
.end method
