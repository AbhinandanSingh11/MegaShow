.class public final Lc/d/b/c/h/a/no1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/e/n/b$a;
.implements Lc/d/b/c/e/n/b$b;


# instance fields
.field public final n:Lc/d/b/c/h/a/op1;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lc/d/b/c/h/a/e21;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/no1;->o:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/h/a/no1;->p:Ljava/lang/String;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    .line 1
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc/d/b/c/h/a/no1;->r:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance p3, Lc/d/b/c/h/a/op1;

    .line 4
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x8c6180

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lc/d/b/c/h/a/op1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/d/b/c/e/n/b$a;Lc/d/b/c/e/n/b$b;I)V

    iput-object p3, p0, Lc/d/b/c/h/a/no1;->n:Lc/d/b/c/h/a/op1;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/no1;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-virtual {p3}, Lc/d/b/c/e/n/b;->w()V

    return-void
.end method

.method public static b()Lc/d/b/c/h/a/e21;
    .locals 3

    .line 1
    invoke-static {}, Lc/d/b/c/h/a/e21;->r0()Lc/d/b/c/h/a/fn0;

    move-result-object v0

    const-wide/32 v1, 0x8000

    .line 2
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/a/fn0;->o(J)Lc/d/b/c/h/a/fn0;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/e21;

    return-object v0
.end method


# virtual methods
.method public final V(I)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lc/d/b/c/h/a/no1;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-static {}, Lc/d/b/c/h/a/no1;->b()Lc/d/b/c/h/a/e21;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/no1;->n:Lc/d/b/c/h/a/op1;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/e/n/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/no1;->n:Lc/d/b/c/h/a/op1;

    invoke-virtual {v0}, Lc/d/b/c/e/n/b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/no1;->n:Lc/d/b/c/h/a/op1;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/e/n/b;->s()V

    :cond_1
    return-void
.end method

.method public final g0(Lc/d/b/c/e/b;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lc/d/b/c/h/a/no1;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-static {}, Lc/d/b/c/h/a/no1;->b()Lc/d/b/c/h/a/e21;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final p0(Landroid/os/Bundle;)V
    .locals 4

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/no1;->n:Lc/d/b/c/h/a/op1;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/op1;->O()Lc/d/b/c/h/a/tp1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    :try_start_1
    new-instance v1, Lc/d/b/c/h/a/pp1;

    iget-object v2, p0, Lc/d/b/c/h/a/no1;->o:Ljava/lang/String;

    iget-object v3, p0, Lc/d/b/c/h/a/no1;->p:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lc/d/b/c/h/a/pp1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v2

    .line 5
    invoke-static {v2, v1}, Lc/d/b/c/h/a/nd2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/a/ld2;->g0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 7
    sget-object v1, Lc/d/b/c/h/a/rp1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/rp1;

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9
    iget-object v0, v1, Lc/d/b/c/h/a/rp1;->o:Lc/d/b/c/h/a/e21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    :try_start_2
    iget-object v0, v1, Lc/d/b/c/h/a/rp1;->p:[B

    .line 10
    invoke-static {}, Lc/d/b/c/h/a/e52;->a()Lc/d/b/c/h/a/e52;

    move-result-object v2

    invoke-static {v0, v2}, Lc/d/b/c/h/a/e21;->q0([BLc/d/b/c/h/a/e52;)Lc/d/b/c/h/a/e21;

    move-result-object v0

    iput-object v0, v1, Lc/d/b/c/h/a/rp1;->o:Lc/d/b/c/h/a/e21;

    iput-object p1, v1, Lc/d/b/c/h/a/rp1;->p:[B
    :try_end_2
    .catch Lc/d/b/c/h/a/d62; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 12
    :cond_0
    :goto_2
    invoke-virtual {v1}, Lc/d/b/c/h/a/rp1;->a()V

    iget-object p1, v1, Lc/d/b/c/h/a/rp1;->o:Lc/d/b/c/h/a/e21;

    .line 13
    iget-object v0, p0, Lc/d/b/c/h/a/no1;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :catch_3
    :goto_3
    invoke-virtual {p0}, Lc/d/b/c/h/a/no1;->a()V

    iget-object p1, p0, Lc/d/b/c/h/a/no1;->r:Landroid/os/HandlerThread;

    .line 16
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    :try_start_4
    iget-object p1, p0, Lc/d/b/c/h/a/no1;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    invoke-static {}, Lc/d/b/c/h/a/no1;->b()Lc/d/b/c/h/a/e21;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 18
    invoke-virtual {p0}, Lc/d/b/c/h/a/no1;->a()V

    iget-object v0, p0, Lc/d/b/c/h/a/no1;->r:Landroid/os/HandlerThread;

    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 20
    throw p1

    :cond_1
    return-void
.end method
