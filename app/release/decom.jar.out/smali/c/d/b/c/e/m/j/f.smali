.class public Lc/d/b/c/e/m/j/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/e/m/j/f$b;,
        Lc/d/b/c/e/m/j/f$c;,
        Lc/d/b/c/e/m/j/f$a;
    }
.end annotation


# static fields
.field public static final B:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final C:Lcom/google/android/gms/common/api/Status;

.field public static final D:Ljava/lang/Object;

.field public static E:Lc/d/b/c/e/m/j/f;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public volatile A:Z

.field public n:J

.field public o:Z

.field public p:Lc/d/b/c/e/n/s;

.field public q:Lc/d/b/c/e/n/t;

.field public final r:Landroid/content/Context;

.field public final s:Lc/d/b/c/e/e;

.field public final t:Lc/d/b/c/e/n/b0;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/b/c/e/m/j/b<",
            "*>;",
            "Lc/d/b/c/e/m/j/f$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/d/b/c/e/m/j/b<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/d/b/c/e/m/j/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final z:Landroid/os/Handler;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lc/d/b/c/e/m/j/f;->B:Lcom/google/android/gms/common/api/Status;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lc/d/b/c/e/m/j/f;->C:Lcom/google/android/gms/common/api/Status;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/b/c/e/m/j/f;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc/d/b/c/e/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 2
    iput-wide v0, p0, Lc/d/b/c/e/m/j/f;->n:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/d/b/c/e/m/j/f;->o:Z

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lc/d/b/c/e/m/j/f;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lc/d/b/c/e/m/j/f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lc/d/b/c/e/m/j/f;->w:Ljava/util/Map;

    .line 7
    new-instance v1, Lb/f/c;

    .line 8
    invoke-direct {v1, v0}, Lb/f/c;-><init>(I)V

    .line 9
    iput-object v1, p0, Lc/d/b/c/e/m/j/f;->x:Ljava/util/Set;

    .line 10
    new-instance v1, Lb/f/c;

    .line 11
    invoke-direct {v1, v0}, Lb/f/c;-><init>(I)V

    .line 12
    iput-object v1, p0, Lc/d/b/c/e/m/j/f;->y:Ljava/util/Set;

    .line 13
    iput-boolean v2, p0, Lc/d/b/c/e/m/j/f;->A:Z

    .line 14
    iput-object p1, p0, Lc/d/b/c/e/m/j/f;->r:Landroid/content/Context;

    .line 15
    new-instance v1, Lc/d/b/c/h/d/e;

    invoke-direct {v1, p2, p0}, Lc/d/b/c/h/d/e;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    .line 16
    iput-object p3, p0, Lc/d/b/c/e/m/j/f;->s:Lc/d/b/c/e/e;

    .line 17
    new-instance p2, Lc/d/b/c/e/n/b0;

    invoke-direct {p2, p3}, Lc/d/b/c/e/n/b0;-><init>(Lc/d/b/c/e/f;)V

    iput-object p2, p0, Lc/d/b/c/e/m/j/f;->t:Lc/d/b/c/e/n/b0;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 19
    sget-object p2, Lc/d/b/c/e/k;->f:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-static {}, Lc/d/b/c/e/k;->D()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lc/d/b/c/e/k;->f:Ljava/lang/Boolean;

    :cond_1
    sget-object p1, Lc/d/b/c/e/k;->f:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    iput-boolean v0, p0, Lc/d/b/c/e/m/j/f;->A:Z

    :cond_2
    const/4 p1, 0x6

    .line 23
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/d/b/c/e/m/j/f;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    sget-object v0, Lc/d/b/c/e/m/j/f;->D:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc/d/b/c/e/m/j/f;->E:Lc/d/b/c/e/m/j/f;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 6
    new-instance v2, Lc/d/b/c/e/m/j/f;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lc/d/b/c/e/e;->c:Ljava/lang/Object;

    sget-object v3, Lc/d/b/c/e/e;->d:Lc/d/b/c/e/e;

    invoke-direct {v2, p0, v1, v3}, Lc/d/b/c/e/m/j/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/d/b/c/e/e;)V

    sput-object v2, Lc/d/b/c/e/m/j/f;->E:Lc/d/b/c/e/m/j/f;

    .line 8
    :cond_0
    sget-object p0, Lc/d/b/c/e/m/j/f;->E:Lc/d/b/c/e/m/j/f;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Lc/d/b/c/e/m/j/b;Lc/d/b/c/e/b;)Lcom/google/android/gms/common/api/Status;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/e/m/j/b<",
            "*>;",
            "Lc/d/b/c/e/b;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object p0, p0, Lc/d/b/c/e/m/j/b;->b:Lc/d/b/c/e/m/a;

    .line 3
    iget-object p0, p0, Lc/d/b/c/e/m/a;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p1, Lc/d/b/c/e/b;->p:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    const/16 v2, 0x11

    move-object v0, v6

    move-object v5, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lc/d/b/c/e/b;)V

    return-object v6
