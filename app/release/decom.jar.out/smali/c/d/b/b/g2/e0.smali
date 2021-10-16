.class public Lc/d/b/b/g2/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/g2/e0$a;
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/b/k2/n;

.field public final b:I

.field public final c:Lc/d/b/b/l2/u;

.field public d:Lc/d/b/b/g2/e0$a;

.field public e:Lc/d/b/b/g2/e0$a;

.field public f:Lc/d/b/b/g2/e0$a;

.field public g:J


# direct methods
.method public constructor <init>(Lc/d/b/b/k2/n;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/g2/e0;->a:Lc/d/b/b/k2/n;

    .line 3
    iget p1, p1, Lc/d/b/b/k2/n;->b:I

    .line 4
    iput p1, p0, Lc/d/b/b/g2/e0;->b:I

    .line 5
    new-instance v0, Lc/d/b/b/l2/u;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lc/d/b/b/l2/u;-><init>(I)V

    iput-object v0, p0, Lc/d/b/b/g2/e0;->c:Lc/d/b/b/l2/u;

    .line 6
    new-instance v0, Lc/d/b/b/g2/e0$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lc/d/b/b/g2/e0$a;-><init>(JI)V

    iput-object v0, p0, Lc/d/b/b/g2/e0;->d:Lc/d/b/b/g2/e0$a;

    .line 7
    iput-object v0, p0, Lc/d/b/b/g2/e0;->e:Lc/d/b/b/g2/e0$a;

    .line 8
    iput-object v0, p0, Lc/d/b/b/g2/e0;->f:Lc/d/b/b/g2/e0$a;

    return-void
.end method

.method public static d(Lc/d/b/b/g2/e0$a;JLjava/nio/ByteBuffer;I)Lc/d/b/b/g2/e0$a;
    .locals 3

    .line 1
    :goto_0
    iget-wide v0, p0, Lc/d/b/b/g2/e0$a;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 2
    iget-object p0, p0, Lc/d/b/b/g2/e0$a;->e:Lc/d/b/b/g2/e0$a;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 3
    iget-wide v0, p0, Lc/d/b/b/g2/e0$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lc/d/b/b/g2/e0$a;->d:Lc/d/b/b/k2/c;

    .line 5
    iget-object v1, v1, Lc/d/b/b/k2/c;->a:[B

    invoke-virtual {p0, p1, p2}, Lc/d/b/b/g2/e0$a;->a(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 6
    iget-wide v0, p0, Lc/d/b/b/g2/e0$a;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lc/d/b/b/g2/e0$a;->e:Lc/d/b/b/g2/e0$a;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static e(Lc/d/b/b/g2/e0$a;J[BI)Lc/d/b/b/g2/e0$a;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lc/d/b/b/g2/e0$a;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 2
    iget-object p0, p0, Lc/d/b/b/g2/e0$a;->e:Lc/d/b/b/g2/e0$a;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 3
    iget-wide v1, p0, Lc/d/b/b/g2/e0$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    iget-object v2, p0, Lc/d/b/b/g2/e0$a;->d:Lc/d/b/b/k2/c;

    .line 5
    iget-object v2, v2, Lc/d/b/b/k2/c;->a:[B

    .line 6
    invoke-virtual {p0, p1, p2}, Lc/d/b/b/g2/e0$a;->a(J)I

    move-result v3

    sub-int v4, p4, v0

    .line 7
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 8
    iget-wide v1, p0, Lc/d/b/b/g2/e0$a;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    .line 9
    iget-object p0, p0, Lc/d/b/b/g2/e0$a;->e:Lc/d/b/b/g2/e0$a;

    goto :goto_1

    :cond_2
    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/d/b/b/g2/e0;->d:Lc/d/b/b/g2/e0$a;

    iget-wide v1, v0, Lc/d/b/b/g2/e0$a;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    .line 2
    iget-object v1, p0, Lc/d/b/b/g2/e0;->a:Lc/d/b/b/k2/n;

    iget-object v0, v0, Lc/d/b/b/g2/e0$a;->d:Lc/d/b/b/k2/c;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v1, Lc/d/b/b/k2/n;->c:[Lc/d/b/b/k2/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 5
    invoke-virtual {v1, v2}, Lc/d/b/b/k2/n;->a([Lc/d/b/b/k2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v1

    .line 7
    iget-object v0, p0, Lc/d/b/b/g2/e0;->d:Lc/d/b/b/g2/e0$a;

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lc/d/b/b/g2/e0$a;->d:Lc/d/b/b/k2/c;

    .line 9
    iget-object v2, v0, Lc/d/b/b/g2/e0$a;->e:Lc/d/b/b/g2/e0$a;

    .line 10
    iput-object v1, v0, Lc/d/b/b/g2/e0$a;->e:Lc/d/b/b/g2/e0$a;

    .line 11
    iput-object v2, p0, Lc/d/b/b/g2/e0;->d:Lc/d/b/b/g2/e0$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v1

    throw p1

    .line 13
    :cond_1
    iget-object p1, p0, Lc/d/b/b/g2/e0;->e:Lc/d/b/b/g2/e0$a;

    iget-wide p1, p1, Lc/d/b/b/g2/e0$a;->a:J

    iget-wide v1, v0, Lc/d/b/b/g2/e0$a;->a:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    .line 14
    iput-object v0, p0, Lc/d/b/b/g2/e0;->e:Lc/d/b/b/g2/e0$a;

    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lc/d/b/b/g2/e0;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/b/b/g2/e0;->g:J

    .line 2
    iget-object p1, p0, Lc/d/b/b/g2/e0;->f:Lc/d/b/b/g2/e0$a;

    iget-wide v2, p1, Lc/d/b/b/g2/e0$a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Lc/d/b/b/g2/e0$a;->e:Lc/d/b/b/g2/e0$a;

    iput-object p1, p0, Lc/d/b/b/g2/e0;->f:Lc/d/b/b/g2/e0$a;

    :cond_0
    return-void
.end method

.method public final c(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/e0;->f:Lc/d/b/b/g2/e0$a;

    iget-boolean v1, v0, Lc/d/b/b/g2/e0$a;->c:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lc/d/b/b/g2/e0;->a:Lc/d/b/b/k2/n;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v2, v1, Lc/d/b/b/k2/n;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lc/d/b/b/k2/n;->e:I

    .line 5
    iget v2, v1, Lc/d/b/b/k2/n;->f:I

    if-lez v2, :cond_0

    .line 6
    iget-object v4, v1, Lc/d/b/b/k2/n;->g:[Lc/d/b/b/k2/c;

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lc/d/b/b/k2/n;->f:I

    aget-object v2, v4, v2

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, v1, Lc/d/b/b/k2/n;->g:[Lc/d/b/b/k2/c;

    iget v5, v1, Lc/d/b/b/k2/n;->f:I

    const/4 v6, 0x0

    aput-object v6, v4, v5

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lc/d/b/b/k2/c;

    iget v4, v1, Lc/d/b/b/k2/n;->b:I

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lc/d/b/b/k2/c;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit v1

    .line 11
    new-instance v1, Lc/d/b/b/g2/e0$a;

    iget-object v4, p0, Lc/d/b/b/g2/e0;->f:Lc/d/b/b/g2/e0$a;

    iget-wide v4, v4, Lc/d/b/b/g2/e0$a;->b:J

    iget v6, p0, Lc/d/b/b/g2/e0;->b:I

    invoke-direct {v1, v4, v5, v6}, Lc/d/b/b/g2/e0$a;-><init>(JI)V

    .line 12
    iput-object v2, v0, Lc/d/b/b/g2/e0$a;->d:Lc/d/b/b/k2/c;

    .line 13
    iput-object v1, v0, Lc/d/b/b/g2/e0$a;->e:Lc/d/b/b/g2/e0$a;

    .line 14
    iput-boolean v3, v0, Lc/d/b/b/g2/e0$a;->c:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v1

    throw p1

    .line 16
    :cond_1
    :goto_1
    iget-object v0, p0, Lc/d/b/b/g2/e0;->f:Lc/d/b/b/g2/e0$a;

    iget-wide v0, v0, Lc/d/b/b/g2/e0$a;->b:J

    iget-wide v2, p0, Lc/d/b/b/g2/e0;->g:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
