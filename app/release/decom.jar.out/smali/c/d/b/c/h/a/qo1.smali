.class public final Lc/d/b/c/h/a/qo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/e/n/b$a;
.implements Lc/d/b/c/e/n/b$b;


# instance fields
.field public final n:Lc/d/b/c/h/a/op1;

.field public final o:Lc/d/b/c/h/a/hp1;

.field public final p:Ljava/lang/Object;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc/d/b/c/h/a/hp1;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/qo1;->p:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/qo1;->q:Z

    iput-boolean v0, p0, Lc/d/b/c/h/a/qo1;->r:Z

    iput-object p3, p0, Lc/d/b/c/h/a/qo1;->o:Lc/d/b/c/h/a/hp1;

    .line 1
    new-instance p3, Lc/d/b/c/h/a/op1;

    const v6, 0xc35000

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lc/d/b/c/h/a/op1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/d/b/c/e/n/b$a;Lc/d/b/c/e/n/b$b;I)V

    iput-object p3, p0, Lc/d/b/c/h/a/qo1;->n:Lc/d/b/c/h/a/op1;

    return-void
.end method


# virtual methods
.method public final V(I)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/qo1;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/c/h/a/qo1;->n:Lc/d/b/c/h/a/op1;

    .line 1
    invoke-virtual {v1}, Lc/d/b/c/e/n/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/d/b/c/h/a/qo1;->n:Lc/d/b/c/h/a/op1;

    invoke-virtual {v1}, Lc/d/b/c/e/n/b;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lc/d/b/c/h/a/qo1;->n:Lc/d/b/c/h/a/op1;

    .line 2
    invoke-virtual {v1}, Lc/d/b/c/e/n/b;->s()V

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g0(Lc/d/b/c/e/b;)V
    .locals 0

    return-void
.end method

.method public final p0(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lc/d/b/c/h/a/qo1;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/h/a/qo1;->r:Z

    if-eqz v0, :cond_0

    .line 1
    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/h/a/qo1;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lc/d/b/c/h/a/qo1;->n:Lc/d/b/c/h/a/op1;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/op1;->O()Lc/d/b/c/h/a/tp1;

    move-result-object v0

    new-instance v1, Lc/d/b/c/h/a/mp1;

    iget-object v2, p0, Lc/d/b/c/h/a/qo1;->o:Lc/d/b/c/h/a/hp1;

    .line 3
    invoke-virtual {v2}, Lc/d/b/c/h/a/f42;->J()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lc/d/b/c/h/a/mp1;-><init>([B)V

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v2

    .line 5
    invoke-static {v2, v1}, Lc/d/b/c/h/a/nd2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/a/ld2;->o0(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lc/d/b/c/h/a/qo1;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lc/d/b/c/h/a/qo1;->a()V

    .line 8
    throw v0

    .line 9
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