.end method


# virtual methods
.method public final b(Lc/d/b/c/e/b;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/f;->s:Lc/d/b/c/e/e;

    iget-object v1, p0, Lc/d/b/c/e/m/j/f;->r:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/e/b;->Q()Z

    move-result v2

    const/high16 v3, 0x8000000

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p1, Lc/d/b/c/e/b;->p:Landroid/app/PendingIntent;

    goto :goto_0

    .line 5
    :cond_0
    iget v2, p1, Lc/d/b/c/e/b;->o:I

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v5}, Lc/d/b/c/e/e;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v5

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 8
    iget p1, p1, Lc/d/b/c/e/b;->o:I

    .line 9
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->o:I

    .line 10
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "pending_intent"

    .line 11
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "failing_client_id"

    .line 12
    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x1

    const-string v2, "notify_manager"

    .line 13
    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    invoke-static {v1, v4, v5, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Lc/d/b/c/e/e;->i(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    move v4, p2

    :cond_2
    return v4
.end method

.method public final d(Lc/d/b/c/e/m/c;)Lc/d/b/c/e/m/j/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/e/m/c<",
            "*>;)",
            "Lc/d/b/c/e/m/j/f$a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc/d/b/c/e/m/c;->e:Lc/d/b/c/e/m/j/b;

    .line 2
    iget-object v1, p0, Lc/d/b/c/e/m/j/f;->w:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/e/m/j/f$a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lc/d/b/c/e/m/j/f$a;

    invoke-direct {v1, p0, p1}, Lc/d/b/c/e/m/j/f$a;-><init>(Lc/d/b/c/e/m/j/f;Lc/d/b/c/e/m/c;)V

    .line 4
    iget-object p1, p0, Lc/d/b/c/e/m/j/f;->w:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v1}, Lc/d/b/c/e/m/j/f$a;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lc/d/b/c/e/m/j/f;->y:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v1}, Lc/d/b/c/e/m/j/f$a;->m()V

    return-object v1
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/d/b/c/e/m/j/f;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lc/d/b/c/e/n/o;->a()Lc/d/b/c/e/n/o;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc/d/b/c/e/n/o;->a:Lc/d/b/c/e/n/p;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, v0, Lc/d/b/c/e/n/p;->o:Z

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lc/d/b/c/e/m/j/f;->t:Lc/d/b/c/e/n/b0;

    const v2, 0xc1f7c30

    .line 6
    iget-object v0, v0, Lc/d/b/c/e/n/b0;->a:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/f;->p:Lc/d/b/c/e/n/s;

    if-eqz v0, :cond_3

    .line 2
    iget v1, v0, Lc/d/b/c/e/n/s;->n:I

    if-gtz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/e/m/j/f;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    iget-object v1, p0, Lc/d/b/c/e/m/j/f;->q:Lc/d/b/c/e/n/t;

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lc/d/b/c/e/m/j/f;->r:Landroid/content/Context;

    .line 6
    new-instance v2, Lc/d/b/c/e/n/r/d;

    invoke-direct {v2, v1}, Lc/d/b/c/e/n/r/d;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v2, p0, Lc/d/b/c/e/m/j/f;->q:Lc/d/b/c/e/n/t;

    .line 8
    :cond_1
    iget-object v1, p0, Lc/d/b/c/e/m/j/f;->q:Lc/d/b/c/e/n/t;

    .line 9
    check-cast v1, Lc/d/b/c/e/n/r/d;

    invoke-virtual {v1, v0}, Lc/d/b/c/e/n/r/d;->d(Lc/d/b/c/e/n/s;)Lc/d/b/c/l/i;

    :cond_2
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lc/d/b/c/e/m/j/f;->p:Lc/d/b/c/e/n/s;

    :cond_3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    const/16 p1, 0x1f

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown message id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 3
    :pswitch_0
    iput-boolean v6, p0, Lc/d/b/c/e/m/j/f;->o:Z

    goto/16 :goto_9

    .line 4
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/c/e/m/j/c1;

    .line 5
    iget-wide v2, p1, Lc/d/b/c/e/m/j/c1;->c:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lc/d/b/c/e/n/s;

    iget v2, p1, Lc/d/b/c/e/m/j/c1;->b:I

    new-array v3, v1, [Lc/d/b/c/e/n/e0;

    iget-object p1, p1, Lc/d/b/c/e/m/j/c1;->a:Lc/d/b/c/e/n/e0;

    aput-object p1, v3, v6

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lc/d/b/c/e/n/s;-><init>(ILjava/util/List;)V

    .line 8
    iget-object p1, p0, Lc/d/b/c/e/m/j/f;->q:Lc/d/b/c/e/n/t;

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lc/d/b/c/e/m/j/f;->r:Landroid/content/Context;

    .line 10
    new-instance v2, Lc/d/b/c/e/n/r/d;

    invoke-direct {v2, p1}, Lc/d/b/c/e/n/r/d;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v2, p0, Lc/d/b/c/e/m/j/f;->q:Lc/d/b/c/e/n/t;

    .line 12
    :cond_0
    iget-object p1, p0, Lc/d/b/c/e/m/j/f;->q:Lc/d/b/c/e/n/t;

    .line 13
    check-cast p1, Lc/d/b/c/e/n/r/d;

    invoke-virtual {p1, v0}, Lc/d/b/c/e/n/r/d;->d(Lc/d/b/c/e/n/s;)Lc/d/b/c/l/i;

    goto/16 :goto_9

    .line 14
    :cond_1
    iget-object v0, p0, Lc/d/b/c/e/m/j/f;->p:Lc/d/b/c/e/n/s;

    if-eqz v0, :cond_5

    .line 15
    iget-object v2, v0, Lc/d/b/c/e/n/s;->o:Ljava/util/List;

    .line 16
    iget v0, v0, Lc/d/b/c/e/n/s;->n:I

    .line 17
    iget v3, p1, Lc/d/b/c/e/m/j/c1;->b:I

    if-ne v0, v3, :cond_4

    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p1, Lc/d/b/c/e/m/j/c1;->d:I

    if-lt v0, v2, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lc/d/b/c/e/m/j/f;->p:Lc/d/b/c/e/n/s;

    iget-object v2, p1, Lc/d/b/c/e/m/j/c1;->a:Lc/d/b/c/e/n/e0;

    .line 20
    iget-object v3, v0, Lc/d/b/c/e/n/s;->o:Ljava/util/List;

    if-nez v3, :cond_3

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lc/d/b/c/e/n/s;->o:Ljava/util/List;

    .line 22
    :cond_3
    iget-object v0, v0, Lc/d/b/c/e/n/s;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_4
    :goto_0
    iget-object v0, p0, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    invoke-virtual {p0}, Lc/d/b/c/e/m/j/f;->f()V

    .line 25
    :cond_5
    :goto_1
    iget-object v0, p0, Lc/d/b/c/e/m/j/f;->p:Lc/d/b/c/e/n/s;

    if-nez v0, :cond_16

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v2, p1, Lc/d/b/c/e/m/j/c1;->a:Lc/d/b/c/e/n/e0;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v2, Lc/d/b/c/e/n/s;

    iget v3, p1, Lc/d/b/c/e/m/j/c1;->b:I

    invoke-direct {v2, v3, v0}, Lc/d/b/c/e/n/s;-><init>(ILjava/util/List;)V

    iput-object v2, p0, Lc/d/b/c/e/m/j/f;->p:Lc/d/b/c/e/n/s;

    .line 29
    iget-object v0, p0, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    .line 30
    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p1, Lc/d/b/c/e/m/j/c1;->c:J

    .line 31
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_9

    .line 32
    :pswitch_2
    invoke-virtual {p0}, Lc/d/b/c/e/m/j/f;->f()V

    goto/16 :goto_9

    .line 33
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/c/e/m/j/f$b;

    .line 34
    iget-object v0, p0, Lc/d/b/c/e/m/j/f;->w:Ljava/util/Map;

    .line 35
    iget-object v2, p1, Lc/d/b/c/e/m/j/f$b;->a:Lc/d/b/c/e/m/j/b;

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 37
    iget-object v0, p0, Lc/d/b/c/e/m/j/f;->w:Ljava/util/Map;

    .line 38
    iget-object v2, p1, Lc/d/b/c/e/m/j/f$b;->a:Lc/d/b/c/e/m/j/b;

    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/e/m/j/f$a;

    .line 40
    iget-object v2, v0, Lc/d/b/c/e/m/j/f$a;->w:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 41
    iget-object v2, v0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 42
    iget-object v2, v2, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    const/16 v3, 0xf

    .line 43
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 44
    iget-object v2, v0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 45
    iget-object v2, v2, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    const/16 v3, 0x10

    .line 46
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 47
    iget-object p1, p1, Lc/d/b/c/e/m/j/f$b;->b:Lc/d/b/c/e/d;

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lc/d/b/c/e/m/j/f$a;->n:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    iget-object v3, v0, Lc/d/b/c/e/m/j/f$a;->n:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/c/e/m/j/m0;

    .line 50
    instance-of v5, v4, Lc/d/b/c/e/m/j/q1;

    if-eqz v5, :cond_6

    .line 51
    move-object v5, v4

    check-cast v5, Lc/d/b/c/e/m/j/q1;

    invoke-virtual {v5, v0}, Lc/d/b/c/e/m/j/q1;->f(Lc/d/b/c/e/m/j/f$a;)[Lc/d/b/c/e/d;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 52
    invoke-static {v5, p1}, Lc/d/b/c/e/k;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 54
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    if-ge v6, v3, :cond_16

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    check-cast v4, Lc/d/b/c/e/m/j/m0;

    .line 55
    iget-object v5, v0, Lc/d/b/c/e/m/j/f$a;->n:Ljava/util/Queue;

    invoke-interface {v5, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 56
    new-instance v5, Lc/d/b/c/e/m/i;

    invoke-direct {v5, p1}, Lc/d/b/c/e/m/i;-><init>(Lc/d/b/c/e/d;)V

    invoke-virtual {v4, v5}, Lc/d/b/c/e/m/j/m0;->e(Ljava/lang/Exception;)V

    goto :goto_3

    .line 57
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/c/e/m/j/f$b;

    .line 58
    iget-object v0, p0, Lc/d/b/c/e/m/j/f;->w:Ljava/util/Map;

    .line 59
    iget-object v2, p1, Lc/d/b/c/e/m/j/f$b;->a:Lc/d/b/c/e/m/j/b;

    .line 60
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 61
    iget-object v0, p0, Lc/d/b/c/e/m/j/f;->w:Ljava/util/Map;

    .line 62
    iget-object v2, p1, Lc/d/b/c/e/m/j/f$b;->a:Lc/d/b/c/e/m/j/b;

    .line 63
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/e/m/j/f$a;

    .line 64
    iget-object v2, v0, Lc/d/b/c/e/m/j/f$a;->w:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_9

    .line 65
    :cond_8
    iget-boolean p1, v0, Lc/d/b/c/e/m/j/f$a;->v:Z

    if-nez p1, :cond_16

    .line 66
    iget-object p1, v0, Lc/d/b/c/e/m/j/f$a;->o:Lc/d/b/c/e/m/a$f;

    invoke-interface {p1}, Lc/d/b/c/e/m/a$f;->b()Z

    move-result p1

    if-nez p1, :cond_9

    .line 67
    invoke-virtual {v0}, Lc/d/b/c/e/m/j/f$a;->m()V

    goto/16 :goto_9

    .line 68
    :cond_9
    invoke-virtual {v0}, Lc/d/b/c/e/m/j/f$a;->p()V

    goto/16 :goto_9

    .line 69
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/c/e/m/j/d2;

    .line 70
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object p1, p0, Lc/d/b/c/e/m/j/f;->w:Ljava/util/Map;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 72
    throw v7

    .line 73
    :cond_a
    iget-object p1, p0, Lc/d/b/c/e/m/j/f;->w:Ljava/util/Map;

    .line 74
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/e/m/j/f$a;

    .line 75
    invoke-virtual {p1, v6}, Lc/d/b/c/e/m/j/f$a;->g(Z)Z

    .line 76
    throw v7

    .line 77
    :pswitch_6
    iget-object v0, p0, Lc/d/b/c/e/m/j/f;->w:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 78
    iget-object v0, p0, Lc/d/b/c/e/m/j/f;->w:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/e/m/j/f$a;

    .line 79
    invoke-virtual {p1, v1}, Lc/d/b/c/e/m/j/f$a;->g(Z)Z

    goto/16 :goto_9

    .line 80
    :pswitch_7
    iget-object v0, p0, Lc/d/b/c/e/m/j/f;->w:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 81
    iget-object v0, p0, Lc/d/b/c/e/m/j/f;->w:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/e/m/j/f$a;

    .line 82
    iget-object v0, p1, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 83
    iget-object v0, v0, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    .line 84
    invoke-static {v0}, Lc/d/b/c/e/k;->c(Landroid/os/Handler;)V

    .line 85
    iget-boolean v0, p1, Lc/d/b/c/e/m/j/f$a;->v:Z

    if-eqz v0, :cond_16

    .line 86
    invoke-virtual {p1}, Lc/d/b/c/e/m/j/f$a;->q()V

    .line 87
    iget-object v0, p1, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 88
    iget-object v2, v0, Lc/d/b/c/e/m/j/f;->s:Lc/d/b/c/e/e;

    .line 89
    iget-object v0, v0, Lc/d/b/c/e/m/j/f;->r:Landroid/content/Context;

    .line 90
    invoke-virtual {v2, v0}, Lc/d/b/c/e/e;->c(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x12

    if-ne v0, v2, :cond_b

    .line 91
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x15

    const-string v3, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_4

    .line 92
    :cond_b
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x16

    const-string v3, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 93
    :goto_4
    iget-object v2, p1, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 94
    iget-object v2, v2, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    .line 95
    invoke-static {v2}, Lc/d/b/c/e/k;->c(Landroid/os/Handler;)V

    .line 96
    invoke-virtual {p1, v0, v7, v6}, Lc/d/b/c/e/m/j/f$a;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 97
    iget-object p1, p1, Lc/d/b/c/e/m/j/f$a;->o:Lc/d/b/c/e/m/a$f;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Lc/d/b/c/e/m/a$f;->i(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 98
    :pswitch_8
    iget-object p1, p0, Lc/d/b/c/e/m/j/f;->y:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/e/m/j/b;

    .line 99
    iget-object v2, p0, Lc/d/b/c/e/m/j/f;->w:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/e/m/j/f$a;

    if-eqz v0, :cond_c

    .line 100
    invoke-virtual {v0}, Lc/d/b/c/e/m/j/f$a;->b()V

    goto :goto_5

    .line 101
    :cond_d
    iget-object p1, p0, Lc/d/b/c/e/m/j/f;->y:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_9

    .line 102
    :pswitch_9
    iget-object v0, p0, Lc/d/b/c/e/m/j/f;->w:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 103
    iget-object v0, p0, Lc/d/b/c/e/m/j/f;->w:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/e/m/j/f$a;

    .line 104
    iget-object v0, p1, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 105
    iget-object v0, v0, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    .line 106
    invoke-static {v0}, Lc/d/b/c/e/k;->c(Landroid/os/Handler;)V

    .line 107
    iget-boolean v0, p1, Lc/d/b/c/e/m/j/f$a;->v:Z

    if-eqz v0, :cond_16

    .line 108
    invoke-virtual {p1}, Lc/d/b/c/e/m/j/f$a;->m()V

    goto/16 :goto_9

    .line 109
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/c/e/m/c;

    invoke-virtual {p0, p1}, Lc/d/b/c/e/m/j/f;->d(Lc/d/b/c/e/m/c;)Lc/d/b/c/e/m/j/f$a;

    goto/16 :goto_9

    .line 110
    :pswitch_b
    iget-object p1, p0, Lc/d/b/c/e/m/j/f;->r:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_16

    .line 111
    iget-object p1, p0, Lc/d/b/c/e/m/j/f;->r:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 112
    invoke-static {p1}, Lc/d/b/c/e/m/j/c;->b(Landroid/app/Application;)V

    .line 113
    sget-object p1, Lc/d/b/c/e/m/j/c;->r:Lc/d/b/c/e/m/j/c;

    .line 114
    new-instance v0, Lc/d/b/c/e/m/j/q0;

    invoke-direct {v0, p0}, Lc/d/b/c/e/m/j/q0;-><init>(Lc/d/b/c/e/m/j/f;)V

    .line 115
    invoke-virtual {p1, v0}, Lc/d/b/c/e/m/j/c;->a(Lc/d/b/c/e/m/j/c$a;)V

    .line 116
    iget-object v0, p1, Lc/d/b/c/e/m/j/c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_e

    .line 118
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 119
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v4, p1, Lc/d/b/c/e/m/j/c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_e

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-le v0, v4, :cond_e

    iget-object v0, p1, Lc/d/b/c/e/m/j/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    :cond_e
    iget-object p1, p1, Lc/d/b/c/e/m/j/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_16

    .line 124
    iput-wide v2, p0, Lc/d/b/c/e/m/j/f;->n:J

    goto/16 :goto_9

    .line 125
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/c/e/b;

    .line 126
    iget-object v2, p0, Lc/d/b/c/e/m/j/f;->w:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/e/m/j/f$a;

    .line 127
    iget v8, v3, Lc/d/b/c/e/m/j/f$a;->t:I

    if-ne v8, v0, :cond_f

    goto :goto_6

    :cond_10
    move-object v3, v7

    :goto_6
    if-eqz v3, :cond_12

    .line 128
    iget v0, p1, Lc/d/b/c/e/b;->o:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_11

    .line 129
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    iget-object v4, p0, Lc/d/b/c/e/m/j/f;->s:Lc/d/b/c/e/e;

    .line 130
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v4, Lc/d/b/c/e/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    invoke-static {v0}, Lc/d/b/c/e/b;->S(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object p1, p1, Lc/d/b/c/e/b;->q:Ljava/lang/String;

    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x45

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v5, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 135
    iget-object p1, v3, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 136
    iget-object p1, p1, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    .line 137
    invoke-static {p1}, Lc/d/b/c/e/k;->c(Landroid/os/Handler;)V

    .line 138
    invoke-virtual {v3, v2, v7, v6}, Lc/d/b/c/e/m/j/f$a;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    goto/16 :goto_9

    .line 139
    :cond_11
    iget-object v0, v3, Lc/d/b/c/e/m/j/f$a;->p:Lc/d/b/c/e/m/j/b;

    .line 140
    invoke-static {v0, p1}, Lc/d/b/c/e/m/j/f;->c(Lc/d/b/c/e/m/j/b;Lc/d/b/c/e/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 141
    iget-object v0, v3, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 142
    iget-object v0, v0, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    .line 143
    invoke-static {v0}, Lc/d/b/c/e/k;->c(Landroid/os/Handler;)V

    .line 144
    invoke-virtual {v3, p1, v7, v6}, Lc/d/b/c/e/m/j/f$a;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    goto/16 :goto_9

    :cond_12
    const/16 p1, 0x4c

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not find API instance "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_9

    .line 146
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/c/e/m/j/e1;

    .line 147
    iget-object v0, p0, Lc/d/b/c/e/m/j/f;->w:Ljava/util/Map;

    iget-object v2, p1, Lc/d/b/c/e/m/j/e1;->c:Lc/d/b/c/e/m/c;

    .line 148
    iget-object v2, v2, Lc/d/b/c/e/m/c;->e:Lc/d/b/c/e/m/j/b;

    .line 149
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/e/m/j/f$a;

    if-nez v0, :cond_13

    .line 150
    iget-object v0, p1, Lc/d/b/c/e/m/j/e1;->c:Lc/d/b/c/e/m/c;

    invoke-virtual {p0, v0}, Lc/d/b/c/e/m/j/f;->d(Lc/d/b/c/e/m/c;)Lc/d/b/c/e/m/j/f$a;

    move-result-object v0

    .line 151
    :cond_13
    invoke-virtual {v0}, Lc/d/b/c/e/m/j/f$a;->n()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lc/d/b/c/e/m/j/f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p1, Lc/d/b/c/e/m/j/e1;->b:I

    if-eq v2, v3, :cond_14

    .line 152
    iget-object p1, p1, Lc/d/b/c/e/m/j/e1;->a:Lc/d/b/c/e/m/j/m0;

    sget-object v2, Lc/d/b/c/e/m/j/f;->B:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v2}, Lc/d/b/c/e/m/j/m0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 153
    invoke-virtual {v0}, Lc/d/b/c/e/m/j/f$a;->b()V

    goto :goto_9

    .line 154
    :cond_14
    iget-object p1, p1, Lc/d/b/c/e/m/j/e1;->a:Lc/d/b/c/e/m/j/m0;

    invoke-virtual {v0, p1}, Lc/d/b/c/e/m/j/f$a;->f(Lc/d/b/c/e/m/j/m0;)V

    goto :goto_9

    .line 155
    :pswitch_e
    iget-object p1, p0, Lc/d/b/c/e/m/j/f;->w:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/e/m/j/f$a;

    .line 156
    invoke-virtual {v0}, Lc/d/b/c/e/m/j/f$a;->l()V

    .line 157
    invoke-virtual {v0}, Lc/d/b/c/e/m/j/f$a;->m()V

    goto :goto_7

    .line 158
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/b/c/e/m/j/t1;

    .line 159
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    throw v7

    .line 161
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    const-wide/16 v2, 0x2710

    .line 162
    :cond_15
    iput-wide v2, p0, Lc/d/b/c/e/m/j/f;->n:J

    .line 163
    iget-object p1, p0, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 164
    iget-object p1, p0, Lc/d/b/c/e/m/j/f;->w:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/e/m/j/b;

    .line 165
    iget-object v3, p0, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    .line 166
    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, p0, Lc/d/b/c/e/m/j/f;->n:J

    .line 167
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_8

    :cond_16
    :goto_9
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
