.class public final Lc/d/b/b/h2/m;
.super Lc/d/b/b/g0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A:Lc/d/b/b/h2/i;

.field public final B:Lc/d/b/b/v0;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Lc/d/b/b/u0;

.field public H:Lc/d/b/b/h2/g;

.field public I:Lc/d/b/b/h2/j;

.field public J:Lc/d/b/b/h2/k;

.field public K:Lc/d/b/b/h2/k;

.field public L:I

.field public M:J

.field public final y:Landroid/os/Handler;

.field public final z:Lc/d/b/b/h2/l;


# direct methods
.method public constructor <init>(Lc/d/b/b/h2/l;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/b/h2/i;->a:Lc/d/b/b/h2/i;

    const/4 v1, 0x3

    .line 2
    invoke-direct {p0, v1}, Lc/d/b/b/g0;-><init>(I)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lc/d/b/b/h2/m;->z:Lc/d/b/b/h2/l;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    sget p1, Lc/d/b/b/l2/c0;->a:I

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 7
    :goto_0
    iput-object p1, p0, Lc/d/b/b/h2/m;->y:Landroid/os/Handler;

    .line 8
    iput-object v0, p0, Lc/d/b/b/h2/m;->A:Lc/d/b/b/h2/i;

    .line 9
    new-instance p1, Lc/d/b/b/v0;

    invoke-direct {p1}, Lc/d/b/b/v0;-><init>()V

    iput-object p1, p0, Lc/d/b/b/h2/m;->B:Lc/d/b/b/v0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lc/d/b/b/h2/m;->M:J

    return-void
.end method


# virtual methods
.method public D()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/d/b/b/h2/m;->G:Lc/d/b/b/u0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v1, p0, Lc/d/b/b/h2/m;->M:J

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/h2/m;->L()V

    .line 4
    invoke-virtual {p0}, Lc/d/b/b/h2/m;->P()V

    .line 5
    iget-object v1, p0, Lc/d/b/b/h2/m;->H:Lc/d/b/b/h2/g;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Lc/d/b/b/a2/c;->a()V

    .line 8
    iput-object v0, p0, Lc/d/b/b/h2/m;->H:Lc/d/b/b/h2/g;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lc/d/b/b/h2/m;->F:I

    return-void
.end method

.method public F(JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/h2/m;->L()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc/d/b/b/h2/m;->C:Z

    .line 3
    iput-boolean p1, p0, Lc/d/b/b/h2/m;->D:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p1, p0, Lc/d/b/b/h2/m;->M:J

    .line 5
    iget p1, p0, Lc/d/b/b/h2/m;->F:I

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lc/d/b/b/h2/m;->Q()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/h2/m;->P()V

    .line 8
    iget-object p1, p0, Lc/d/b/b/h2/m;->H:Lc/d/b/b/h2/g;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Lc/d/b/b/a2/c;->flush()V

    :goto_0
    return-void
.end method

.method public J([Lc/d/b/b/u0;JJ)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    aget-object p1, p1, p2

    iput-object p1, p0, Lc/d/b/b/h2/m;->G:Lc/d/b/b/u0;

    .line 2
    iget-object p1, p0, Lc/d/b/b/h2/m;->H:Lc/d/b/b/h2/g;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lc/d/b/b/h2/m;->F:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/h2/m;->O()V

    :goto_0
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/b/b/h2/m;->y:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lc/d/b/b/h2/m;->z:Lc/d/b/b/h2/l;

    invoke-interface {v1, v0}, Lc/d/b/b/h2/l;->k(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final M()J
    .locals 5

    .line 1
    iget v0, p0, Lc/d/b/b/h2/m;->L:I

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/b/h2/m;->J:Lc/d/b/b/h2/k;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p0, Lc/d/b/b/h2/m;->L:I

    iget-object v3, p0, Lc/d/b/b/h2/m;->J:Lc/d/b/b/h2/k;

    .line 5
    iget-object v3, v3, Lc/d/b/b/h2/k;->p:Lc/d/b/b/h2/f;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v3}, Lc/d/b/b/h2/f;->f()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lc/d/b/b/h2/m;->J:Lc/d/b/b/h2/k;

    iget v1, p0, Lc/d/b/b/h2/m;->L:I

    .line 9
    iget-object v2, v0, Lc/d/b/b/h2/k;->p:Lc/d/b/b/h2/f;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v2, v1}, Lc/d/b/b/h2/f;->d(I)J

    move-result-wide v1

    iget-wide v3, v0, Lc/d/b/b/h2/k;->q:J

    add-long/2addr v1, v3

    :goto_0
    return-wide v1
.end method

.method public final N(Lc/d/b/b/h2/h;)V
    .locals 2

    const-string v0, "Subtitle decoding failed. streamFormat="

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/b/h2/m;->G:Lc/d/b/b/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lc/d/b/b/l2/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/h2/m;->L()V

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/h2/m;->Q()V

    return-void
.end method

.method public final O()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/b/h2/m;->E:Z

    .line 2
    iget-object v0, p0, Lc/d/b/b/h2/m;->A:Lc/d/b/b/h2/i;

    iget-object v1, p0, Lc/d/b/b/h2/m;->G:Lc/d/b/b/u0;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast v0, Lc/d/b/b/h2/i$a;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v1, Lc/d/b/b/u0;->y:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "application/ttml+xml"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "application/x-subrip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "application/cea-708"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "application/cea-608"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_4
    const-string v3, "application/x-mp4-cea-608"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_5
    const-string v3, "text/x-ssa"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string v3, "application/x-quicktime-tx3g"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_7
    const-string v3, "text/vtt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_8
    const-string v3, "application/x-mp4-vtt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_9
    const-string v3, "application/pgs"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_a
    const-string v3, "application/dvbsubs"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 8
    :pswitch_0
    new-instance v0, Lc/d/b/b/h2/t/c;

    invoke-direct {v0}, Lc/d/b/b/h2/t/c;-><init>()V

    goto :goto_1

    .line 9
    :pswitch_1
    new-instance v0, Lc/d/b/b/h2/s/a;

    invoke-direct {v0}, Lc/d/b/b/h2/s/a;-><init>()V

    goto :goto_1

    .line 10
    :pswitch_2
    new-instance v0, Lc/d/b/b/h2/n/d;

    iget v2, v1, Lc/d/b/b/u0;->Q:I

    iget-object v1, v1, Lc/d/b/b/u0;->A:Ljava/util/List;

    invoke-direct {v0, v2, v1}, Lc/d/b/b/h2/n/d;-><init>(ILjava/util/List;)V

    goto :goto_1

    .line 11
    :pswitch_3
    new-instance v2, Lc/d/b/b/h2/n/c;

    iget v1, v1, Lc/d/b/b/u0;->Q:I

    const-wide/16 v3, 0x3e80

    invoke-direct {v2, v0, v1, v3, v4}, Lc/d/b/b/h2/n/c;-><init>(Ljava/lang/String;IJ)V

    move-object v0, v2

    goto :goto_1

    .line 12
    :pswitch_4
    new-instance v0, Lc/d/b/b/h2/r/a;

    iget-object v1, v1, Lc/d/b/b/u0;->A:Ljava/util/List;

    invoke-direct {v0, v1}, Lc/d/b/b/h2/r/a;-><init>(Ljava/util/List;)V

    goto :goto_1

    .line 13
    :pswitch_5
    new-instance v0, Lc/d/b/b/h2/u/a;

    iget-object v1, v1, Lc/d/b/b/u0;->A:Ljava/util/List;

    invoke-direct {v0, v1}, Lc/d/b/b/h2/u/a;-><init>(Ljava/util/List;)V

    goto :goto_1

    .line 14
    :pswitch_6
    new-instance v0, Lc/d/b/b/h2/v/i;

    invoke-direct {v0}, Lc/d/b/b/h2/v/i;-><init>()V

    goto :goto_1

    .line 15
    :pswitch_7
    new-instance v0, Lc/d/b/b/h2/v/d;

    invoke-direct {v0}, Lc/d/b/b/h2/v/d;-><init>()V

    goto :goto_1

    .line 16
    :pswitch_8
    new-instance v0, Lc/d/b/b/h2/p/a;

    invoke-direct {v0}, Lc/d/b/b/h2/p/a;-><init>()V

    goto :goto_1

    .line 17
    :pswitch_9
    new-instance v0, Lc/d/b/b/h2/o/a;

    iget-object v1, v1, Lc/d/b/b/u0;->A:Ljava/util/List;

    invoke-direct {v0, v1}, Lc/d/b/b/h2/o/a;-><init>(Ljava/util/List;)V

    .line 18
    :goto_1
    iput-object v0, p0, Lc/d/b/b/h2/m;->H:Lc/d/b/b/h2/g;

    return-void

    .line 19
    :cond_b
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v2, v0}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_a
        -0x4a6813e3 -> :sswitch_9
        -0x3d28a9ba -> :sswitch_8
        -0x3be2f26c -> :sswitch_7
        0x2935f49f -> :sswitch_6
        0x310bebca -> :sswitch_5
        0x37713300 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/d/b/b/h2/m;->I:Lc/d/b/b/h2/j;

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lc/d/b/b/h2/m;->L:I

    .line 3
    iget-object v1, p0, Lc/d/b/b/h2/m;->J:Lc/d/b/b/h2/k;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lc/d/b/b/a2/h;->o()V

    .line 5
    iput-object v0, p0, Lc/d/b/b/h2/m;->J:Lc/d/b/b/h2/k;

    .line 6
    :cond_0
    iget-object v1, p0, Lc/d/b/b/h2/m;->K:Lc/d/b/b/h2/k;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lc/d/b/b/a2/h;->o()V

    .line 8
    iput-object v0, p0, Lc/d/b/b/h2/m;->K:Lc/d/b/b/h2/k;

    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/h2/m;->P()V

    .line 2
    iget-object v0, p0, Lc/d/b/b/h2/m;->H:Lc/d/b/b/h2/g;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lc/d/b/b/a2/c;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc/d/b/b/h2/m;->H:Lc/d/b/b/h2/g;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lc/d/b/b/h2/m;->F:I

    .line 7
    invoke-virtual {p0}, Lc/d/b/b/h2/m;->O()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/h2/m;->D:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public d(Lc/d/b/b/u0;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/h2/m;->A:Lc/d/b/b/h2/i;

    check-cast v0, Lc/d/b/b/h2/i$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lc/d/b/b/u0;->y:Ljava/lang/String;

    const-string v1, "text/vtt"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "text/x-ssa"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/ttml+xml"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/x-mp4-vtt"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/x-subrip"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/x-quicktime-tx3g"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/cea-608"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/x-mp4-cea-608"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/cea-708"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/dvbsubs"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/pgs"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 15
    iget-object p1, p1, Lc/d/b/b/u0;->R:Ljava/lang/Class;

    if-nez p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    :goto_2
    or-int/2addr p1, v3

    or-int/2addr p1, v3

    return p1

    .line 16
    :cond_3
    iget-object p1, p1, Lc/d/b/b/u0;->y:Ljava/lang/String;

    invoke-static {p1}, Lc/d/b/b/l2/q;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lc/d/b/b/h2/m;->z:Lc/d/b/b/h2/l;

    invoke-interface {v0, p1}, Lc/d/b/b/h2/l;->k(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public m(JJ)V
    .locals 8

    .line 1
    iget-boolean p3, p0, Lc/d/b/b/g0;->w:Z

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    .line 2
    iget-wide v0, p0, Lc/d/b/b/h2/m;->M:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/h2/m;->P()V

    .line 4
    iput-boolean p4, p0, Lc/d/b/b/h2/m;->D:Z

    .line 5
    :cond_0
    iget-boolean p3, p0, Lc/d/b/b/h2/m;->D:Z

    if-eqz p3, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p3, p0, Lc/d/b/b/h2/m;->K:Lc/d/b/b/h2/k;

    if-nez p3, :cond_2

    .line 7
    iget-object p3, p0, Lc/d/b/b/h2/m;->H:Lc/d/b/b/h2/g;

    .line 8
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p3, p1, p2}, Lc/d/b/b/h2/g;->b(J)V

    .line 10
    :try_start_0
    iget-object p3, p0, Lc/d/b/b/h2/m;->H:Lc/d/b/b/h2/g;

    .line 11
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p3}, Lc/d/b/b/a2/c;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/b/b/h2/k;

    iput-object p3, p0, Lc/d/b/b/h2/m;->K:Lc/d/b/b/h2/k;
    :try_end_0
    .catch Lc/d/b/b/h2/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lc/d/b/b/h2/m;->N(Lc/d/b/b/h2/h;)V

    return-void

    .line 14
    :cond_2
    :goto_0
    iget p3, p0, Lc/d/b/b/g0;->r:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    return-void

    .line 15
    :cond_3
    iget-object p3, p0, Lc/d/b/b/h2/m;->J:Lc/d/b/b/h2/k;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 16
    invoke-virtual {p0}, Lc/d/b/b/h2/m;->M()J

    move-result-wide v2

    move p3, v1

    :goto_1
    cmp-long v2, v2, p1

    if-gtz v2, :cond_5

    .line 17
    iget p3, p0, Lc/d/b/b/h2/m;->L:I

    add-int/2addr p3, p4

    iput p3, p0, Lc/d/b/b/h2/m;->L:I

    .line 18
    invoke-virtual {p0}, Lc/d/b/b/h2/m;->M()J

    move-result-wide v2

    move p3, p4

    goto :goto_1

    :cond_4
    move p3, v1

    .line 19
    :cond_5
    iget-object v2, p0, Lc/d/b/b/h2/m;->K:Lc/d/b/b/h2/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 20
    invoke-virtual {v2}, Lc/d/b/b/a2/a;->l()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p3, :cond_9

    .line 21
    invoke-virtual {p0}, Lc/d/b/b/h2/m;->M()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    .line 22
    iget v2, p0, Lc/d/b/b/h2/m;->F:I

    if-ne v2, v0, :cond_6

    .line 23
    invoke-virtual {p0}, Lc/d/b/b/h2/m;->Q()V

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {p0}, Lc/d/b/b/h2/m;->P()V

    .line 25
    iput-boolean p4, p0, Lc/d/b/b/h2/m;->D:Z

    goto :goto_2

    .line 26
    :cond_7
    iget-wide v4, v2, Lc/d/b/b/a2/h;->o:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_9

    .line 27
    iget-object p3, p0, Lc/d/b/b/h2/m;->J:Lc/d/b/b/h2/k;

    if-eqz p3, :cond_8

    .line 28
    invoke-virtual {p3}, Lc/d/b/b/a2/h;->o()V

    .line 29
    :cond_8
    iget-object p3, v2, Lc/d/b/b/h2/k;->p:Lc/d/b/b/h2/f;

    .line 30
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-wide v4, v2, Lc/d/b/b/h2/k;->q:J

    sub-long v4, p1, v4

    invoke-interface {p3, v4, v5}, Lc/d/b/b/h2/f;->b(J)I

    move-result p3

    .line 32
    iput p3, p0, Lc/d/b/b/h2/m;->L:I

    .line 33
    iput-object v2, p0, Lc/d/b/b/h2/m;->J:Lc/d/b/b/h2/k;

    .line 34
    iput-object v3, p0, Lc/d/b/b/h2/m;->K:Lc/d/b/b/h2/k;

    move p3, p4

    :cond_9
    :goto_2
    if-eqz p3, :cond_b

    .line 35
    iget-object p3, p0, Lc/d/b/b/h2/m;->J:Lc/d/b/b/h2/k;

    .line 36
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p3, p0, Lc/d/b/b/h2/m;->J:Lc/d/b/b/h2/k;

    .line 38
    iget-object v2, p3, Lc/d/b/b/h2/k;->p:Lc/d/b/b/h2/f;

    .line 39
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-wide v4, p3, Lc/d/b/b/h2/k;->q:J

    sub-long/2addr p1, v4

    invoke-interface {v2, p1, p2}, Lc/d/b/b/h2/f;->e(J)Ljava/util/List;

    move-result-object p1

    .line 41
    iget-object p2, p0, Lc/d/b/b/h2/m;->y:Landroid/os/Handler;

    if-eqz p2, :cond_a

    .line 42
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 43
    :cond_a
    iget-object p2, p0, Lc/d/b/b/h2/m;->z:Lc/d/b/b/h2/l;

    invoke-interface {p2, p1}, Lc/d/b/b/h2/l;->k(Ljava/util/List;)V

    .line 44
    :cond_b
    :goto_3
    iget p1, p0, Lc/d/b/b/h2/m;->F:I

    if-ne p1, v0, :cond_c

    return-void

    .line 45
    :cond_c
    :goto_4
    :try_start_1
    iget-boolean p1, p0, Lc/d/b/b/h2/m;->C:Z

    if-nez p1, :cond_14

    .line 46
    iget-object p1, p0, Lc/d/b/b/h2/m;->I:Lc/d/b/b/h2/j;

    if-nez p1, :cond_e

    .line 47
    iget-object p1, p0, Lc/d/b/b/h2/m;->H:Lc/d/b/b/h2/g;

    .line 48
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {p1}, Lc/d/b/b/a2/c;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/h2/j;

    if-nez p1, :cond_d

    return-void

    .line 50
    :cond_d
    iput-object p1, p0, Lc/d/b/b/h2/m;->I:Lc/d/b/b/h2/j;

    .line 51
    :cond_e
    iget p2, p0, Lc/d/b/b/h2/m;->F:I

    if-ne p2, p4, :cond_f

    const/4 p2, 0x4

    .line 52
    iput p2, p1, Lc/d/b/b/a2/a;->n:I

    .line 53
    iget-object p2, p0, Lc/d/b/b/h2/m;->H:Lc/d/b/b/h2/g;

    .line 54
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {p2, p1}, Lc/d/b/b/a2/c;->c(Ljava/lang/Object;)V

    .line 56
    iput-object v3, p0, Lc/d/b/b/h2/m;->I:Lc/d/b/b/h2/j;

    .line 57
    iput v0, p0, Lc/d/b/b/h2/m;->F:I

    return-void

    .line 58
    :cond_f
    iget-object p2, p0, Lc/d/b/b/h2/m;->B:Lc/d/b/b/v0;

    invoke-virtual {p0, p2, p1, v1}, Lc/d/b/b/g0;->K(Lc/d/b/b/v0;Lc/d/b/b/a2/f;Z)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_13

    .line 59
    invoke-virtual {p1}, Lc/d/b/b/a2/a;->l()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 60
    iput-boolean p4, p0, Lc/d/b/b/h2/m;->C:Z

    .line 61
    iput-boolean v1, p0, Lc/d/b/b/h2/m;->E:Z

    goto :goto_6

    .line 62
    :cond_10
    iget-object p2, p0, Lc/d/b/b/h2/m;->B:Lc/d/b/b/v0;

    iget-object p2, p2, Lc/d/b/b/v0;->b:Lc/d/b/b/u0;

    if-nez p2, :cond_11

    return-void

    .line 63
    :cond_11
    iget-wide p2, p2, Lc/d/b/b/u0;->C:J

    iput-wide p2, p1, Lc/d/b/b/h2/j;->v:J

    .line 64
    invoke-virtual {p1}, Lc/d/b/b/a2/f;->s()V

    .line 65
    iget-boolean p2, p0, Lc/d/b/b/h2/m;->E:Z

    invoke-virtual {p1}, Lc/d/b/b/a2/a;->n()Z

    move-result p3

    if-nez p3, :cond_12

    move p3, p4

    goto :goto_5

    :cond_12
    move p3, v1

    :goto_5
    and-int/2addr p2, p3

    iput-boolean p2, p0, Lc/d/b/b/h2/m;->E:Z

    .line 66
    :goto_6
    iget-boolean p2, p0, Lc/d/b/b/h2/m;->E:Z

    if-nez p2, :cond_c

    .line 67
    iget-object p2, p0, Lc/d/b/b/h2/m;->H:Lc/d/b/b/h2/g;

    .line 68
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-interface {p2, p1}, Lc/d/b/b/a2/c;->c(Ljava/lang/Object;)V

    .line 70
    iput-object v3, p0, Lc/d/b/b/h2/m;->I:Lc/d/b/b/h2/j;
    :try_end_1
    .catch Lc/d/b/b/h2/h; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_13
    const/4 p1, -0x3

    if-ne p2, p1, :cond_c

    return-void

    :catch_1
    move-exception p1

    .line 71
    invoke-virtual {p0, p1}, Lc/d/b/b/h2/m;->N(Lc/d/b/b/h2/h;)V

    :cond_14
    return-void
.end method
