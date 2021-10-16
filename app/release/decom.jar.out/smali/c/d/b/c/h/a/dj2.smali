.class public final Lc/d/b/c/h/a/dj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:[J

.field public d:[I

.field public e:[I

.field public f:[J

.field public g:[Lc/d/b/c/h/a/ig2;

.field public h:[Lc/d/b/c/h/a/fe2;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lc/d/b/c/h/a/fe2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lc/d/b/c/h/a/dj2;->a:I

    new-array v1, v0, [I

    iput-object v1, p0, Lc/d/b/c/h/a/dj2;->b:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lc/d/b/c/h/a/dj2;->c:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lc/d/b/c/h/a/dj2;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lc/d/b/c/h/a/dj2;->e:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lc/d/b/c/h/a/dj2;->d:[I

    new-array v1, v0, [Lc/d/b/c/h/a/ig2;

    iput-object v1, p0, Lc/d/b/c/h/a/dj2;->g:[Lc/d/b/c/h/a/ig2;

    new-array v0, v0, [Lc/d/b/c/h/a/fe2;

    iput-object v0, p0, Lc/d/b/c/h/a/dj2;->h:[Lc/d/b/c/h/a/fe2;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lc/d/b/c/h/a/dj2;->m:J

    iput-wide v0, p0, Lc/d/b/c/h/a/dj2;->n:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/h/a/dj2;->p:Z

    iput-boolean v0, p0, Lc/d/b/c/h/a/dj2;->o:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/d/b/c/h/a/dj2;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(JIJILc/d/b/c/h/a/ig2;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/h/a/dj2;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lc/d/b/c/h/a/dj2;->o:Z

    :cond_1
    iget-boolean v0, p0, Lc/d/b/c/h/a/dj2;->p:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->R2(Z)V

    .line 2
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v2, p0, Lc/d/b/c/h/a/dj2;->n:J

    .line 3
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lc/d/b/c/h/a/dj2;->n:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0

    .line 4
    iget-object v0, p0, Lc/d/b/c/h/a/dj2;->f:[J

    iget v2, p0, Lc/d/b/c/h/a/dj2;->l:I

    .line 5
    aput-wide p1, v0, v2

    iget-object p1, p0, Lc/d/b/c/h/a/dj2;->c:[J

    .line 6
    aput-wide p4, p1, v2

    iget-object p2, p0, Lc/d/b/c/h/a/dj2;->d:[I

    .line 7
    aput p6, p2, v2

    iget-object p2, p0, Lc/d/b/c/h/a/dj2;->e:[I

    .line 8
    aput p3, p2, v2

    iget-object p2, p0, Lc/d/b/c/h/a/dj2;->g:[Lc/d/b/c/h/a/ig2;

    .line 9
    aput-object p7, p2, v2

    iget-object p2, p0, Lc/d/b/c/h/a/dj2;->h:[Lc/d/b/c/h/a/fe2;

    iget-object p3, p0, Lc/d/b/c/h/a/dj2;->q:Lc/d/b/c/h/a/fe2;

    .line 10
    aput-object p3, p2, v2

    iget-object p2, p0, Lc/d/b/c/h/a/dj2;->b:[I

    .line 11
    aput v1, p2, v2

    iget p2, p0, Lc/d/b/c/h/a/dj2;->i:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lc/d/b/c/h/a/dj2;->i:I

    iget p3, p0, Lc/d/b/c/h/a/dj2;->a:I

    if-ne p2, p3, :cond_2

    add-int/lit16 p2, p3, 0x3e8

    .line 12
    new-array p4, p2, [I

    .line 13
    new-array p5, p2, [J

    .line 14
    new-array p6, p2, [J

    .line 15
    new-array p7, p2, [I

    .line 16
    new-array v0, p2, [I

    .line 17
    new-array v2, p2, [Lc/d/b/c/h/a/ig2;

    .line 18
    new-array v3, p2, [Lc/d/b/c/h/a/fe2;

    iget v4, p0, Lc/d/b/c/h/a/dj2;->k:I

    sub-int/2addr p3, v4

    .line 19
    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lc/d/b/c/h/a/dj2;->f:[J

    iget v4, p0, Lc/d/b/c/h/a/dj2;->k:I

    .line 20
    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lc/d/b/c/h/a/dj2;->e:[I

    iget v4, p0, Lc/d/b/c/h/a/dj2;->k:I

    .line 21
    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lc/d/b/c/h/a/dj2;->d:[I

    iget v4, p0, Lc/d/b/c/h/a/dj2;->k:I

    .line 22
    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lc/d/b/c/h/a/dj2;->g:[Lc/d/b/c/h/a/ig2;

    iget v4, p0, Lc/d/b/c/h/a/dj2;->k:I

    .line 23
    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lc/d/b/c/h/a/dj2;->h:[Lc/d/b/c/h/a/fe2;

    iget v4, p0, Lc/d/b/c/h/a/dj2;->k:I

    .line 24
    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lc/d/b/c/h/a/dj2;->b:[I

    iget v4, p0, Lc/d/b/c/h/a/dj2;->k:I

    .line 25
    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lc/d/b/c/h/a/dj2;->k:I

    iget-object v4, p0, Lc/d/b/c/h/a/dj2;->c:[J

    .line 26
    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lc/d/b/c/h/a/dj2;->f:[J

    .line 27
    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lc/d/b/c/h/a/dj2;->e:[I

    .line 28
    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lc/d/b/c/h/a/dj2;->d:[I

    .line 29
    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lc/d/b/c/h/a/dj2;->g:[Lc/d/b/c/h/a/ig2;

    .line 30
    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lc/d/b/c/h/a/dj2;->h:[Lc/d/b/c/h/a/fe2;

    .line 31
    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lc/d/b/c/h/a/dj2;->b:[I

    .line 32
    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p5, p0, Lc/d/b/c/h/a/dj2;->c:[J

    iput-object p6, p0, Lc/d/b/c/h/a/dj2;->f:[J

    iput-object p7, p0, Lc/d/b/c/h/a/dj2;->e:[I

    iput-object v0, p0, Lc/d/b/c/h/a/dj2;->d:[I

    iput-object v2, p0, Lc/d/b/c/h/a/dj2;->g:[Lc/d/b/c/h/a/ig2;

    iput-object v3, p0, Lc/d/b/c/h/a/dj2;->h:[Lc/d/b/c/h/a/fe2;

    iput-object p4, p0, Lc/d/b/c/h/a/dj2;->b:[I

    iput v1, p0, Lc/d/b/c/h/a/dj2;->k:I

    iget p1, p0, Lc/d/b/c/h/a/dj2;->a:I

    iput p1, p0, Lc/d/b/c/h/a/dj2;->l:I

    iput p1, p0, Lc/d/b/c/h/a/dj2;->i:I

    iput p2, p0, Lc/d/b/c/h/a/dj2;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :try_start_4
    iput v2, p0, Lc/d/b/c/h/a/dj2;->l:I

    if-ne v2, p3, :cond_3

    iput v1, p0, Lc/d/b/c/h/a/dj2;->l:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 33
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
