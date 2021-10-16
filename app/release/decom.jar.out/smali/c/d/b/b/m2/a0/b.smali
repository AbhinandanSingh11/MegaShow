.class public final Lc/d/b/b/m2/a0/b;
.super Lc/d/b/b/g0;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Lc/d/b/b/m2/a0/a;

.field public C:J

.field public final y:Lc/d/b/b/a2/f;

.field public final z:Lc/d/b/b/l2/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/b/g0;-><init>(I)V

    .line 2
    new-instance v0, Lc/d/b/b/a2/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/d/b/b/a2/f;-><init>(I)V

    iput-object v0, p0, Lc/d/b/b/m2/a0/b;->y:Lc/d/b/b/a2/f;

    .line 3
    new-instance v0, Lc/d/b/b/l2/u;

    invoke-direct {v0}, Lc/d/b/b/l2/u;-><init>()V

    iput-object v0, p0, Lc/d/b/b/m2/a0/b;->z:Lc/d/b/b/l2/u;

    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/m2/a0/b;->B:Lc/d/b/b/m2/a0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/d/b/b/m2/a0/a;->b()V

    :cond_0
    return-void
.end method

.method public F(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    .line 1
    iput-wide p1, p0, Lc/d/b/b/m2/a0/b;->C:J

    .line 2
    iget-object p1, p0, Lc/d/b/b/m2/a0/b;->B:Lc/d/b/b/m2/a0/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lc/d/b/b/m2/a0/a;->b()V

    :cond_0
    return-void
.end method

.method public J([Lc/d/b/b/u0;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, Lc/d/b/b/m2/a0/b;->A:J

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/g0;->j()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public d(Lc/d/b/b/u0;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lc/d/b/b/u0;->y:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(JJ)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lc/d/b/b/g0;->j()Z

    move-result p3

    if-nez p3, :cond_6

    iget-wide p3, p0, Lc/d/b/b/m2/a0/b;->C:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_6

    .line 2
    iget-object p3, p0, Lc/d/b/b/m2/a0/b;->y:Lc/d/b/b/a2/f;

    invoke-virtual {p3}, Lc/d/b/b/a2/f;->o()V

    .line 3
    invoke-virtual {p0}, Lc/d/b/b/g0;->C()Lc/d/b/b/v0;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lc/d/b/b/m2/a0/b;->y:Lc/d/b/b/a2/f;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lc/d/b/b/g0;->K(Lc/d/b/b/v0;Lc/d/b/b/a2/f;Z)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_6

    .line 5
    iget-object p3, p0, Lc/d/b/b/m2/a0/b;->y:Lc/d/b/b/a2/f;

    invoke-virtual {p3}, Lc/d/b/b/a2/a;->l()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    iget-object p3, p0, Lc/d/b/b/m2/a0/b;->y:Lc/d/b/b/a2/f;

    iget-wide v1, p3, Lc/d/b/b/a2/f;->r:J

    iput-wide v1, p0, Lc/d/b/b/m2/a0/b;->C:J

    .line 7
    iget-object p4, p0, Lc/d/b/b/m2/a0/b;->B:Lc/d/b/b/m2/a0/a;

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lc/d/b/b/a2/a;->j()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p3, p0, Lc/d/b/b/m2/a0/b;->y:Lc/d/b/b/a2/f;

    invoke-virtual {p3}, Lc/d/b/b/a2/f;->s()V

    .line 9
    iget-object p3, p0, Lc/d/b/b/m2/a0/b;->y:Lc/d/b/b/a2/f;

    iget-object p3, p3, Lc/d/b/b/a2/f;->p:Ljava/nio/ByteBuffer;

    .line 10
    sget p4, Lc/d/b/b/l2/c0;->a:I

    .line 11
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    const/16 v1, 0x10

    if-eq p4, v1, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    .line 12
    :cond_3
    iget-object p4, p0, Lc/d/b/b/m2/a0/b;->z:Lc/d/b/b/l2/u;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p4, v1, v2}, Lc/d/b/b/l2/u;->A([BI)V

    .line 13
    iget-object p4, p0, Lc/d/b/b/m2/a0/b;->z:Lc/d/b/b/l2/u;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/lit8 p3, p3, 0x4

    invoke-virtual {p4, p3}, Lc/d/b/b/l2/u;->C(I)V

    const/4 p3, 0x3

    new-array p4, p3, [F

    :goto_1
    if-ge v0, p3, :cond_4

    .line 14
    iget-object v1, p0, Lc/d/b/b/m2/a0/b;->z:Lc/d/b/b/l2/u;

    invoke-virtual {v1}, Lc/d/b/b/l2/u;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object p3, p4

    :goto_2
    if-nez p3, :cond_5

    goto/16 :goto_0

    .line 15
    :cond_5
    iget-object p4, p0, Lc/d/b/b/m2/a0/b;->B:Lc/d/b/b/m2/a0/a;

    iget-wide v0, p0, Lc/d/b/b/m2/a0/b;->C:J

    iget-wide v2, p0, Lc/d/b/b/m2/a0/b;->A:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lc/d/b/b/m2/a0/a;->a(J[F)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public n(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 1
    check-cast p2, Lc/d/b/b/m2/a0/a;

    iput-object p2, p0, Lc/d/b/b/m2/a0/b;->B:Lc/d/b/b/m2/a0/a;

    :cond_0
    return-void
.end method
