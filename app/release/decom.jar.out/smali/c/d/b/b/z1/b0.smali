.class public Lc/d/b/b/z1/b0;
.super Lc/d/b/b/e2/u;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/l2/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/z1/b0$b;
    }
.end annotation


# instance fields
.field public final S0:Landroid/content/Context;

.field public final T0:Lc/d/b/b/z1/r$a;

.field public final U0:Lc/d/b/b/z1/s;

.field public V0:I

.field public W0:Z

.field public X0:Lc/d/b/b/u0;

.field public Y0:J

.field public Z0:Z

.field public a1:Z

.field public b1:Z

.field public c1:Lc/d/b/b/o1$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/e2/v;ZLandroid/os/Handler;Lc/d/b/b/z1/r;Lc/d/b/b/z1/s;)V
    .locals 6

    .line 1
    sget-object v2, Lc/d/b/b/e2/r$a;->a:Lc/d/b/b/e2/r$a;

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v3, p2

    move v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lc/d/b/b/e2/u;-><init>(ILc/d/b/b/e2/r$a;Lc/d/b/b/e2/v;ZF)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/z1/b0;->S0:Landroid/content/Context;

    .line 4
    iput-object p6, p0, Lc/d/b/b/z1/b0;->U0:Lc/d/b/b/z1/s;

    .line 5
    new-instance p1, Lc/d/b/b/z1/r$a;

    invoke-direct {p1, p4, p5}, Lc/d/b/b/z1/r$a;-><init>(Landroid/os/Handler;Lc/d/b/b/z1/r;)V

    iput-object p1, p0, Lc/d/b/b/z1/b0;->T0:Lc/d/b/b/z1/r$a;

    .line 6
    new-instance p1, Lc/d/b/b/z1/b0$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc/d/b/b/z1/b0$b;-><init>(Lc/d/b/b/z1/b0;Lc/d/b/b/z1/b0$a;)V

    invoke-interface {p6, p1}, Lc/d/b/b/z1/s;->q(Lc/d/b/b/z1/s$c;)V

    return-void
.end method


