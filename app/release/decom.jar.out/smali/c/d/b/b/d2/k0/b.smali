.class public final Lc/d/b/b/d2/k0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/d2/k0/b$a;,
        Lc/d/b/b/d2/k0/b$c;,
        Lc/d/b/b/d2/k0/b$b;
    }
.end annotation


# instance fields
.field public a:Lc/d/b/b/d2/j;

.field public b:Lc/d/b/b/d2/w;

.field public c:Lc/d/b/b/d2/k0/b$b;

.field public d:I

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/b/d2/k0/a;->a:Lc/d/b/b/d2/k0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc/d/b/b/d2/k0/b;->d:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lc/d/b/b/d2/k0/b;->e:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lc/d/b/b/d2/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc/d/b/b/d2/k0/b;->a:Lc/d/b/b/d2/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lc/d/b/b/d2/j;->l(II)Lc/d/b/b/d2/w;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/d2/k0/b;->b:Lc/d/b/b/d2/w;

    .line 3
    invoke-interface {p1}, Lc/d/b/b/d2/j;->d()V

    return-void
.end method

.method public d(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/b/b/d2/k0/b;->c:Lc/d/b/b/d2/k0/b$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p3, p4}, Lc/d/b/b/d2/k0/b$b;->b(J)V

    :cond_0
    return-void
.end method

