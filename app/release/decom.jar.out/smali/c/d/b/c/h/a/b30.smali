.class public final Lc/d/b/c/h/a/b30;
.super Lc/d/b/c/h/a/u92;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/b00;


# instance fields
.field public A:D

.field public B:F

.field public C:Lc/d/b/c/h/a/da2;

.field public D:J

.field public v:I

.field public w:Ljava/util/Date;

.field public x:Ljava/util/Date;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "mvhd"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/u92;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iput-wide v0, p0, Lc/d/b/c/h/a/b30;->A:D

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lc/d/b/c/h/a/b30;->B:F

    sget-object v0, Lc/d/b/c/h/a/da2;->j:Lc/d/b/c/h/a/da2;

    iput-object v0, p0, Lc/d/b/c/h/a/b30;->C:Lc/d/b/c/h/a/da2;

    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-gez v1, :cond_0

    add-int/lit16 v1, v1, 0x100

    :cond_0
    iput v1, v0, Lc/d/b/c/h/a/b30;->v:I

    .line 2
    invoke-static/range {p1 .. p1}, Lc/d/b/c/e/k;->s1(Ljava/nio/ByteBuffer;)I

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    iget-boolean v1, v0, Lc/d/b/c/h/a/u92;->o:Z

    if-nez v1, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/h/a/u92;->d()V

    :cond_1
    iget v1, v0, Lc/d/b/c/h/a/b30;->v:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 6
    invoke-static/range {p1 .. p1}, Lc/d/b/c/e/k;->D2(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/d/b/c/e/k;->L0(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/c/h/a/b30;->w:Ljava/util/Date;

    .line 7
    invoke-static/range {p1 .. p1}, Lc/d/b/c/e/k;->D2(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/d/b/c/e/k;->L0(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/c/h/a/b30;->x:Ljava/util/Date;

    .line 8
    invoke-static/range {p1 .. p1}, Lc/d/b/c/e/k;->k0(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lc/d/b/c/h/a/b30;->y:J

    .line 9
    invoke-static/range {p1 .. p1}, Lc/d/b/c/e/k;->D2(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lc/d/b/c/h/a/b30;->z:J

    goto :goto_0

    .line 10
    :cond_2
    invoke-static/range {p1 .. p1}, Lc/d/b/c/e/k;->k0(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/d/b/c/e/k;->L0(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/c/h/a/b30;->w:Ljava/util/Date;

    .line 11
    invoke-static/range {p1 .. p1}, Lc/d/b/c/e/k;->k0(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/d/b/c/e/k;->L0(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/c/h/a/b30;->x:Ljava/util/Date;

    .line 12
    invoke-static/range {p1 .. p1}, Lc/d/b/c/e/k;->k0(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lc/d/b/c/h/a/b30;->y:J

    .line 13
    invoke-static/range {p1 .. p1}, Lc/d/b/c/e/k;->k0(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lc/d/b/c/h/a/b30;->z:J

    .line 14
    :goto_0
    invoke-static/range {p1 .. p1}, Lc/d/b/c/e/k;->Y2(Ljava/nio/ByteBuffer;)D

    move-result-wide v3

    iput-wide v3, v0, Lc/d/b/c/h/a/b30;->A:D

    const/4 v1, 0x2

    new-array v1, v1, [B

    move-object/from16 v3, p1

    .line 15
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    aget-byte v4, v1, v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    int-to-short v4, v4

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v4

    int-to-short v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x43800000    # 256.0f

    div-float/2addr v1, v2

    iput v1, v0, Lc/d/b/c/h/a/b30;->B:F

    .line 16
    invoke-static/range {p1 .. p1}, Lc/d/b/c/e/k;->s1(Ljava/nio/ByteBuffer;)I

    .line 17
    invoke-static/range {p1 .. p1}, Lc/d/b/c/e/k;->k0(Ljava/nio/ByteBuffer;)J

    .line 18
    invoke-static/range {p1 .. p1}, Lc/d/b/c/e/k;->k0(Ljava/nio/ByteBuffer;)J

    .line 19
    invoke-static/range {p1 .. p1}, Lc/d/b/c/e/k;->Y2(Ljava/nio/ByteBuffer;)D

    move-result-wide v5

    .line 20
    invoke-static/range {p1 .. p1}, Lc/d/b/c/e/k;->Y2(Ljava/nio/ByteBuffer;)D

    move-result-wide v7

    .line 21
    invoke-static/range {p1 .. p1}, Lc/d/b/c/e/k;->j3(Ljava/nio/ByteBuffer;)D

    move-result-wide v13

    .line 22
    invoke-static/range {p1 .. p1}, Lc/d/b/c/e/k;->Y2(Ljava/nio/ByteBuffer;)D

    move-result-wide v9

    .line 23
    invoke-static/range {p1 .. p1}, Lc/d/b/c/e/k;->Y2(Ljava/nio/ByteBuffer;)D

    move-result-wide v11

    .line 24
    invoke-static/range {p1 .. p1}, Lc/d/b/c/e/k;->j3(Ljava/nio/ByteBuffer;)D

    move-result-wide v15

    .line 25
    invoke-static/range {p1 .. p1}, Lc/d/b/c/e/k;->Y2(Ljava/nio/ByteBuffer;)D

    move-result-wide v19

    .line 26
    invoke-static/range {p1 .. p1}, Lc/d/b/c/e/k;->Y2(Ljava/nio/ByteBuffer;)D

    move-result-wide v21

    .line 27
    invoke-static/range {p1 .. p1}, Lc/d/b/c/e/k;->j3(Ljava/nio/ByteBuffer;)D

    move-result-wide v17

    new-instance v1, Lc/d/b/c/h/a/da2;

    move-object v4, v1

    .line 28
    invoke-direct/range {v4 .. v22}, Lc/d/b/c/h/a/da2;-><init>(DDDDDDDDD)V

    .line 29
    iput-object v1, v0, Lc/d/b/c/h/a/b30;->C:Lc/d/b/c/h/a/da2;

    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 36
    invoke-static/range {p1 .. p1}, Lc/d/b/c/e/k;->k0(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, v0, Lc/d/b/c/h/a/b30;->D:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MovieHeaderBox[creationTime="

    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lc/d/b/c/h/a/b30;->w:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";modificationTime="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/b/c/h/a/b30;->x:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";timescale="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/d/b/c/h/a/b30;->y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";duration="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/d/b/c/h/a/b30;->z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";rate="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/d/b/c/h/a/b30;->A:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ";volume="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/b/c/h/a/b30;->B:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";matrix="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/b/c/h/a/b30;->C:Lc/d/b/c/h/a/da2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";nextTrackId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/d/b/c/h/a/b30;->D:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