# virtual methods
.method public final A0(Lc/d/b/b/e2/t;Lc/d/b/b/u0;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lc/d/b/b/e2/t;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lc/d/b/b/l2/c0;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc/d/b/b/z1/b0;->S0:Landroid/content/Context;

    invoke-static {p1}, Lc/d/b/b/l2/c0;->A(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    iget p1, p2, Lc/d/b/b/u0;->z:I

    return p1
.end method

.method public final B0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/z1/b0;->U0:Lc/d/b/b/z1/s;

    invoke-virtual {p0}, Lc/d/b/b/z1/b0;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lc/d/b/b/z1/s;->o(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 2
    iget-boolean v2, p0, Lc/d/b/b/z1/b0;->a1:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Lc/d/b/b/z1/b0;->Y0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lc/d/b/b/z1/b0;->Y0:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc/d/b/b/z1/b0;->a1:Z

    :cond_1
    return-void
.end method

.method public D()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/z1/b0;->b1:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/z1/b0;->U0:Lc/d/b/b/z1/s;

    invoke-interface {v0}, Lc/d/b/b/z1/s;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-super {p0}, Lc/d/b/b/e2/u;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object v0, p0, Lc/d/b/b/z1/b0;->T0:Lc/d/b/b/z1/r$a;

    iget-object v1, p0, Lc/d/b/b/e2/u;->N0:Lc/d/b/b/a2/d;

    invoke-virtual {v0, v1}, Lc/d/b/b/z1/r$a;->a(Lc/d/b/b/a2/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/d/b/b/z1/b0;->T0:Lc/d/b/b/z1/r$a;

    iget-object v2, p0, Lc/d/b/b/e2/u;->N0:Lc/d/b/b/a2/d;

    invoke-virtual {v1, v2}, Lc/d/b/b/z1/r$a;->a(Lc/d/b/b/a2/d;)V

    .line 5
    throw v0

    :catchall_1
    move-exception v0

    .line 6
    :try_start_2
    invoke-super {p0}, Lc/d/b/b/e2/u;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    iget-object v1, p0, Lc/d/b/b/z1/b0;->T0:Lc/d/b/b/z1/r$a;

    iget-object v2, p0, Lc/d/b/b/e2/u;->N0:Lc/d/b/b/a2/d;

    invoke-virtual {v1, v2}, Lc/d/b/b/z1/r$a;->a(Lc/d/b/b/a2/d;)V

    .line 8
    throw v0

    :catchall_2
    move-exception v0

    .line 9
    iget-object v1, p0, Lc/d/b/b/z1/b0;->T0:Lc/d/b/b/z1/r$a;

    iget-object v2, p0, Lc/d/b/b/e2/u;->N0:Lc/d/b/b/a2/d;

    invoke-virtual {v1, v2}, Lc/d/b/b/z1/r$a;->a(Lc/d/b/b/a2/d;)V

    .line 10
    throw v0
.end method

.method public E(ZZ)V
    .locals 2

    .line 1
    new-instance p1, Lc/d/b/b/a2/d;

    invoke-direct {p1}, Lc/d/b/b/a2/d;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e2/u;->N0:Lc/d/b/b/a2/d;

    .line 2
    iget-object p2, p0, Lc/d/b/b/z1/b0;->T0:Lc/d/b/b/z1/r$a;

    .line 3
    iget-object v0, p2, Lc/d/b/b/z1/r$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lc/d/b/b/z1/i;

    invoke-direct {v1, p2, p1}, Lc/d/b/b/z1/i;-><init>(Lc/d/b/b/z1/r$a;Lc/d/b/b/a2/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lc/d/b/b/g0;->p:Lc/d/b/b/q1;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean p1, p1, Lc/d/b/b/q1;->a:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lc/d/b/b/z1/b0;->U0:Lc/d/b/b/z1/s;

    invoke-interface {p1}, Lc/d/b/b/z1/s;->i()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lc/d/b/b/z1/b0;->U0:Lc/d/b/b/z1/s;

    invoke-interface {p1}, Lc/d/b/b/z1/s;->p()V

    :goto_0
    return-void
.end method

.method public F(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc/d/b/b/e2/u;->F(JZ)V

    .line 2
    iget-object p3, p0, Lc/d/b/b/z1/b0;->U0:Lc/d/b/b/z1/s;

    invoke-interface {p3}, Lc/d/b/b/z1/s;->flush()V

    .line 3
    iput-wide p1, p0, Lc/d/b/b/z1/b0;->Y0:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lc/d/b/b/z1/b0;->Z0:Z

    .line 5
    iput-boolean p1, p0, Lc/d/b/b/z1/b0;->a1:Z

    return-void
.end method

.method public G()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->P()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e2/u;->o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iput-object v0, p0, Lc/d/b/b/e2/u;->P:Lc/d/b/b/c2/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-boolean v0, p0, Lc/d/b/b/z1/b0;->b1:Z

    if-eqz v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lc/d/b/b/z1/b0;->b1:Z

    .line 6
    iget-object v0, p0, Lc/d/b/b/z1/b0;->U0:Lc/d/b/b/z1/s;

    invoke-interface {v0}, Lc/d/b/b/z1/s;->e()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 7
    :try_start_2
    iput-object v0, p0, Lc/d/b/b/e2/u;->P:Lc/d/b/b/c2/b;

    .line 8
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_0
    iget-boolean v2, p0, Lc/d/b/b/z1/b0;->b1:Z

    if-eqz v2, :cond_1

    .line 10
    iput-boolean v1, p0, Lc/d/b/b/z1/b0;->b1:Z

    .line 11
    iget-object v1, p0, Lc/d/b/b/z1/b0;->U0:Lc/d/b/b/z1/s;

    invoke-interface {v1}, Lc/d/b/b/z1/s;->e()V

    .line 12
    :cond_1
    throw v0
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/z1/b0;->U0:Lc/d/b/b/z1/s;

    invoke-interface {v0}, Lc/d/b/b/z1/s;->m()V

    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/z1/b0;->B0()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/z1/b0;->U0:Lc/d/b/b/z1/s;

    invoke-interface {v0}, Lc/d/b/b/z1/s;->pause()V

    return-void
.end method

.method public M(Lc/d/b/b/e2/t;Lc/d/b/b/u0;Lc/d/b/b/u0;)Lc/d/b/b/a2/g;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lc/d/b/b/e2/t;->c(Lc/d/b/b/u0;Lc/d/b/b/u0;)Lc/d/b/b/a2/g;

    move-result-object v0

    .line 2
    iget v1, v0, Lc/d/b/b/a2/g;->e:I

    .line 3
    invoke-virtual {p0, p1, p3}, Lc/d/b/b/z1/b0;->A0(Lc/d/b/b/e2/t;Lc/d/b/b/u0;)I

    move-result v2

    iget v3, p0, Lc/d/b/b/z1/b0;->V0:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    move v7, v1

    .line 4
    new-instance v1, Lc/d/b/b/a2/g;

    iget-object v3, p1, Lc/d/b/b/e2/t;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget p1, v0, Lc/d/b/b/a2/g;->d:I

    :goto_0
    move v6, p1

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lc/d/b/b/a2/g;-><init>(Ljava/lang/String;Lc/d/b/b/u0;Lc/d/b/b/u0;II)V

    return-object v1
.end method

.method public N(Lc/d/b/b/e2/t;Lc/d/b/b/e2/r;Lc/d/b/b/u0;Landroid/media/MediaCrypto;F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/d/b/b/g0;->t:[Lc/d/b/b/u0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p3}, Lc/d/b/b/z1/b0;->A0(Lc/d/b/b/e2/t;Lc/d/b/b/u0;)I

    move-result v1

    .line 4
    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    array-length v2, v0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    .line 6
    invoke-virtual {p1, p3, v6}, Lc/d/b/b/e2/t;->c(Lc/d/b/b/u0;Lc/d/b/b/u0;)Lc/d/b/b/a2/g;

    move-result-object v7

    iget v7, v7, Lc/d/b/b/a2/g;->d:I

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {p0, p1, v6}, Lc/d/b/b/z1/b0;->A0(Lc/d/b/b/e2/t;Lc/d/b/b/u0;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iput v1, p0, Lc/d/b/b/z1/b0;->V0:I

    .line 9
    iget-object v0, p1, Lc/d/b/b/e2/t;->a:Ljava/lang/String;

    .line 10
    sget v1, Lc/d/b/b/l2/c0;->a:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_4

    const-string v5, "OMX.SEC.aac.dec"

    .line 11
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lc/d/b/b/l2/c0;->c:Ljava/lang/String;

    const-string v5, "samsung"

    .line 12
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lc/d/b/b/l2/c0;->b:Ljava/lang/String;

    const-string v5, "zeroflte"

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "herolte"

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "heroqlte"

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v4

    .line 16
    :goto_2
    iput-boolean v0, p0, Lc/d/b/b/z1/b0;->W0:Z

    .line 17
    iget-object v0, p1, Lc/d/b/b/e2/t;->c:Ljava/lang/String;

    iget v5, p0, Lc/d/b/b/z1/b0;->V0:I

    .line 18
    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    .line 19
    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget v0, p3, Lc/d/b/b/u0;->L:I

    const-string v7, "channel-count"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    iget v0, p3, Lc/d/b/b/u0;->M:I

    const-string v7, "sample-rate"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 22
    iget-object v0, p3, Lc/d/b/b/u0;->A:Ljava/util/List;

    invoke-static {v6, v0}, Lb/r/b0/a;->c0(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v0, "max-input-size"

    .line 23
    invoke-static {v6, v0, v5}, Lb/r/b0/a;->G(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v0, 0x17

    if-lt v1, v0, :cond_7

    const-string v5, "priority"

    .line 24
    invoke-virtual {v6, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, p5, v5

    if-eqz v5, :cond_7

    if-ne v1, v0, :cond_6

    .line 25
    sget-object v0, Lc/d/b/b/l2/c0;->d:Ljava/lang/String;

    const-string v5, "ZTE B2017G"

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "AXON 7 mini"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v3

    goto :goto_3

    :cond_6
    move v0, v4

    :goto_3
    if-nez v0, :cond_7

    const-string v0, "operating-rate"

    .line 27
    invoke-virtual {v6, v0, p5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_7
    const/16 p5, 0x1c

    if-gt v1, p5, :cond_8

    .line 28
    iget-object p5, p3, Lc/d/b/b/u0;->y:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_8

    const-string p5, "ac4-is-sync"

    .line 29
    invoke-virtual {v6, p5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const-string p5, "audio/raw"

    if-lt v1, v2, :cond_9

    .line 30
    iget-object v0, p0, Lc/d/b/b/z1/b0;->U0:Lc/d/b/b/z1/s;

    iget v1, p3, Lc/d/b/b/u0;->L:I

    iget v2, p3, Lc/d/b/b/u0;->M:I

    .line 31
    new-instance v5, Lc/d/b/b/u0$b;

    invoke-direct {v5}, Lc/d/b/b/u0$b;-><init>()V

    .line 32
    iput-object p5, v5, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    .line 33
    iput v1, v5, Lc/d/b/b/u0$b;->x:I

    .line 34
    iput v2, v5, Lc/d/b/b/u0$b;->y:I

    const/4 v1, 0x4

    .line 35
    iput v1, v5, Lc/d/b/b/u0$b;->z:I

    .line 36
    invoke-virtual {v5}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Lc/d/b/b/z1/s;->s(Lc/d/b/b/u0;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    const-string v0, "pcm-encoding"

    .line 38
    invoke-virtual {v6, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const/4 v0, 0x0

    .line 39
    invoke-interface {p2, v6, v0, p4, v4}, Lc/d/b/b/e2/r;->c(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 40
    iget-object p1, p1, Lc/d/b/b/e2/t;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p3, Lc/d/b/b/u0;->y:Ljava/lang/String;

    .line 42
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    move v3, v4

    :goto_4
    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    move-object p3, v0

    .line 43
    :goto_5
    iput-object p3, p0, Lc/d/b/b/z1/b0;->X0:Lc/d/b/b/u0;

    return-void
.end method

.method public Y(FLc/d/b/b/u0;[Lc/d/b/b/u0;)F
    .locals 4

    .line 1
    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 2
    iget v3, v3, Lc/d/b/b/u0;->M:I

    if-eq v3, v0, :cond_0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float/2addr p1, p2

    :goto_1
    return p1
.end method

.method public Z(Lc/d/b/b/e2/v;Lc/d/b/b/u0;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/e2/v;",
            "Lc/d/b/b/u0;",
            "Z)",
            "Ljava/util/List<",
            "Lc/d/b/b/e2/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lc/d/b/b/u0;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lc/d/b/b/z1/b0;->U0:Lc/d/b/b/z1/s;

    invoke-interface {v1, p2}, Lc/d/b/b/z1/s;->d(Lc/d/b/b/u0;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "audio/raw"

    .line 4
    invoke-static {v1, v2, v2}, Lc/d/b/b/e2/w;->d(Ljava/lang/String;ZZ)Lc/d/b/b/e2/t;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-interface {p1, v0, p3, v2}, Lc/d/b/b/e2/v;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 7
    sget-object v3, Lc/d/b/b/e2/w;->a:Ljava/util/regex/Pattern;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    new-instance v1, Lc/d/b/b/e2/g;

    invoke-direct {v1, p2}, Lc/d/b/b/e2/g;-><init>(Lc/d/b/b/u0;)V

    invoke-static {v3, v1}, Lc/d/b/b/e2/w;->j(Ljava/util/List;Lc/d/b/b/e2/w$g;)V

    const-string p2, "audio/eac3-joc"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "audio/eac3"

    .line 12
    invoke-interface {p1, v0, p3, v2}, Lc/d/b/b/e2/v;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v3, p2

    .line 14
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/e2/u;->G0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/z1/b0;->U0:Lc/d/b/b/z1/s;

    invoke-interface {v0}, Lc/d/b/b/z1/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public c()Lc/d/b/b/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/z1/b0;->U0:Lc/d/b/b/z1/s;

    invoke-interface {v0}, Lc/d/b/b/z1/s;->c()Lc/d/b/b/h1;

    move-result-object v0

    return-object v0
.end method

.method public e0(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v1, p0, Lc/d/b/b/z1/b0;->T0:Lc/d/b/b/z1/r$a;

    .line 2
    iget-object v7, v1, Lc/d/b/b/z1/r$a;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    .line 3
    new-instance v8, Lc/d/b/b/z1/e;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lc/d/b/b/z1/e;-><init>(Lc/d/b/b/z1/r$a;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/z1/b0;->T0:Lc/d/b/b/z1/r$a;

    .line 2
    iget-object v1, v0, Lc/d/b/b/z1/r$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lc/d/b/b/z1/f;

    invoke-direct {v2, v0, p1}, Lc/d/b/b/z1/f;-><init>(Lc/d/b/b/z1/r$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/z1/b0;->U0:Lc/d/b/b/z1/s;

    invoke-interface {v0}, Lc/d/b/b/z1/s;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lc/d/b/b/e2/u;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g0(Lc/d/b/b/v0;)Lc/d/b/b/a2/g;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lc/d/b/b/e2/u;->g0(Lc/d/b/b/v0;)Lc/d/b/b/a2/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/b/b/z1/b0;->T0:Lc/d/b/b/z1/r$a;

    iget-object p1, p1, Lc/d/b/b/v0;->b:Lc/d/b/b/u0;

    .line 3
    iget-object v2, v1, Lc/d/b/b/z1/r$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Lc/d/b/b/z1/d;

    invoke-direct {v3, v1, p1, v0}, Lc/d/b/b/z1/d;-><init>(Lc/d/b/b/z1/r$a;Lc/d/b/b/u0;Lc/d/b/b/a2/g;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public h(Lc/d/b/b/h1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/z1/b0;->U0:Lc/d/b/b/z1/s;

    invoke-interface {v0, p1}, Lc/d/b/b/z1/s;->h(Lc/d/b/b/h1;)V

    return-void
.end method

.method public h0(Lc/d/b/b/u0;Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/b/z1/b0;->X0:Lc/d/b/b/u0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/b/e2/u;->T:Lc/d/b/b/e2/r;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v0, p1, Lc/d/b/b/u0;->y:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p1, Lc/d/b/b/u0;->N:I

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Lc/d/b/b/l2/c0;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lc/d/b/b/l2/c0;->q(I)I

    move-result v0

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p1, Lc/d/b/b/u0;->y:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget v0, p1, Lc/d/b/b/u0;->N:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    .line 11
    :goto_0
    new-instance v4, Lc/d/b/b/u0$b;

    invoke-direct {v4}, Lc/d/b/b/u0$b;-><init>()V

    .line 12
    iput-object v3, v4, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    .line 13
    iput v0, v4, Lc/d/b/b/u0$b;->z:I

    .line 14
    iget v0, p1, Lc/d/b/b/u0;->O:I

    .line 15
    iput v0, v4, Lc/d/b/b/u0$b;->A:I

    .line 16
    iget v0, p1, Lc/d/b/b/u0;->P:I

    .line 17
    iput v0, v4, Lc/d/b/b/u0$b;->B:I

    const-string v0, "channel-count"

    .line 18
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 19
    iput v0, v4, Lc/d/b/b/u0$b;->x:I

    const-string v0, "sample-rate"

    .line 20
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 21
    iput p2, v4, Lc/d/b/b/u0$b;->y:I

    .line 22
    invoke-virtual {v4}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object p2

    .line 23
    iget-boolean v0, p0, Lc/d/b/b/z1/b0;->W0:Z

    if-eqz v0, :cond_6

    iget v0, p2, Lc/d/b/b/u0;->L:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    iget v0, p1, Lc/d/b/b/u0;->L:I

    if-ge v0, v3, :cond_6

    .line 24
    new-array v2, v0, [I

    move v0, v1

    .line 25
    :goto_1
    iget v3, p1, Lc/d/b/b/u0;->L:I

    if-ge v0, v3, :cond_6

    .line 26
    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move-object p1, p2

    .line 27
    :goto_2
    :try_start_0
    iget-object p2, p0, Lc/d/b/b/z1/b0;->U0:Lc/d/b/b/z1/s;

    invoke-interface {p2, p1, v1, v2}, Lc/d/b/b/z1/s;->t(Lc/d/b/b/u0;I[I)V
    :try_end_0
    .catch Lc/d/b/b/z1/s$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    iget-object p2, p1, Lc/d/b/b/z1/s$a;->n:Lc/d/b/b/u0;

    .line 29
    invoke-virtual {p0, p1, p2, v1}, Lc/d/b/b/g0;->B(Ljava/lang/Throwable;Lc/d/b/b/u0;Z)Lc/d/b/b/o0;

    move-result-object p1

    .line 30
    throw p1
.end method

.method public j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/z1/b0;->U0:Lc/d/b/b/z1/s;

    invoke-interface {v0}, Lc/d/b/b/z1/s;->w()V

    return-void
.end method

.method public k0(Lc/d/b/b/a2/f;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/z1/b0;->Z0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/d/b/b/a2/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p1, Lc/d/b/b/a2/f;->r:J

    iget-wide v2, p0, Lc/d/b/b/z1/b0;->Y0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    iget-wide v0, p1, Lc/d/b/b/a2/f;->r:J

    iput-wide v0, p0, Lc/d/b/b/z1/b0;->Y0:J

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lc/d/b/b/z1/b0;->Z0:Z

    :cond_1
    return-void
.end method

.method public m0(JJLc/d/b/b/e2/r;Ljava/nio/ByteBuffer;IIIJZZLc/d/b/b/u0;)Z
    .locals 0

    .line 1
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lc/d/b/b/z1/b0;->X0:Lc/d/b/b/u0;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p5, p7, p3}, Lc/d/b/b/e2/r;->e(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 5
    invoke-interface {p5, p7, p3}, Lc/d/b/b/e2/r;->e(IZ)V

    .line 6
    :cond_1
    iget-object p1, p0, Lc/d/b/b/e2/u;->N0:Lc/d/b/b/a2/d;

    iget p3, p1, Lc/d/b/b/a2/d;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lc/d/b/b/a2/d;->f:I

    .line 7
    iget-object p1, p0, Lc/d/b/b/z1/b0;->U0:Lc/d/b/b/z1/s;

    invoke-interface {p1}, Lc/d/b/b/z1/s;->w()V

    return p2

    .line 8
    :cond_2
    :try_start_0
    iget-object p1, p0, Lc/d/b/b/z1/b0;->U0:Lc/d/b/b/z1/s;

    invoke-interface {p1, p6, p10, p11, p9}, Lc/d/b/b/z1/s;->n(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lc/d/b/b/z1/s$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc/d/b/b/z1/s$d; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 9
    invoke-interface {p5, p7, p3}, Lc/d/b/b/e2/r;->e(IZ)V

    .line 10
    :cond_3
    iget-object p1, p0, Lc/d/b/b/e2/u;->N0:Lc/d/b/b/a2/d;

    iget p3, p1, Lc/d/b/b/a2/d;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lc/d/b/b/a2/d;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    .line 11
    iget-boolean p2, p1, Lc/d/b/b/z1/s$d;->n:Z

    invoke-virtual {p0, p1, p14, p2}, Lc/d/b/b/g0;->B(Ljava/lang/Throwable;Lc/d/b/b/u0;Z)Lc/d/b/b/o0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 12
    iget-object p2, p1, Lc/d/b/b/z1/s$b;->o:Lc/d/b/b/u0;

    iget-boolean p3, p1, Lc/d/b/b/z1/s$b;->n:Z

    invoke-virtual {p0, p1, p2, p3}, Lc/d/b/b/g0;->B(Ljava/lang/Throwable;Lc/d/b/b/u0;Z)Lc/d/b/b/o0;

    move-result-object p1

    throw p1
.end method

.method public n(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p2, Lc/d/b/b/o1$a;

    iput-object p2, p0, Lc/d/b/b/z1/b0;->c1:Lc/d/b/b/o1$a;

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lc/d/b/b/z1/b0;->U0:Lc/d/b/b/z1/s;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lc/d/b/b/z1/s;->l(I)V

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Lc/d/b/b/z1/b0;->U0:Lc/d/b/b/z1/s;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lc/d/b/b/z1/s;->u(Z)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast p2, Lc/d/b/b/z1/v;

    .line 5
    iget-object p1, p0, Lc/d/b/b/z1/b0;->U0:Lc/d/b/b/z1/s;

    invoke-interface {p1, p2}, Lc/d/b/b/z1/s;->v(Lc/d/b/b/z1/v;)V

    goto :goto_0

    .line 6
    :cond_1
    check-cast p2, Lc/d/b/b/z1/n;

    .line 7
    iget-object p1, p0, Lc/d/b/b/z1/b0;->U0:Lc/d/b/b/z1/s;

    invoke-interface {p1, p2}, Lc/d/b/b/z1/s;->r(Lc/d/b/b/z1/n;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lc/d/b/b/z1/b0;->U0:Lc/d/b/b/z1/s;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lc/d/b/b/z1/s;->x(F)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/z1/b0;->U0:Lc/d/b/b/z1/s;

    invoke-interface {v0}, Lc/d/b/b/z1/s;->j()V
    :try_end_0
    .catch Lc/d/b/b/z1/s$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, v0, Lc/d/b/b/z1/s$d;->o:Lc/d/b/b/u0;

    iget-boolean v2, v0, Lc/d/b/b/z1/s$d;->n:Z

    invoke-virtual {p0, v0, v1, v2}, Lc/d/b/b/g0;->B(Ljava/lang/Throwable;Lc/d/b/b/u0;Z)Lc/d/b/b/o0;

    move-result-object v0

    throw v0
.end method

.method public v()Lc/d/b/b/l2/p;
    .locals 0

    return-object p0
.end method

.method public v0(Lc/d/b/b/u0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/z1/b0;->U0:Lc/d/b/b/z1/s;

    invoke-interface {v0, p1}, Lc/d/b/b/z1/s;->d(Lc/d/b/b/u0;)Z

    move-result p1

    return p1
.end method

.method public w0(Lc/d/b/b/e2/v;Lc/d/b/b/u0;)I
    .locals 9

    .line 1
    iget-object v0, p2, Lc/d/b/b/u0;->y:Ljava/lang/String;

    invoke-static {v0}, Lc/d/b/b/l2/q;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget v0, Lc/d/b/b/l2/c0;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p2, Lc/d/b/b/u0;->R:Ljava/lang/Class;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    .line 4
    :goto_1
    invoke-static {p2}, Lc/d/b/b/e2/u;->x0(Lc/d/b/b/u0;)Z

    move-result v4

    const-string v5, "audio/raw"

    if-eqz v4, :cond_4

    .line 5
    iget-object v6, p0, Lc/d/b/b/z1/b0;->U0:Lc/d/b/b/z1/s;

    .line 6
    invoke-interface {v6, p2}, Lc/d/b/b/z1/s;->d(Lc/d/b/b/u0;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_3

    .line 7
    invoke-static {v5, v1, v1}, Lc/d/b/b/e2/w;->d(Ljava/lang/String;ZZ)Lc/d/b/b/e2/t;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_3
    or-int/lit8 p1, v0, 0xc

    return p1

    .line 8
    :cond_4
    iget-object v2, p2, Lc/d/b/b/u0;->y:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lc/d/b/b/z1/b0;->U0:Lc/d/b/b/z1/s;

    invoke-interface {v2, p2}, Lc/d/b/b/z1/s;->d(Lc/d/b/b/u0;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    .line 9
    :cond_5
    iget-object v2, p0, Lc/d/b/b/z1/b0;->U0:Lc/d/b/b/z1/s;

    iget v6, p2, Lc/d/b/b/u0;->L:I

    iget v7, p2, Lc/d/b/b/u0;->M:I

    .line 10
    new-instance v8, Lc/d/b/b/u0$b;

    invoke-direct {v8}, Lc/d/b/b/u0$b;-><init>()V

    .line 11
    iput-object v5, v8, Lc/d/b/b/u0$b;->k:Ljava/lang/String;

    .line 12
    iput v6, v8, Lc/d/b/b/u0$b;->x:I

    .line 13
    iput v7, v8, Lc/d/b/b/u0$b;->y:I

    const/4 v5, 0x2

    .line 14
    iput v5, v8, Lc/d/b/b/u0$b;->z:I

    .line 15
    invoke-virtual {v8}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object v6

    .line 16
    invoke-interface {v2, v6}, Lc/d/b/b/z1/s;->d(Lc/d/b/b/u0;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    .line 17
    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lc/d/b/b/z1/b0;->Z(Lc/d/b/b/e2/v;Lc/d/b/b/u0;Z)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    return v3

    :cond_7
    if-nez v4, :cond_8

    return v5

    .line 19
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/e2/t;

    .line 20
    invoke-virtual {p1, p2}, Lc/d/b/b/e2/t;->e(Lc/d/b/b/u0;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {p1, p2}, Lc/d/b/b/e2/t;->f(Lc/d/b/b/u0;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x10

    goto :goto_2

    :cond_9
    const/16 p1, 0x8

    :goto_2
    if-eqz v1, :cond_a

    const/4 p2, 0x4

    goto :goto_3

    :cond_a
    const/4 p2, 0x3

    :goto_3
    or-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public y()J
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/b/g0;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/z1/b0;->B0()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lc/d/b/b/z1/b0;->Y0:J

    return-wide v0
.end method