.method public e(Lc/d/b/b/d2/i;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lb/r/b0/a;->T(Lc/d/b/b/d2/i;)Lc/d/b/b/d2/k0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Lc/d/b/b/d2/i;Lc/d/b/b/d2/s;)I
    .locals 13

    .line 1
    iget-object p2, p0, Lc/d/b/b/d2/k0/b;->b:Lc/d/b/b/d2/w;

    invoke-static {p2}, Lc/d/b/b/j2/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lc/d/b/b/l2/c0;->a:I

    .line 3
    iget-object p2, p0, Lc/d/b/b/d2/k0/b;->c:Lc/d/b/b/d2/k0/b$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_8

    .line 4
    invoke-static {p1}, Lb/r/b0/a;->T(Lc/d/b/b/d2/i;)Lc/d/b/b/d2/k0/c;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 5
    iget p2, v5, Lc/d/b/b/d2/k0/c;->a:I

    const/16 v2, 0x11

    if-ne p2, v2, :cond_0

    .line 6
    new-instance p2, Lc/d/b/b/d2/k0/b$a;

    iget-object v2, p0, Lc/d/b/b/d2/k0/b;->a:Lc/d/b/b/d2/j;

    iget-object v3, p0, Lc/d/b/b/d2/k0/b;->b:Lc/d/b/b/d2/w;

    invoke-direct {p2, v2, v3, v5}, Lc/d/b/b/d2/k0/b$a;-><init>(Lc/d/b/b/d2/j;Lc/d/b/b/d2/w;Lc/d/b/b/d2/k0/c;)V

    iput-object p2, p0, Lc/d/b/b/d2/k0/b;->c:Lc/d/b/b/d2/k0/b$b;

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x6

    if-ne p2, v2, :cond_1

    .line 7
    new-instance p2, Lc/d/b/b/d2/k0/b$c;

    iget-object v3, p0, Lc/d/b/b/d2/k0/b;->a:Lc/d/b/b/d2/j;

    iget-object v4, p0, Lc/d/b/b/d2/k0/b;->b:Lc/d/b/b/d2/w;

    const/4 v7, -0x1

    const-string v6, "audio/g711-alaw"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lc/d/b/b/d2/k0/b$c;-><init>(Lc/d/b/b/d2/j;Lc/d/b/b/d2/w;Lc/d/b/b/d2/k0/c;Ljava/lang/String;I)V

    iput-object p2, p0, Lc/d/b/b/d2/k0/b;->c:Lc/d/b/b/d2/k0/b$b;

    goto :goto_2

    :cond_1
    const/4 v2, 0x7

    if-ne p2, v2, :cond_2

    .line 8
    new-instance p2, Lc/d/b/b/d2/k0/b$c;

    iget-object v3, p0, Lc/d/b/b/d2/k0/b;->a:Lc/d/b/b/d2/j;

    iget-object v4, p0, Lc/d/b/b/d2/k0/b;->b:Lc/d/b/b/d2/w;

    const/4 v7, -0x1

    const-string v6, "audio/g711-mlaw"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lc/d/b/b/d2/k0/b$c;-><init>(Lc/d/b/b/d2/j;Lc/d/b/b/d2/w;Lc/d/b/b/d2/k0/c;Ljava/lang/String;I)V

    iput-object p2, p0, Lc/d/b/b/d2/k0/b;->c:Lc/d/b/b/d2/k0/b$b;

    goto :goto_2

    .line 9
    :cond_2
    iget v2, v5, Lc/d/b/b/d2/k0/c;->e:I

    if-eq p2, v0, :cond_5

    const/4 v3, 0x3

    if-eq p2, v3, :cond_3

    const v3, 0xfffe

    if-eq p2, v3, :cond_5

    move v7, v1

    goto :goto_1

    :cond_3
    const/16 p2, 0x20

    if-ne v2, p2, :cond_4

    const/4 p2, 0x4

    goto :goto_0

    :cond_4
    move p2, v1

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {v2}, Lc/d/b/b/l2/c0;->q(I)I

    move-result p2

    :goto_0
    move v7, p2

    :goto_1
    if-eqz v7, :cond_6

    .line 11
    new-instance p2, Lc/d/b/b/d2/k0/b$c;

    iget-object v3, p0, Lc/d/b/b/d2/k0/b;->a:Lc/d/b/b/d2/j;

    iget-object v4, p0, Lc/d/b/b/d2/k0/b;->b:Lc/d/b/b/d2/w;

    const-string v6, "audio/raw"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lc/d/b/b/d2/k0/b$c;-><init>(Lc/d/b/b/d2/j;Lc/d/b/b/d2/w;Lc/d/b/b/d2/k0/c;Ljava/lang/String;I)V

    iput-object p2, p0, Lc/d/b/b/d2/k0/b;->c:Lc/d/b/b/d2/k0/b$b;

    goto :goto_2

    .line 12
    :cond_6
    new-instance p1, Lc/d/b/b/f1;

    const-string p2, "Unsupported WAV format type: "

    invoke-static {p2}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, v5, Lc/d/b/b/d2/k0/c;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_7
    new-instance p1, Lc/d/b/b/f1;

    const-string p2, "Unsupported or unrecognized wav header."

    invoke-direct {p1, p2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_8
    :goto_2
    iget p2, p0, Lc/d/b/b/d2/k0/b;->d:I

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    if-ne p2, v4, :cond_e

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {p1}, Lc/d/b/b/d2/i;->h()V

    .line 17
    new-instance p2, Lc/d/b/b/l2/u;

    const/16 v5, 0x8

    invoke-direct {p2, v5}, Lc/d/b/b/l2/u;-><init>(I)V

    .line 18
    invoke-static {p1, p2}, Lc/d/b/b/d2/k0/d;->a(Lc/d/b/b/d2/i;Lc/d/b/b/l2/u;)Lc/d/b/b/d2/k0/d;

    move-result-object v6

    .line 19
    :goto_3
    iget v7, v6, Lc/d/b/b/d2/k0/d;->a:I

    const v8, 0x64617461

    const-string v9, "WavHeaderReader"

    if-eq v7, v8, :cond_c

    const v8, 0x52494646

    if-eq v7, v8, :cond_9

    const v10, 0x666d7420

    if-eq v7, v10, :cond_9

    const-string v7, "Ignoring unknown WAV chunk: "

    .line 20
    invoke-static {v7}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v10, v6, Lc/d/b/b/d2/k0/d;->a:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const-wide/16 v9, 0x8

    .line 22
    iget-wide v11, v6, Lc/d/b/b/d2/k0/d;->b:J

    add-long/2addr v11, v9

    .line 23
    iget v7, v6, Lc/d/b/b/d2/k0/d;->a:I

    if-ne v7, v8, :cond_a

    const-wide/16 v11, 0xc

    :cond_a
    const-wide/32 v7, 0x7fffffff

    cmp-long v7, v11, v7

    if-gtz v7, :cond_b

    long-to-int v6, v11

    .line 24
    invoke-interface {p1, v6}, Lc/d/b/b/d2/i;->i(I)V

    .line 25
    invoke-static {p1, p2}, Lc/d/b/b/d2/k0/d;->a(Lc/d/b/b/d2/i;Lc/d/b/b/l2/u;)Lc/d/b/b/d2/k0/d;

    move-result-object v6

    goto :goto_3

    .line 26
    :cond_b
    new-instance p1, Lc/d/b/b/f1;

    const-string p2, "Chunk is too large (~2GB+) to skip; id: "

    invoke-static {p2}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, v6, Lc/d/b/b/d2/k0/d;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/b/b/f1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_c
    invoke-interface {p1, v5}, Lc/d/b/b/d2/i;->i(I)V

    .line 28
    invoke-interface {p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v7

    .line 29
    iget-wide v5, v6, Lc/d/b/b/d2/k0/d;->b:J

    add-long/2addr v5, v7

    .line 30
    invoke-interface {p1}, Lc/d/b/b/d2/i;->a()J

    move-result-wide v10

    cmp-long p2, v10, v2

    if-eqz p2, :cond_d

    cmp-long p2, v5, v10

    if-lez p2, :cond_d

    const-string p2, "Data exceeds input length: "

    const-string v12, ", "

    .line 31
    invoke-static {p2, v5, v6, v12}, Lc/b/a/a/a;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-static {v9, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v5, v10

    .line 33
    :cond_d
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    .line 34
    iget-object v5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    iput v5, p0, Lc/d/b/b/d2/k0/b;->d:I

    .line 35
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lc/d/b/b/d2/k0/b;->e:J

    .line 36
    iget-object p2, p0, Lc/d/b/b/d2/k0/b;->c:Lc/d/b/b/d2/k0/b$b;

    iget v7, p0, Lc/d/b/b/d2/k0/b;->d:I

    invoke-interface {p2, v7, v5, v6}, Lc/d/b/b/d2/k0/b$b;->a(IJ)V

    goto :goto_4

    .line 37
    :cond_e
    invoke-interface {p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-nez p2, :cond_f

    .line 38
    iget p2, p0, Lc/d/b/b/d2/k0/b;->d:I

    invoke-interface {p1, p2}, Lc/d/b/b/d2/i;->i(I)V

    .line 39
    :cond_f
    :goto_4
    iget-wide v5, p0, Lc/d/b/b/d2/k0/b;->e:J

    cmp-long p2, v5, v2

    if-eqz p2, :cond_10

    goto :goto_5

    :cond_10
    move v0, v1

    :goto_5
    invoke-static {v0}, Lc/d/b/b/j2/j;->g(Z)V

    .line 40
    iget-wide v2, p0, Lc/d/b/b/d2/k0/b;->e:J

    invoke-interface {p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v5

    sub-long/2addr v2, v5

    .line 41
    iget-object p2, p0, Lc/d/b/b/d2/k0/b;->c:Lc/d/b/b/d2/k0/b$b;

    invoke-interface {p2, p1, v2, v3}, Lc/d/b/b/d2/k0/b$b;->c(Lc/d/b/b/d2/i;J)Z

    move-result p1

    if-eqz p1, :cond_11

    move v1, v4

    :cond_11
    return v1
.end method
