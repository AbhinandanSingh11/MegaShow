.class public final Lc/d/b/b/f2/g;
.super Lc/d/b/b/g0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Lc/d/b/b/f2/e;

.field public final C:[Lc/d/b/b/f2/a;

.field public final D:[J

.field public E:I

.field public F:I

.field public G:Lc/d/b/b/f2/c;

.field public H:Z

.field public I:Z

.field public J:J

.field public final y:Lc/d/b/b/f2/d;

.field public final z:Lc/d/b/b/f2/f;


# direct methods
.method public constructor <init>(Lc/d/b/b/f2/f;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/b/f2/d;->a:Lc/d/b/b/f2/d;

    const/4 v1, 0x5

    .line 2
    invoke-direct {p0, v1}, Lc/d/b/b/g0;-><init>(I)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lc/d/b/b/f2/g;->z:Lc/d/b/b/f2/f;

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
    iput-object p1, p0, Lc/d/b/b/f2/g;->A:Landroid/os/Handler;

    .line 8
    iput-object v0, p0, Lc/d/b/b/f2/g;->y:Lc/d/b/b/f2/d;

    .line 9
    new-instance p1, Lc/d/b/b/f2/e;

    invoke-direct {p1}, Lc/d/b/b/f2/e;-><init>()V

    iput-object p1, p0, Lc/d/b/b/f2/g;->B:Lc/d/b/b/f2/e;

    new-array p1, v1, [Lc/d/b/b/f2/a;

    .line 10
    iput-object p1, p0, Lc/d/b/b/f2/g;->C:[Lc/d/b/b/f2/a;

    new-array p1, v1, [J

    .line 11
    iput-object p1, p0, Lc/d/b/b/f2/g;->D:[J

    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/f2/g;->C:[Lc/d/b/b/f2/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/d/b/b/f2/g;->E:I

    .line 3
    iput v0, p0, Lc/d/b/b/f2/g;->F:I

    .line 4
    iput-object v1, p0, Lc/d/b/b/f2/g;->G:Lc/d/b/b/f2/c;

    return-void
.end method

.method public F(JZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/b/b/f2/g;->C:[Lc/d/b/b/f2/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lc/d/b/b/f2/g;->E:I

    .line 3
    iput p1, p0, Lc/d/b/b/f2/g;->F:I

    .line 4
    iput-boolean p1, p0, Lc/d/b/b/f2/g;->H:Z

    .line 5
    iput-boolean p1, p0, Lc/d/b/b/f2/g;->I:Z

    return-void
.end method

.method public J([Lc/d/b/b/u0;JJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lc/d/b/b/f2/g;->y:Lc/d/b/b/f2/d;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lc/d/b/b/f2/d;->a(Lc/d/b/b/u0;)Lc/d/b/b/f2/c;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/f2/g;->G:Lc/d/b/b/f2/c;

    return-void
.end method

.method public final L(Lc/d/b/b/f2/a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/f2/a;",
            "Ljava/util/List<",
            "Lc/d/b/b/f2/a$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Lc/d/b/b/f2/a;->n:[Lc/d/b/b/f2/a$b;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lc/d/b/b/f2/a$b;->u()Lc/d/b/b/u0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lc/d/b/b/f2/g;->y:Lc/d/b/b/f2/d;

    invoke-interface {v2, v1}, Lc/d/b/b/f2/d;->d(Lc/d/b/b/u0;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lc/d/b/b/f2/g;->y:Lc/d/b/b/f2/d;

    .line 6
    invoke-interface {v2, v1}, Lc/d/b/b/f2/d;->a(Lc/d/b/b/u0;)Lc/d/b/b/f2/c;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lc/d/b/b/f2/a;->n:[Lc/d/b/b/f2/a$b;

    aget-object v2, v2, v0

    .line 8
    invoke-interface {v2}, Lc/d/b/b/f2/a$b;->H()[B

    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lc/d/b/b/f2/g;->B:Lc/d/b/b/f2/e;

    invoke-virtual {v3}, Lc/d/b/b/a2/f;->o()V

    .line 11
    iget-object v3, p0, Lc/d/b/b/f2/g;->B:Lc/d/b/b/f2/e;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lc/d/b/b/a2/f;->q(I)V

    .line 12
    iget-object v3, p0, Lc/d/b/b/f2/g;->B:Lc/d/b/b/f2/e;

    iget-object v3, v3, Lc/d/b/b/a2/f;->p:Ljava/nio/ByteBuffer;

    .line 13
    sget v4, Lc/d/b/b/l2/c0;->a:I

    .line 14
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v2, p0, Lc/d/b/b/f2/g;->B:Lc/d/b/b/f2/e;

    invoke-virtual {v2}, Lc/d/b/b/a2/f;->s()V

    .line 16
    iget-object v2, p0, Lc/d/b/b/f2/g;->B:Lc/d/b/b/f2/e;

    invoke-interface {v1, v2}, Lc/d/b/b/f2/c;->a(Lc/d/b/b/f2/e;)Lc/d/b/b/f2/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p0, v1, p2}, Lc/d/b/b/f2/g;->L(Lc/d/b/b/f2/a;Ljava/util/List;)V

    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p1, Lc/d/b/b/f2/a;->n:[Lc/d/b/b/f2/a$b;

    aget-object v1, v1, v0

    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/b/f2/g;->I:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public d(Lc/d/b/b/u0;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/f2/g;->y:Lc/d/b/b/f2/d;

    invoke-interface {v0, p1}, Lc/d/b/b/f2/d;->d(Lc/d/b/b/u0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lc/d/b/b/u0;->R:Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, v1

    or-int/2addr p1, v1

    return p1

    :cond_1
    return v1
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

    check-cast p1, Lc/d/b/b/f2/a;

    .line 3
    iget-object v0, p0, Lc/d/b/b/f2/g;->z:Lc/d/b/b/f2/f;

    invoke-interface {v0, p1}, Lc/d/b/b/f2/f;->n(Lc/d/b/b/f2/a;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public m(JJ)V
    .locals 6

    .line 1
    iget-boolean p3, p0, Lc/d/b/b/f2/g;->H:Z

    const/4 p4, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-nez p3, :cond_2

    iget p3, p0, Lc/d/b/b/f2/g;->F:I

    if-ge p3, v0, :cond_2

    .line 2
    iget-object p3, p0, Lc/d/b/b/f2/g;->B:Lc/d/b/b/f2/e;

    invoke-virtual {p3}, Lc/d/b/b/a2/f;->o()V

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/g0;->C()Lc/d/b/b/v0;

    move-result-object p3

    .line 4
    iget-object v2, p0, Lc/d/b/b/f2/g;->B:Lc/d/b/b/f2/e;

    invoke-virtual {p0, p3, v2, p4}, Lc/d/b/b/g0;->K(Lc/d/b/b/v0;Lc/d/b/b/a2/f;Z)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_1

    .line 5
    iget-object p3, p0, Lc/d/b/b/f2/g;->B:Lc/d/b/b/f2/e;

    invoke-virtual {p3}, Lc/d/b/b/a2/a;->l()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    iput-boolean v1, p0, Lc/d/b/b/f2/g;->H:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lc/d/b/b/f2/g;->B:Lc/d/b/b/f2/e;

    iget-wide v2, p0, Lc/d/b/b/f2/g;->J:J

    iput-wide v2, p3, Lc/d/b/b/f2/e;->v:J

    .line 8
    invoke-virtual {p3}, Lc/d/b/b/a2/f;->s()V

    .line 9
    iget-object p3, p0, Lc/d/b/b/f2/g;->G:Lc/d/b/b/f2/c;

    .line 10
    sget v2, Lc/d/b/b/l2/c0;->a:I

    .line 11
    iget-object v2, p0, Lc/d/b/b/f2/g;->B:Lc/d/b/b/f2/e;

    invoke-interface {p3, v2}, Lc/d/b/b/f2/c;->a(Lc/d/b/b/f2/e;)Lc/d/b/b/f2/a;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    iget-object v3, p3, Lc/d/b/b/f2/a;->n:[Lc/d/b/b/f2/a$b;

    array-length v3, v3

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {p0, p3, v2}, Lc/d/b/b/f2/g;->L(Lc/d/b/b/f2/a;Ljava/util/List;)V

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 17
    new-instance p3, Lc/d/b/b/f2/a;

    invoke-direct {p3, v2}, Lc/d/b/b/f2/a;-><init>(Ljava/util/List;)V

    .line 18
    iget v2, p0, Lc/d/b/b/f2/g;->E:I

    iget v3, p0, Lc/d/b/b/f2/g;->F:I

    add-int/2addr v2, v3

    rem-int/2addr v2, v0

    .line 19
    iget-object v4, p0, Lc/d/b/b/f2/g;->C:[Lc/d/b/b/f2/a;

    aput-object p3, v4, v2

    .line 20
    iget-object p3, p0, Lc/d/b/b/f2/g;->D:[J

    iget-object v4, p0, Lc/d/b/b/f2/g;->B:Lc/d/b/b/f2/e;

    iget-wide v4, v4, Lc/d/b/b/a2/f;->r:J

    aput-wide v4, p3, v2

    add-int/2addr v3, v1

    .line 21
    iput v3, p0, Lc/d/b/b/f2/g;->F:I

    goto :goto_0

    :cond_1
    const/4 v3, -0x5

    if-ne v2, v3, :cond_2

    .line 22
    iget-object p3, p3, Lc/d/b/b/v0;->b:Lc/d/b/b/u0;

    .line 23
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-wide v2, p3, Lc/d/b/b/u0;->C:J

    iput-wide v2, p0, Lc/d/b/b/f2/g;->J:J

    .line 25
    :cond_2
    :goto_0
    iget p3, p0, Lc/d/b/b/f2/g;->F:I

    if-lez p3, :cond_4

    iget-object p3, p0, Lc/d/b/b/f2/g;->D:[J

    iget v2, p0, Lc/d/b/b/f2/g;->E:I

    aget-wide v3, p3, v2

    cmp-long p1, v3, p1

    if-gtz p1, :cond_4

    .line 26
    iget-object p1, p0, Lc/d/b/b/f2/g;->C:[Lc/d/b/b/f2/a;

    aget-object p1, p1, v2

    .line 27
    sget p2, Lc/d/b/b/l2/c0;->a:I

    .line 28
    iget-object p2, p0, Lc/d/b/b/f2/g;->A:Landroid/os/Handler;

    if-eqz p2, :cond_3

    .line 29
    invoke-virtual {p2, p4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 30
    :cond_3
    iget-object p2, p0, Lc/d/b/b/f2/g;->z:Lc/d/b/b/f2/f;

    invoke-interface {p2, p1}, Lc/d/b/b/f2/f;->n(Lc/d/b/b/f2/a;)V

    .line 31
    :goto_1
    iget-object p1, p0, Lc/d/b/b/f2/g;->C:[Lc/d/b/b/f2/a;

    iget p2, p0, Lc/d/b/b/f2/g;->E:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v1

    .line 32
    rem-int/2addr p2, v0

    iput p2, p0, Lc/d/b/b/f2/g;->E:I

    .line 33
    iget p1, p0, Lc/d/b/b/f2/g;->F:I

    sub-int/2addr p1, v1

    iput p1, p0, Lc/d/b/b/f2/g;->F:I

    .line 34
    :cond_4
    iget-boolean p1, p0, Lc/d/b/b/f2/g;->H:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lc/d/b/b/f2/g;->F:I

    if-nez p1, :cond_5

    .line 35
    iput-boolean v1, p0, Lc/d/b/b/f2/g;->I:Z

    :cond_5
    return-void
.end method
