.class public abstract Lc/d/b/c/e/n/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/e/n/b$d;,
        Lc/d/b/c/e/n/b$e;,
        Lc/d/b/c/e/n/b$c;,
        Lc/d/b/c/e/n/b$b;,
        Lc/d/b/c/e/n/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final P:[Lc/d/b/c/e/d;


# instance fields
.field public A:Lc/d/b/c/e/n/l;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mServiceBrokerLock"
    .end annotation
.end field

.field public B:Lc/d/b/c/e/n/b$c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public C:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/b/c/e/n/u0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public E:Lc/d/b/c/e/n/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/e/n/w0;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public F:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final G:Lc/d/b/c/e/n/b$a;

.field public final H:Lc/d/b/c/e/n/b$b;

.field public final I:I

.field public final J:Ljava/lang/String;

.field public volatile K:Ljava/lang/String;

.field public L:Lc/d/b/c/e/b;

.field public M:Z

.field public volatile N:Lc/d/b/c/e/n/z0;

.field public O:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public n:I

.field public o:J

.field public p:J

.field public q:I

.field public r:J

.field public volatile s:Ljava/lang/String;

.field public t:Lc/d/b/c/e/n/i1;

.field public final u:Landroid/content/Context;

.field public final v:Lc/d/b/c/e/n/h;

.field public final w:Lc/d/b/c/e/f;

.field public final x:Landroid/os/Handler;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lc/d/b/c/e/d;

    sput-object v0, Lc/d/b/c/e/n/b;->P:[Lc/d/b/c/e/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILc/d/b/c/e/n/b$a;Lc/d/b/c/e/n/b$b;Ljava/lang/String;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/n/h;->a(Landroid/content/Context;)Lc/d/b/c/e/n/h;

    move-result-object v3

    .line 2
    sget-object v4, Lc/d/b/c/e/f;->b:Lc/d/b/c/e/f;

    const-string p6, "null reference"

    .line 3
    invoke-static {p4, p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p5, p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 5
    invoke-direct/range {v0 .. v8}, Lc/d/b/c/e/n/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/d/b/c/e/n/h;Lc/d/b/c/e/f;ILc/d/b/c/e/n/b$a;Lc/d/b/c/e/n/b$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc/d/b/c/e/n/h;Lc/d/b/c/e/f;ILc/d/b/c/e/n/b$a;Lc/d/b/c/e/n/b$b;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lc/d/b/c/e/n/h;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lc/d/b/c/e/f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/c/e/n/b;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc/d/b/c/e/n/b;->y:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc/d/b/c/e/n/b;->z:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/d/b/c/e/n/b;->D:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lc/d/b/c/e/n/b;->F:I

    iput-object v0, p0, Lc/d/b/c/e/n/b;->L:Lc/d/b/c/e/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/d/b/c/e/n/b;->M:Z

    iput-object v0, p0, Lc/d/b/c/e/n/b;->N:Lc/d/b/c/e/n/z0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lc/d/b/c/e/n/b;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 8
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/d/b/c/e/n/b;->u:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 9
    invoke-static {p2, p1}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Supervisor must not be null"

    .line 10
    invoke-static {p3, p1}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lc/d/b/c/e/n/b;->v:Lc/d/b/c/e/n/h;

    const-string p1, "API availability must not be null"

    .line 11
    invoke-static {p4, p1}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lc/d/b/c/e/n/b;->w:Lc/d/b/c/e/f;

    new-instance p1, Lc/d/b/c/e/n/t0;

    .line 12
    invoke-direct {p1, p0, p2}, Lc/d/b/c/e/n/t0;-><init>(Lc/d/b/c/e/n/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lc/d/b/c/e/n/b;->x:Landroid/os/Handler;

    iput p5, p0, Lc/d/b/c/e/n/b;->I:I

    iput-object p6, p0, Lc/d/b/c/e/n/b;->G:Lc/d/b/c/e/n/b$a;

    iput-object p7, p0, Lc/d/b/c/e/n/b;->H:Lc/d/b/c/e/n/b$b;

    iput-object p8, p0, Lc/d/b/c/e/n/b;->J:Ljava/lang/String;

    return-void
.end method

.method public static synthetic K(Lc/d/b/c/e/n/b;I)V
    .locals 2

    iget-object p1, p0, Lc/d/b/c/e/n/b;->y:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lc/d/b/c/e/n/b;->F:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/b/c/e/n/b;->M:Z

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, Lc/d/b/c/e/n/b;->x:Landroid/os/Handler;

    iget-object p0, p0, Lc/d/b/c/e/n/b;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v1, 0x10

    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic L(Lc/d/b/c/e/n/b;)Z
    .locals 2

    iget-boolean v0, p0, Lc/d/b/c/e/n/b;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/d/b/c/e/n/b;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/c/e/n/b;->D()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method

.method public static synthetic M(Lc/d/b/c/e/n/b;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lc/d/b/c/e/n/b;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/d/b/c/e/n/b;->F:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lc/d/b/c/e/n/b;->N(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public A()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public B()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final C()Landroid/os/IInterface;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/e/n/b;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/d/b/c/e/n/b;->F:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/e/n/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/d/b/c/e/n/b;->C:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    .line 3
    invoke-static {v1, v2}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public abstract E()Ljava/lang/String;
.end method

.method public F()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H(Lc/d/b/c/e/b;)V
    .locals 2
    .param p1    # Lc/d/b/c/e/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Lc/d/b/c/e/b;->o:I

    .line 2
    iput p1, p0, Lc/d/b/c/e/n/b;->q:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/c/e/n/b;->r:J

    return-void
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/e/n/b;->J:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/e/n/b;->u:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final N(ILandroid/os/IInterface;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez p2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-ne v3, v4, :cond_2

    move v1, v2

    .line 1
    :cond_2
    invoke-static {v1}, Lc/d/b/c/e/k;->a(Z)V

    iget-object v1, p0, Lc/d/b/c/e/n/b;->y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lc/d/b/c/e/n/b;->F:I

    iput-object p2, p0, Lc/d/b/c/e/n/b;->C:Landroid/os/IInterface;

    if-eq p1, v2, :cond_8

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string p1, "null reference"

    .line 2
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/b/c/e/n/b;->p:J

    goto/16 :goto_3

    .line 4
    :cond_4
    iget-object v6, p0, Lc/d/b/c/e/n/b;->E:Lc/d/b/c/e/n/w0;

    if-eqz v6, :cond_5

    iget-object p1, p0, Lc/d/b/c/e/n/b;->t:Lc/d/b/c/e/n/i1;

    if-eqz p1, :cond_5

    const-string p2, "GmsClient"

    .line 5
    iget-object v0, p1, Lc/d/b/c/e/n/i1;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lc/d/b/c/e/n/i1;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lc/d/b/c/e/n/b;->v:Lc/d/b/c/e/n/h;

    iget-object p1, p0, Lc/d/b/c/e/n/b;->t:Lc/d/b/c/e/n/i1;

    .line 9
    iget-object v3, p1, Lc/d/b/c/e/n/i1;->a:Ljava/lang/String;

    const-string p1, "null reference"

    .line 10
    invoke-static {v3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lc/d/b/c/e/n/b;->t:Lc/d/b/c/e/n/i1;

    .line 12
    iget-object v4, p1, Lc/d/b/c/e/n/i1;->b:Ljava/lang/String;

    const/16 v5, 0x1081

    .line 13
    invoke-virtual {p0}, Lc/d/b/c/e/n/b;->J()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lc/d/b/c/e/n/b;->t:Lc/d/b/c/e/n/i1;

    .line 14
    iget-boolean v8, p1, Lc/d/b/c/e/n/i1;->c:Z

    .line 15
    invoke-virtual/range {v2 .. v8}, Lc/d/b/c/e/n/h;->b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iget-object p1, p0, Lc/d/b/c/e/n/b;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Lc/d/b/c/e/n/w0;

    iget-object p2, p0, Lc/d/b/c/e/n/b;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lc/d/b/c/e/n/w0;-><init>(Lc/d/b/c/e/n/b;I)V

    iput-object p1, p0, Lc/d/b/c/e/n/b;->E:Lc/d/b/c/e/n/w0;

    .line 18
    new-instance p2, Lc/d/b/c/e/n/i1;

    .line 19
    invoke-virtual {p0}, Lc/d/b/c/e/n/b;->F()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lc/d/b/c/e/n/b;->E()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc/d/b/c/e/n/h;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lc/d/b/c/e/n/b;->G()Z

    move-result v3

    const/16 v4, 0x1081

    invoke-direct {p2, v0, v2, v4, v3}, Lc/d/b/c/e/n/i1;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 22
    iput-object p2, p0, Lc/d/b/c/e/n/b;->t:Lc/d/b/c/e/n/i1;

    if-eqz v3, :cond_7

    .line 23
    invoke-virtual {p0}, Lc/d/b/c/e/n/b;->k()I

    move-result p2

    const v0, 0x1110e58

    if-ge p2, v0, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v0, p0, Lc/d/b/c/e/n/b;->t:Lc/d/b/c/e/n/i1;

    .line 24
    iget-object v0, v0, Lc/d/b/c/e/n/i1;->a:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 26
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 27
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p2, p0, Lc/d/b/c/e/n/b;->v:Lc/d/b/c/e/n/h;

    iget-object v0, p0, Lc/d/b/c/e/n/b;->t:Lc/d/b/c/e/n/i1;

    .line 28
    iget-object v0, v0, Lc/d/b/c/e/n/i1;->a:Ljava/lang/String;

    const-string v2, "null reference"

    .line 29
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    iget-object v2, p0, Lc/d/b/c/e/n/b;->t:Lc/d/b/c/e/n/i1;

    .line 31
    iget-object v2, v2, Lc/d/b/c/e/n/i1;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lc/d/b/c/e/n/b;->J()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lc/d/b/c/e/n/b;->t:Lc/d/b/c/e/n/i1;

    .line 33
    iget-boolean v5, v5, Lc/d/b/c/e/n/i1;->c:Z

    .line 34
    new-instance v6, Lc/d/b/c/e/n/d1;

    invoke-direct {v6, v0, v2, v4, v5}, Lc/d/b/c/e/n/d1;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 35
    invoke-virtual {p2, v6, p1, v3}, Lc/d/b/c/e/n/h;->c(Lc/d/b/c/e/n/d1;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "GmsClient"

    iget-object p2, p0, Lc/d/b/c/e/n/b;->t:Lc/d/b/c/e/n/i1;

    .line 36
    iget-object v0, p2, Lc/d/b/c/e/n/i1;->a:Ljava/lang/String;

    .line 37
    iget-object p2, p2, Lc/d/b/c/e/n/i1;->b:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Lc/d/b/c/e/n/b;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 41
    iget-object v0, p0, Lc/d/b/c/e/n/b;->x:Landroid/os/Handler;

    new-instance v2, Lc/d/b/c/e/n/y0;

    .line 42
    invoke-direct {v2, p0, p1}, Lc/d/b/c/e/n/y0;-><init>(Lc/d/b/c/e/n/b;I)V

    const/4 p1, 0x7

    const/4 v3, -0x1

    .line 43
    invoke-virtual {v0, p1, p2, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 45
    :cond_8
    iget-object v6, p0, Lc/d/b/c/e/n/b;->E:Lc/d/b/c/e/n/w0;

    if-eqz v6, :cond_9

    iget-object v2, p0, Lc/d/b/c/e/n/b;->v:Lc/d/b/c/e/n/h;

    iget-object p1, p0, Lc/d/b/c/e/n/b;->t:Lc/d/b/c/e/n/i1;

    .line 46
    iget-object v3, p1, Lc/d/b/c/e/n/i1;->a:Ljava/lang/String;

    const-string p1, "null reference"

    .line 47
    invoke-static {v3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lc/d/b/c/e/n/b;->t:Lc/d/b/c/e/n/i1;

    .line 49
    iget-object v4, p1, Lc/d/b/c/e/n/i1;->b:Ljava/lang/String;

    const/16 v5, 0x1081

    .line 50
    invoke-virtual {p0}, Lc/d/b/c/e/n/b;->J()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lc/d/b/c/e/n/b;->t:Lc/d/b/c/e/n/i1;

    .line 51
    iget-boolean v8, p1, Lc/d/b/c/e/n/i1;->c:Z

    .line 52
    invoke-virtual/range {v2 .. v8}, Lc/d/b/c/e/n/h;->b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/b/c/e/n/b;->E:Lc/d/b/c/e/n/w0;

    .line 53
    :cond_9
    :goto_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lc/d/b/c/e/n/b;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/d/b/c/e/n/b;->F:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lc/d/b/c/e/n/b$e;)V
    .locals 2
    .param p1    # Lc/d/b/c/e/n/b$e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lc/d/b/c/e/m/j/t0;

    .line 2
    iget-object v0, p1, Lc/d/b/c/e/m/j/t0;->a:Lc/d/b/c/e/m/j/f$a;

    iget-object v0, v0, Lc/d/b/c/e/m/j/f$a;->z:Lc/d/b/c/e/m/j/f;

    .line 3
    iget-object v0, v0, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    .line 4
    new-instance v1, Lc/d/b/c/e/m/j/v0;

    invoke-direct {v1, p1}, Lc/d/b/c/e/m/j/v0;-><init>(Lc/d/b/c/e/m/j/t0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Lc/d/b/c/e/n/j;Ljava/util/Set;)V
    .locals 4
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/e/n/j;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/e/n/b;->A()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lc/d/b/c/e/n/f;

    iget v2, p0, Lc/d/b/c/e/n/b;->I:I

    iget-object v3, p0, Lc/d/b/c/e/n/b;->K:Ljava/lang/String;

    .line 2
    invoke-direct {v1, v2, v3}, Lc/d/b/c/e/n/f;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lc/d/b/c/e/n/b;->u:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc/d/b/c/e/n/f;->q:Ljava/lang/String;

    iput-object v0, v1, Lc/d/b/c/e/n/f;->t:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lc/d/b/c/e/n/f;->s:[Lcom/google/android/gms/common/api/Scope;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc/d/b/c/e/n/b;->u()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lc/d/b/c/e/n/b;->y()Landroid/accounts/Account;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    .line 7
    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p2, v1, Lc/d/b/c/e/n/f;->u:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lc/d/b/c/e/n/f;->r:Landroid/os/IBinder;

    :cond_2
    sget-object p1, Lc/d/b/c/e/n/b;->P:[Lc/d/b/c/e/d;

    iput-object p1, v1, Lc/d/b/c/e/n/f;->v:[Lc/d/b/c/e/d;

    .line 9
    invoke-virtual {p0}, Lc/d/b/c/e/n/b;->z()[Lc/d/b/c/e/d;

    move-result-object p1

    iput-object p1, v1, Lc/d/b/c/e/n/f;->w:[Lc/d/b/c/e/d;

    .line 10
    invoke-virtual {p0}, Lc/d/b/c/e/n/b;->I()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    iput-boolean p2, v1, Lc/d/b/c/e/n/f;->z:Z

    :cond_3
    :try_start_0
    iget-object p1, p0, Lc/d/b/c/e/n/b;->z:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lc/d/b/c/e/n/b;->A:Lc/d/b/c/e/n/l;

    if-eqz v0, :cond_4

    new-instance v2, Lc/d/b/c/e/n/v0;

    iget-object v3, p0, Lc/d/b/c/e/n/b;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lc/d/b/c/e/n/v0;-><init>(Lc/d/b/c/e/n/b;I)V

    .line 12
    invoke-interface {v0, v2, v1}, Lc/d/b/c/e/n/l;->Y1(Lc/d/b/c/e/n/k;Lc/d/b/c/e/n/f;)V

    goto :goto_0

    :cond_4
    const-string v0, "GmsClient"

    const-string v1, "mServiceBroker is null, client disconnected"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string v0, "GmsClient"

    const-string v1, "IGmsServiceBroker.getService failed"

    .line 15
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    iget-object v0, p0, Lc/d/b/c/e/n/b;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 17
    iget-object v1, p0, Lc/d/b/c/e/n/b;->x:Landroid/os/Handler;

    new-instance v2, Lc/d/b/c/e/n/x0;

    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, p1, v3, v3}, Lc/d/b/c/e/n/x0;-><init>(Lc/d/b/c/e/n/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, -0x1

    .line 19
    invoke-virtual {v1, p2, v0, p1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_2
    move-exception p1

    .line 21
    throw p1

    :catch_3
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 22
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x3

    .line 23
    iget-object p2, p0, Lc/d/b/c/e/n/b;->x:Landroid/os/Handler;

    iget-object v0, p0, Lc/d/b/c/e/n/b;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x6

    .line 25
    invoke-virtual {p2, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lc/d/b/c/e/n/b;->y:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget p4, p0, Lc/d/b/c/e/n/b;->F:I

    iget-object v0, p0, Lc/d/b/c/e/n/b;->C:Landroid/os/IInterface;

    .line 1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lc/d/b/c/e/n/b;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p2, p0, Lc/d/b/c/e/n/b;->A:Lc/d/b/c/e/n/l;

    .line 2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mConnectState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p4, v3, :cond_4

    if-eq p4, v2, :cond_3

    if-eq p4, v1, :cond_2

    const/4 v4, 0x4

    if-eq p4, v4, :cond_1

    const/4 v4, 0x5

    if-eq p4, v4, :cond_0

    const-string p4, "UNKNOWN"

    .line 4
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p4, "DISCONNECTING"

    .line 5
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p4, "CONNECTED"

    .line 6
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p4, "LOCAL_CONNECTING"

    .line 7
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p4, "REMOTE_CONNECTING"

    .line 8
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p4, "DISCONNECTED"

    .line 9
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    const-string p4, " mService="

    .line 10
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_5

    const-string p4, "null"

    .line 11
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0}, Lc/d/b/c/e/n/b;->D()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v4, "@"

    .line 13
    invoke-virtual {p4, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 14
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_1
    const-string p4, " mServiceBroker="

    .line 15
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez p2, :cond_6

    const-string p2, "null"

    .line 16
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p4, "IGmsServiceBroker@"

    .line 17
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 18
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    :goto_2
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p4, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    invoke-direct {p2, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v4, p0, Lc/d/b/c/e/n/b;->p:J

    const-wide/16 v6, 0x0

    cmp-long p4, v4, v6

    if-lez p4, :cond_7

    .line 21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastConnectedTime="

    .line 22
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v4, p0, Lc/d/b/c/e/n/b;->p:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 23
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x15

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_7
    iget-wide v4, p0, Lc/d/b/c/e/n/b;->o:J

    cmp-long p4, v4, v6

    if-lez p4, :cond_b

    .line 24
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastSuspendedCause="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget p4, p0, Lc/d/b/c/e/n/b;->n:I

    if-eq p4, v3, :cond_a

    if-eq p4, v2, :cond_9

    if-eq p4, v1, :cond_8

    .line 25
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_8
    const-string p4, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 26
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_9
    const-string p4, "CAUSE_NETWORK_LOST"

    .line 27
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_a
    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    .line 28
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_3
    const-string p4, " lastSuspendedTime="

    .line 29
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v0, p0, Lc/d/b/c/e/n/b;->o:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 30
    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    iget-wide v0, p0, Lc/d/b/c/e/n/b;->r:J

    cmp-long p4, v0, v6

    if-lez p4, :cond_c

    .line 31
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p4, "lastFailedStatus="

    .line 32
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget p4, p0, Lc/d/b/c/e/n/b;->q:I

    .line 33
    invoke-static {p4}, Lc/d/b/c/e/k;->C(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p1, " lastFailedTime="

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-wide p3, p0, Lc/d/b/c/e/n/b;->r:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 35
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    return-void

    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 37
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lc/d/b/c/e/n/b;->s:Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/e/n/b;->s()V

    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    sget v0, Lc/d/b/c/e/f;->a:I

    return v0
.end method

.method public bridge synthetic l()Lc/d/b/c/h/g/gi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/e/n/b;->C()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/g/gi;

    return-object v0
.end method

.method public m()Z
    .locals 4

    iget-object v0, p0, Lc/d/b/c/e/n/b;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/d/b/c/e/n/b;->F:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()[Lc/d/b/c/e/d;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/e/n/b;->N:Lc/d/b/c/e/n/z0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lc/d/b/c/e/n/z0;->o:[Lc/d/b/c/e/d;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/e/n/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/e/n/b;->t:Lc/d/b/c/e/n/i1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc/d/b/c/e/n/i1;->b:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/e/n/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public r(Lc/d/b/c/e/n/b$c;)V
    .locals 1
    .param p1    # Lc/d/b/c/e/n/b$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "Connection progress callbacks cannot be null."

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/d/b/c/e/n/b;->B:Lc/d/b/c/e/n/b$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/e/n/b;->N(ILandroid/os/IInterface;)V

    return-void
.end method

.method public s()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/e/n/b;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lc/d/b/c/e/n/b;->D:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/e/n/b;->D:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iget-object v4, p0, Lc/d/b/c/e/n/b;->D:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/c/e/n/u0;

    .line 4
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v3, v4, Lc/d/b/c/e/n/u0;->a:Ljava/lang/Object;

    .line 5
    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 6
    :cond_0
    iget-object v1, p0, Lc/d/b/c/e/n/b;->D:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lc/d/b/c/e/n/b;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object v3, p0, Lc/d/b/c/e/n/b;->A:Lc/d/b/c/e/n/l;

    .line 9
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0, v3}, Lc/d/b/c/e/n/b;->N(ILandroid/os/IInterface;)V

    return-void

    :catchall_1
    move-exception v0

    .line 11
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 12
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method

.method public t()Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/e/n/b;->w:Lc/d/b/c/e/f;

    iget-object v1, p0, Lc/d/b/c/e/n/b;->u:Landroid/content/Context;

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/e/n/b;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/e/f;->d(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Lc/d/b/c/e/n/b;->N(ILandroid/os/IInterface;)V

    new-instance v1, Lc/d/b/c/e/n/b$d;

    .line 3
    invoke-direct {v1, p0}, Lc/d/b/c/e/n/b$d;-><init>(Lc/d/b/c/e/n/b;)V

    const-string v3, "Connection progress callbacks cannot be null."

    .line 4
    invoke-static {v1, v3}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lc/d/b/c/e/n/b;->B:Lc/d/b/c/e/n/b$c;

    iget-object v1, p0, Lc/d/b/c/e/n/b;->x:Landroid/os/Handler;

    iget-object v3, p0, Lc/d/b/c/e/n/b;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 8
    :cond_0
    new-instance v0, Lc/d/b/c/e/n/b$d;

    .line 9
    invoke-direct {v0, p0}, Lc/d/b/c/e/n/b$d;-><init>(Lc/d/b/c/e/n/b;)V

    invoke-virtual {p0, v0}, Lc/d/b/c/e/n/b;->r(Lc/d/b/c/e/n/b$c;)V

    return-void
.end method

.method public abstract x(Landroid/os/IBinder;)Landroid/os/IInterface;
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public y()Landroid/accounts/Account;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()[Lc/d/b/c/e/d;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lc/d/b/c/e/n/b;->P:[Lc/d/b/c/e/d;

    return-object v0
.end method
