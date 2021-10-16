.class public final Lc/d/b/c/h/a/wp;
.super Lc/d/b/c/h/a/oo;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lc/d/b/c/h/a/lq;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public A:Lc/d/b/c/h/a/ep;

.field public final B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:F

.field public final p:Lc/d/b/c/h/a/gp;

.field public final q:Lc/d/b/c/h/a/hp;

.field public final r:Z

.field public final s:Lc/d/b/c/h/a/fp;

.field public t:Lc/d/b/c/h/a/no;

.field public u:Landroid/view/Surface;

.field public v:Lc/d/b/c/h/a/mq;

.field public w:Ljava/lang/String;

.field public x:[Ljava/lang/String;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/hp;Lc/d/b/c/h/a/gp;ZZLc/d/b/c/h/a/fp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/h/a/oo;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lc/d/b/c/h/a/wp;->z:I

    iput-boolean p5, p0, Lc/d/b/c/h/a/wp;->r:Z

    iput-object p3, p0, Lc/d/b/c/h/a/wp;->p:Lc/d/b/c/h/a/gp;

    iput-object p2, p0, Lc/d/b/c/h/a/wp;->q:Lc/d/b/c/h/a/hp;

    iput-boolean p4, p0, Lc/d/b/c/h/a/wp;->B:Z

    iput-object p6, p0, Lc/d/b/c/h/a/wp;->s:Lc/d/b/c/h/a/fp;

    .line 2
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 3
    invoke-virtual {p2, p0}, Lc/d/b/c/h/a/hp;->a(Lc/d/b/c/h/a/oo;)V

    return-void
.end method

.method public static I(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-static {v1, v5, v2, v3}, Lc/b/a/a/a;->b(IIII)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "/"

    const-string v2, ":"

    invoke-static {v4, p0, v1, v0, v2}, Lc/b/a/a/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/wp;->v:Lc/d/b/c/h/a/mq;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/mq;->o:Lc/d/b/c/h/a/bq;

    .line 2
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lc/d/b/c/h/a/bq;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/wp;->v:Lc/d/b/c/h/a/mq;

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/mq;->F:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/yp;

    if-eqz v1, :cond_0

    .line 4
    iput p1, v1, Lc/d/b/c/h/a/yp;->o:I

    iget-object v2, v1, Lc/d/b/c/h/a/yp;->p:Ljava/util/Set;

    .line 5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/Socket;

    .line 6
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    iget v4, v1, Lc/d/b/c/h/a/yp;->o:I

    .line 7
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to update receive buffer size."

    .line 8
    invoke-static {v4, v3}, Lc/d/b/c/e/k;->F3(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/wp;->v:Lc/d/b/c/h/a/mq;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/mq;->t:Lc/d/b/c/h/a/yd2;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lc/d/b/c/h/a/wp;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 2

    invoke-virtual {p0}, Lc/d/b/c/h/a/wp;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/d/b/c/h/a/wp;->z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()V
    .locals 10

    iget-object v0, p0, Lc/d/b/c/h/a/wp;->v:Lc/d/b/c/h/a/mq;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/wp;->w:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lc/d/b/c/h/a/wp;->u:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "cache:"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc/d/b/c/h/a/wp;->p:Lc/d/b/c/h/a/gp;

    iget-object v2, p0, Lc/d/b/c/h/a/wp;->w:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v2}, Lc/d/b/c/h/a/gp;->a0(Ljava/lang/String;)Lc/d/b/c/h/a/er;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lc/d/b/c/h/a/mr;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 4
    move-object v2, v0

    check-cast v2, Lc/d/b/c/h/a/mr;

    .line 5
    monitor-enter v2

    :try_start_0
    iput-boolean v3, v2, Lc/d/b/c/h/a/mr;->u:Z

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lc/d/b/c/h/a/mr;->q:Lc/d/b/c/h/a/mq;

    const/4 v3, 0x0

    .line 8
    iput-object v3, v0, Lc/d/b/c/h/a/mq;->x:Lc/d/b/c/h/a/lq;

    .line 9
    iput-object v3, v2, Lc/d/b/c/h/a/mr;->q:Lc/d/b/c/h/a/mq;

    .line 10
    iput-object v0, p0, Lc/d/b/c/h/a/wp;->v:Lc/d/b/c/h/a/mq;

    .line 11
    iget-object v0, v0, Lc/d/b/c/h/a/mq;->t:Lc/d/b/c/h/a/yd2;

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v0, "Precached video player has been released."

    .line 12
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 14
    :cond_3
    instance-of v2, v0, Lc/d/b/c/h/a/kr;

    if-eqz v2, :cond_6

    .line 15
    check-cast v0, Lc/d/b/c/h/a/kr;

    .line 16
    invoke-virtual {p0}, Lc/d/b/c/h/a/wp;->L()Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v4, v0, Lc/d/b/c/h/a/kr;->x:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v0, Lc/d/b/c/h/a/kr;->v:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_4

    iget-boolean v6, v0, Lc/d/b/c/h/a/kr;->w:Z

    if-nez v6, :cond_4

    .line 18
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v3, v0, Lc/d/b/c/h/a/kr;->w:Z

    :cond_4
    iput-boolean v3, v0, Lc/d/b/c/h/a/kr;->s:Z

    .line 19
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v4, v0, Lc/d/b/c/h/a/kr;->v:Ljava/nio/ByteBuffer;

    .line 20
    iget-boolean v5, v0, Lc/d/b/c/h/a/kr;->A:Z

    .line 21
    iget-object v0, v0, Lc/d/b/c/h/a/kr;->q:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "Stream cache URL is null."

    .line 22
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_5
    new-instance v6, Lc/d/b/c/h/a/mq;

    iget-object v7, p0, Lc/d/b/c/h/a/wp;->p:Lc/d/b/c/h/a/gp;

    .line 24
    invoke-interface {v7}, Lc/d/b/c/h/a/gp;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lc/d/b/c/h/a/wp;->s:Lc/d/b/c/h/a/fp;

    iget-object v9, p0, Lc/d/b/c/h/a/wp;->p:Lc/d/b/c/h/a/gp;

    invoke-direct {v6, v7, v8, v9}, Lc/d/b/c/h/a/mq;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/fp;Lc/d/b/c/h/a/gp;)V

    .line 25
    iput-object v6, p0, Lc/d/b/c/h/a/wp;->v:Lc/d/b/c/h/a/mq;

    new-array v3, v3, [Landroid/net/Uri;

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v6, v3, v2, v4, v5}, Lc/d/b/c/h/a/mq;->n([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 27
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 28
    :cond_6
    iget-object v0, p0, Lc/d/b/c/h/a/wp;->w:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stream cache miss: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    .line 30
    :cond_8
    new-instance v0, Lc/d/b/c/h/a/mq;

    iget-object v2, p0, Lc/d/b/c/h/a/wp;->p:Lc/d/b/c/h/a/gp;

    .line 31
    invoke-interface {v2}, Lc/d/b/c/h/a/gp;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lc/d/b/c/h/a/wp;->s:Lc/d/b/c/h/a/fp;

    iget-object v4, p0, Lc/d/b/c/h/a/wp;->p:Lc/d/b/c/h/a/gp;

    invoke-direct {v0, v2, v3, v4}, Lc/d/b/c/h/a/mq;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/fp;Lc/d/b/c/h/a/gp;)V

    .line 32
    iput-object v0, p0, Lc/d/b/c/h/a/wp;->v:Lc/d/b/c/h/a/mq;

    .line 33
    invoke-virtual {p0}, Lc/d/b/c/h/a/wp;->L()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lc/d/b/c/h/a/wp;->x:[Ljava/lang/String;

    .line 34
    array-length v2, v2

    new-array v2, v2, [Landroid/net/Uri;

    move v3, v1

    :goto_1
    iget-object v4, p0, Lc/d/b/c/h/a/wp;->x:[Ljava/lang/String;

    .line 35
    array-length v5, v4

    if-ge v3, v5, :cond_9

    .line 36
    aget-object v4, v4, v3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    iget-object v3, p0, Lc/d/b/c/h/a/wp;->v:Lc/d/b/c/h/a/mq;

    .line 37
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v3, v2, v0, v4, v1}, Lc/d/b/c/h/a/mq;->n([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    .line 39
    :goto_2
    iget-object v0, p0, Lc/d/b/c/h/a/wp;->v:Lc/d/b/c/h/a/mq;

    .line 40
    iput-object p0, v0, Lc/d/b/c/h/a/mq;->x:Lc/d/b/c/h/a/lq;

    .line 41
    iget-object v0, p0, Lc/d/b/c/h/a/wp;->u:Landroid/view/Surface;

    .line 42
    invoke-virtual {p0, v0, v1}, Lc/d/b/c/h/a/wp;->F(Landroid/view/Surface;Z)V

    iget-object v0, p0, Lc/d/b/c/h/a/wp;->v:Lc/d/b/c/h/a/mq;

    .line 43
    iget-object v0, v0, Lc/d/b/c/h/a/mq;->t:Lc/d/b/c/h/a/yd2;

    if-eqz v0, :cond_a

    .line 44
    iget v0, v0, Lc/d/b/c/h/a/yd2;->k:I

    .line 45
    iput v0, p0, Lc/d/b/c/h/a/wp;->z:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 46
    invoke-virtual {p0}, Lc/d/b/c/h/a/wp;->H()V

    :cond_a
    :goto_3
    return-void
.end method

.method public final F(Landroid/view/Surface;Z)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/wp;->v:Lc/d/b/c/h/a/mq;

    if-eqz v0, :cond_2

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/mq;->t:Lc/d/b/c/h/a/yd2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lc/d/b/c/h/a/wd2;

    iget-object v0, v0, Lc/d/b/c/h/a/mq;->p:Lc/d/b/c/h/a/ke2;

    const/4 v3, 0x1

    .line 2
    invoke-direct {v2, v0, v3, p1}, Lc/d/b/c/h/a/wd2;-><init>(Lc/d/b/c/h/a/ke2;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    new-array p2, v3, [Lc/d/b/c/h/a/wd2;

    aput-object v2, p2, p1

    .line 3
    invoke-virtual {v1, p2}, Lc/d/b/c/h/a/yd2;->c([Lc/d/b/c/h/a/wd2;)V

    goto :goto_0

    :cond_1
    new-array p2, v3, [Lc/d/b/c/h/a/wd2;

    aput-object v2, p2, p1

    .line 4
    invoke-virtual {v1, p2}, Lc/d/b/c/h/a/yd2;->b([Lc/d/b/c/h/a/wd2;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "Trying to set surface before player is initialized."

    .line 5
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public final G(FZ)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/wp;->v:Lc/d/b/c/h/a/mq;

    if-eqz v0, :cond_2

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/mq;->t:Lc/d/b/c/h/a/yd2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lc/d/b/c/h/a/wd2;

    iget-object v2, v0, Lc/d/b/c/h/a/mq;->q:Lc/d/b/c/h/a/ke2;

    const/4 v3, 0x2

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lc/d/b/c/h/a/wd2;-><init>(Lc/d/b/c/h/a/ke2;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    iget-object p2, v0, Lc/d/b/c/h/a/mq;->t:Lc/d/b/c/h/a/yd2;

    new-array v0, v2, [Lc/d/b/c/h/a/wd2;

    aput-object v1, v0, p1

    .line 3
    invoke-virtual {p2, v0}, Lc/d/b/c/h/a/yd2;->c([Lc/d/b/c/h/a/wd2;)V

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lc/d/b/c/h/a/mq;->t:Lc/d/b/c/h/a/yd2;

    new-array v0, v2, [Lc/d/b/c/h/a/wd2;

    aput-object v1, v0, p1

    .line 4
    invoke-virtual {p2, v0}, Lc/d/b/c/h/a/yd2;->b([Lc/d/b/c/h/a/wd2;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "Trying to set volume before player is initialized."

    .line 5
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public final H()V
    .locals 2

    iget-boolean v0, p0, Lc/d/b/c/h/a/wp;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/h/a/wp;->C:Z

    .line 1
    sget-object v0, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    new-instance v1, Lc/d/b/c/h/a/lp;

    invoke-direct {v1, p0}, Lc/d/b/c/h/a/lp;-><init>(Lc/d/b/c/h/a/wp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/wp;->l()V

    iget-object v0, p0, Lc/d/b/c/h/a/wp;->q:Lc/d/b/c/h/a/hp;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/h/a/hp;->b()V

    iget-boolean v0, p0, Lc/d/b/c/h/a/wp;->D:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/h/a/wp;->j()V

    :cond_1
    return-void
.end method

.method public final J(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lc/d/b/c/h/a/wp;->G:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lc/d/b/c/h/a/wp;->G:F

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/wp;->v:Lc/d/b/c/h/a/mq;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/mq;->k(Z)V

    :cond_0
    return-void
.end method

.method public final L()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v0, v0, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 3
    iget-object v1, p0, Lc/d/b/c/h/a/wp;->p:Lc/d/b/c/h/a/gp;

    .line 4
    invoke-interface {v1}, Lc/d/b/c/h/a/gp;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/c/h/a/wp;->p:Lc/d/b/c/h/a/gp;

    invoke-interface {v2}, Lc/d/b/c/h/a/gp;->q()Lc/d/b/c/h/a/hn;

    move-result-object v2

    iget-object v2, v2, Lc/d/b/c/h/a/hn;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/a/z/b/g1;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lc/d/b/c/h/a/wp;->B:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/3"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string p1, "onLoadException"

    .line 1
    invoke-static {p1, p2}, Lc/d/b/c/h/a/wp;->I(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayerAdapter exception: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 4
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 5
    sget-object p2, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    new-instance v0, Lc/d/b/c/h/a/mp;

    invoke-direct {v0, p0, p1}, Lc/d/b/c/h/a/mp;-><init>(Lc/d/b/c/h/a/wp;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lc/d/b/c/h/a/no;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/wp;->t:Lc/d/b/c/h/a/no;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lc/d/b/c/h/a/wp;->I(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayerAdapter error: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 4
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lc/d/b/c/h/a/wp;->y:Z

    iget-object p2, p0, Lc/d/b/c/h/a/wp;->s:Lc/d/b/c/h/a/fp;

    .line 5
    iget-boolean p2, p2, Lc/d/b/c/h/a/fp;->a:Z

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lc/d/b/c/h/a/wp;->K()V

    .line 7
    :cond_1
    sget-object p2, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    new-instance v0, Lc/d/b/c/h/a/op;

    invoke-direct {v0, p0, p1}, Lc/d/b/c/h/a/op;-><init>(Lc/d/b/c/h/a/wp;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(ZJ)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/wp;->p:Lc/d/b/c/h/a/gp;

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lc/d/b/c/h/a/nn;->e:Lc/d/b/c/h/a/au1;

    new-instance v1, Lc/d/b/c/h/a/vp;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/d/b/c/h/a/vp;-><init>(Lc/d/b/c/h/a/wp;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f(II)V
    .locals 0

    iput p1, p0, Lc/d/b/c/h/a/wp;->E:I

    iput p2, p0, Lc/d/b/c/h/a/wp;->F:I

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/h/a/wp;->J(II)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/d/b/c/h/a/wp;->w:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lc/d/b/c/h/a/wp;->x:[Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/wp;->E()V

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/wp;->z:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lc/d/b/c/h/a/wp;->z:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/wp;->s:Lc/d/b/c/h/a/fp;

    .line 1
    iget-boolean p1, p1, Lc/d/b/c/h/a/fp;->a:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/wp;->K()V

    :cond_1
    iget-object p1, p0, Lc/d/b/c/h/a/wp;->q:Lc/d/b/c/h/a/hp;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lc/d/b/c/h/a/hp;->m:Z

    .line 4
    iget-object p1, p0, Lc/d/b/c/h/a/oo;->o:Lc/d/b/c/h/a/kp;

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/a/kp;->a()V

    .line 6
    sget-object p1, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    new-instance v0, Lc/d/b/c/h/a/np;

    invoke-direct {v0, p0}, Lc/d/b/c/h/a/np;-><init>(Lc/d/b/c/h/a/wp;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lc/d/b/c/h/a/wp;->H()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Lc/d/b/c/h/a/wp;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/wp;->v:Lc/d/b/c/h/a/mq;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/mq;->t:Lc/d/b/c/h/a/yd2;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/yd2;->e:Lc/d/b/c/h/a/de2;

    .line 3
    iget-object v0, v0, Lc/d/b/c/h/a/de2;->r:Landroid/os/Handler;

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    iget-object v0, p0, Lc/d/b/c/h/a/wp;->v:Lc/d/b/c/h/a/mq;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v0, v2}, Lc/d/b/c/h/a/wp;->F(Landroid/view/Surface;Z)V

    iget-object v3, p0, Lc/d/b/c/h/a/wp;->v:Lc/d/b/c/h/a/mq;

    if-eqz v3, :cond_0

    .line 7
    iput-object v0, v3, Lc/d/b/c/h/a/mq;->x:Lc/d/b/c/h/a/lq;

    .line 8
    invoke-virtual {v3}, Lc/d/b/c/h/a/mq;->o()V

    iput-object v0, p0, Lc/d/b/c/h/a/wp;->v:Lc/d/b/c/h/a/mq;

    :cond_0
    iput v2, p0, Lc/d/b/c/h/a/wp;->z:I

    iput-boolean v1, p0, Lc/d/b/c/h/a/wp;->y:Z

    iput-boolean v1, p0, Lc/d/b/c/h/a/wp;->C:Z

    iput-boolean v1, p0, Lc/d/b/c/h/a/wp;->D:Z

    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/a/wp;->q:Lc/d/b/c/h/a/hp;

    .line 9
    iput-boolean v1, v0, Lc/d/b/c/h/a/hp;->m:Z

    .line 10
    iget-object v0, p0, Lc/d/b/c/h/a/oo;->o:Lc/d/b/c/h/a/kp;

    .line 11
    invoke-virtual {v0}, Lc/d/b/c/h/a/kp;->a()V

    iget-object v0, p0, Lc/d/b/c/h/a/wp;->q:Lc/d/b/c/h/a/hp;

    .line 12
    invoke-virtual {v0}, Lc/d/b/c/h/a/hp;->c()V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lc/d/b/c/h/a/wp;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/wp;->s:Lc/d/b/c/h/a/fp;

    .line 1
    iget-boolean v0, v0, Lc/d/b/c/h/a/fp;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/c/h/a/wp;->v:Lc/d/b/c/h/a/mq;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/mq;->k(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/wp;->v:Lc/d/b/c/h/a/mq;

    .line 5
    iget-object v0, v0, Lc/d/b/c/h/a/mq;->t:Lc/d/b/c/h/a/yd2;

    .line 6
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/yd2;->a(Z)V

    iget-object v0, p0, Lc/d/b/c/h/a/wp;->q:Lc/d/b/c/h/a/hp;

    .line 7
    invoke-virtual {v0}, Lc/d/b/c/h/a/hp;->e()V

    iget-object v0, p0, Lc/d/b/c/h/a/oo;->o:Lc/d/b/c/h/a/kp;

    .line 8
    iput-boolean v1, v0, Lc/d/b/c/h/a/kp;->d:Z

    .line 9
    invoke-virtual {v0}, Lc/d/b/c/h/a/kp;->b()V

    .line 10
    iget-object v0, p0, Lc/d/b/c/h/a/oo;->n:Lc/d/b/c/h/a/ap;

    .line 11
    iput-boolean v1, v0, Lc/d/b/c/h/a/ap;->c:Z

    .line 12
    sget-object v0, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    new-instance v1, Lc/d/b/c/h/a/pp;

    invoke-direct {v1, p0}, Lc/d/b/c/h/a/pp;-><init>(Lc/d/b/c/h/a/wp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lc/d/b/c/h/a/wp;->D:Z

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lc/d/b/c/h/a/wp;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/wp;->s:Lc/d/b/c/h/a/fp;

    .line 1
    iget-boolean v0, v0, Lc/d/b/c/h/a/fp;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/wp;->K()V

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/wp;->v:Lc/d/b/c/h/a/mq;

    .line 3
    iget-object v0, v0, Lc/d/b/c/h/a/mq;->t:Lc/d/b/c/h/a/yd2;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/yd2;->a(Z)V

    iget-object v0, p0, Lc/d/b/c/h/a/wp;->q:Lc/d/b/c/h/a/hp;

    .line 5
    iput-boolean v1, v0, Lc/d/b/c/h/a/hp;->m:Z

    .line 6
    iget-object v0, p0, Lc/d/b/c/h/a/oo;->o:Lc/d/b/c/h/a/kp;

    .line 7
    invoke-virtual {v0}, Lc/d/b/c/h/a/kp;->a()V

    .line 8
    sget-object v0, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    new-instance v1, Lc/d/b/c/h/a/qp;

    invoke-direct {v1, p0}, Lc/d/b/c/h/a/qp;-><init>(Lc/d/b/c/h/a/wp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/oo;->o:Lc/d/b/c/h/a/kp;

    .line 1
    iget-boolean v1, v0, Lc/d/b/c/h/a/kp;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, v0, Lc/d/b/c/h/a/kp;->f:F

    :goto_0
    iget-boolean v0, v0, Lc/d/b/c/h/a/kp;->c:Z

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v2, v0}, Lc/d/b/c/h/a/wp;->G(FZ)V

    return-void
.end method

.method public final m()I
    .locals 2

    invoke-virtual {p0}, Lc/d/b/c/h/a/wp;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/wp;->v:Lc/d/b/c/h/a/mq;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/mq;->t:Lc/d/b/c/h/a/yd2;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/yd2;->d()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 2

    invoke-virtual {p0}, Lc/d/b/c/h/a/wp;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/wp;->v:Lc/d/b/c/h/a/mq;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/mq;->t:Lc/d/b/c/h/a/yd2;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/yd2;->e()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(I)V
    .locals 7

    invoke-virtual {p0}, Lc/d/b/c/h/a/wp;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/d/b/c/h/a/wp;->v:Lc/d/b/c/h/a/mq;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/mq;->t:Lc/d/b/c/h/a/yd2;

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/yd2;->f()I

    iget-object p1, v0, Lc/d/b/c/h/a/yd2;->o:Lc/d/b/c/h/a/pe2;

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/a/pe2;->f()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lc/d/b/c/h/a/yd2;->o:Lc/d/b/c/h/a/pe2;

    invoke-virtual {p1}, Lc/d/b/c/h/a/pe2;->a()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lc/d/b/c/h/a/he2;

    iget-object v0, v0, Lc/d/b/c/h/a/yd2;->o:Lc/d/b/c/h/a/pe2;

    .line 5
    invoke-direct {p1, v0}, Lc/d/b/c/h/a/he2;-><init>(Lc/d/b/c/h/a/pe2;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget p1, v0, Lc/d/b/c/h/a/yd2;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lc/d/b/c/h/a/yd2;->l:I

    iget-object p1, v0, Lc/d/b/c/h/a/yd2;->o:Lc/d/b/c/h/a/pe2;

    .line 7
    invoke-virtual {p1}, Lc/d/b/c/h/a/pe2;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, v0, Lc/d/b/c/h/a/yd2;->o:Lc/d/b/c/h/a/pe2;

    iget-object v3, v0, Lc/d/b/c/h/a/yd2;->g:Lc/d/b/c/h/a/oe2;

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p1, v4, v3}, Lc/d/b/c/h/a/pe2;->g(ILc/d/b/c/h/a/oe2;)Lc/d/b/c/h/a/oe2;

    .line 10
    invoke-static {v1, v2}, Lc/d/b/c/h/a/td2;->b(J)J

    iget-object p1, v0, Lc/d/b/c/h/a/yd2;->o:Lc/d/b/c/h/a/pe2;

    iget-object v3, v0, Lc/d/b/c/h/a/yd2;->h:Lc/d/b/c/h/a/ne2;

    .line 11
    invoke-virtual {p1, v4, v3, v4}, Lc/d/b/c/h/a/pe2;->d(ILc/d/b/c/h/a/ne2;Z)Lc/d/b/c/h/a/ne2;

    move-result-object p1

    iget-wide v3, p1, Lc/d/b/c/h/a/ne2;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v5

    .line 12
    :goto_1
    iput-wide v1, v0, Lc/d/b/c/h/a/yd2;->u:J

    iget-object p1, v0, Lc/d/b/c/h/a/yd2;->e:Lc/d/b/c/h/a/de2;

    iget-object v3, v0, Lc/d/b/c/h/a/yd2;->o:Lc/d/b/c/h/a/pe2;

    .line 13
    invoke-static {v1, v2}, Lc/d/b/c/h/a/td2;->b(J)J

    move-result-wide v1

    .line 14
    iget-object p1, p1, Lc/d/b/c/h/a/de2;->r:Landroid/os/Handler;

    new-instance v4, Lc/d/b/c/h/a/be2;

    .line 15
    invoke-direct {v4, v3, v1, v2}, Lc/d/b/c/h/a/be2;-><init>(Lc/d/b/c/h/a/pe2;J)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17
    iget-object p1, v0, Lc/d/b/c/h/a/yd2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/vd2;

    .line 19
    invoke-interface {v0}, Lc/d/b/c/h/a/vd2;->d()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lc/d/b/c/h/a/wp;->G:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/d/b/c/h/a/wp;->A:Lc/d/b/c/h/a/ep;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    iget-object v0, p0, Lc/d/b/c/h/a/wp;->A:Lc/d/b/c/h/a/ep;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1, p2}, Lc/d/b/c/h/a/ep;->a(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-boolean v0, p0, Lc/d/b/c/h/a/wp;->B:Z

    if-eqz v0, :cond_2

    .line 1
    new-instance v0, Lc/d/b/c/h/a/ep;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/c/h/a/ep;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/d/b/c/h/a/wp;->A:Lc/d/b/c/h/a/ep;

    .line 2
    iput p2, v0, Lc/d/b/c/h/a/ep;->z:I

    iput p3, v0, Lc/d/b/c/h/a/ep;->y:I

    iput-object p1, v0, Lc/d/b/c/h/a/ep;->B:Landroid/graphics/SurfaceTexture;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lc/d/b/c/h/a/wp;->A:Lc/d/b/c/h/a/ep;

    .line 4
    iget-object v1, v0, Lc/d/b/c/h/a/ep;->B:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v0, Lc/d/b/c/h/a/ep;->G:Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v0, Lc/d/b/c/h/a/ep;->A:Landroid/graphics/SurfaceTexture;

    :goto_0
    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/a/wp;->A:Lc/d/b/c/h/a/ep;

    .line 7
    invoke-virtual {v0}, Lc/d/b/c/h/a/ep;->b()V

    iput-object v2, p0, Lc/d/b/c/h/a/wp;->A:Lc/d/b/c/h/a/ep;

    .line 8
    :cond_2
    :goto_1
    new-instance v0, Landroid/view/Surface;

    .line 9
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lc/d/b/c/h/a/wp;->u:Landroid/view/Surface;

    iget-object p1, p0, Lc/d/b/c/h/a/wp;->v:Lc/d/b/c/h/a/mq;

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lc/d/b/c/h/a/wp;->E()V

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lc/d/b/c/h/a/wp;->F(Landroid/view/Surface;Z)V

    iget-object v0, p0, Lc/d/b/c/h/a/wp;->s:Lc/d/b/c/h/a/fp;

    .line 12
    iget-boolean v0, v0, Lc/d/b/c/h/a/fp;->a:Z

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lc/d/b/c/h/a/wp;->v:Lc/d/b/c/h/a/mq;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/mq;->k(Z)V

    .line 15
    :cond_4
    :goto_2
    iget p1, p0, Lc/d/b/c/h/a/wp;->E:I

    if-eqz p1, :cond_6

    iget v0, p0, Lc/d/b/c/h/a/wp;->F:I

    if-nez v0, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/a/wp;->J(II)V

    goto :goto_4

    .line 17
    :cond_6
    :goto_3
    invoke-virtual {p0, p2, p3}, Lc/d/b/c/h/a/wp;->J(II)V

    .line 18
    :goto_4
    sget-object p1, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    new-instance p2, Lc/d/b/c/h/a/rp;

    invoke-direct {p2, p0}, Lc/d/b/c/h/a/rp;-><init>(Lc/d/b/c/h/a/wp;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/wp;->k()V

    iget-object p1, p0, Lc/d/b/c/h/a/wp;->A:Lc/d/b/c/h/a/ep;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/a/ep;->b()V

    iput-object v0, p0, Lc/d/b/c/h/a/wp;->A:Lc/d/b/c/h/a/ep;

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/wp;->v:Lc/d/b/c/h/a/mq;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/h/a/wp;->K()V

    iget-object p1, p0, Lc/d/b/c/h/a/wp;->u:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lc/d/b/c/h/a/wp;->u:Landroid/view/Surface;

    .line 5
    invoke-virtual {p0, v0, v1}, Lc/d/b/c/h/a/wp;->F(Landroid/view/Surface;Z)V

    .line 6
    :cond_2
    sget-object p1, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    new-instance v0, Lc/d/b/c/h/a/tp;

    invoke-direct {v0, p0}, Lc/d/b/c/h/a/tp;-><init>(Lc/d/b/c/h/a/wp;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lc/d/b/c/h/a/wp;->A:Lc/d/b/c/h/a/ep;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2, p3}, Lc/d/b/c/h/a/ep;->a(II)V

    .line 2
    :cond_0
    sget-object p1, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    new-instance v0, Lc/d/b/c/h/a/sp;

    invoke-direct {v0, p0, p2, p3}, Lc/d/b/c/h/a/sp;-><init>(Lc/d/b/c/h/a/wp;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/wp;->q:Lc/d/b/c/h/a/hp;

    .line 1
    invoke-virtual {v0, p0}, Lc/d/b/c/h/a/hp;->d(Lc/d/b/c/h/a/oo;)V

    iget-object v0, p0, Lc/d/b/c/h/a/oo;->n:Lc/d/b/c/h/a/ap;

    iget-object v1, p0, Lc/d/b/c/h/a/wp;->t:Lc/d/b/c/h/a/no;

    .line 2
    invoke-virtual {v0, p1, v1}, Lc/d/b/c/h/a/ap;->a(Landroid/graphics/SurfaceTexture;Lc/d/b/c/h/a/no;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    new-instance v1, Lc/d/b/c/h/a/up;

    invoke-direct {v1, p0, p1}, Lc/d/b/c/h/a/up;-><init>(Lc/d/b/c/h/a/wp;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p(FF)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/wp;->A:Lc/d/b/c/h/a/ep;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Lc/d/b/c/h/a/ep;->c(FF)V

    :cond_0
    return-void
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/wp;->E:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/wp;->F:I

    return v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/wp;->v:Lc/d/b/c/h/a/mq;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/mq;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, Lc/d/b/c/h/a/mq;->y:I

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/wp;->v:Lc/d/b/c/h/a/mq;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/mq;->p()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final u()J
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/wp;->v:Lc/d/b/c/h/a/mq;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/mq;->q()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/wp;->v:Lc/d/b/c/h/a/mq;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lc/d/b/c/h/a/mq;->z:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final w(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 1
    iput-object p1, p0, Lc/d/b/c/h/a/wp;->w:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lc/d/b/c/h/a/wp;->x:[Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/wp;->E()V

    .line 3
    :cond_0
    iput-object p1, p0, Lc/d/b/c/h/a/wp;->w:Ljava/lang/String;

    .line 4
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lc/d/b/c/h/a/wp;->x:[Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/h/a/wp;->E()V

    :cond_1
    return-void
.end method

.method public final x(I)V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/wp;->v:Lc/d/b/c/h/a/mq;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/mq;->o:Lc/d/b/c/h/a/bq;

    .line 2
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lc/d/b/c/h/a/bq;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/wp;->v:Lc/d/b/c/h/a/mq;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/mq;->o:Lc/d/b/c/h/a/bq;

    .line 2
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lc/d/b/c/h/a/bq;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/wp;->v:Lc/d/b/c/h/a/mq;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/mq;->o:Lc/d/b/c/h/a/bq;

    .line 2
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lc/d/b/c/h/a/bq;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    return-void
.end method
