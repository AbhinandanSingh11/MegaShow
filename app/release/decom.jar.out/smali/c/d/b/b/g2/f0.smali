.class public Lc/d/b/b/g2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/g2/f0$a;,
        Lc/d/b/b/g2/f0$b;
    }
.end annotation


# instance fields
.field public A:Lc/d/b/b/u0;

.field public B:Lc/d/b/b/u0;

.field public C:Lc/d/b/b/u0;

.field public D:Z

.field public E:Z

.field public final a:Lc/d/b/b/g2/e0;

.field public final b:Lc/d/b/b/g2/f0$a;

.field public final c:Lc/d/b/b/c2/e;

.field public final d:Lc/d/b/b/c2/c$a;

.field public final e:Landroid/os/Looper;

.field public f:Lc/d/b/b/g2/f0$b;

.field public g:Lc/d/b/b/u0;

.field public h:Lc/d/b/b/c2/b;

.field public i:I

.field public j:[I

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lc/d/b/b/d2/w$a;

.field public p:[Lc/d/b/b/u0;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lc/d/b/b/k2/n;Landroid/os/Looper;Lc/d/b/b/c2/e;Lc/d/b/b/c2/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/d/b/b/g2/f0;->e:Landroid/os/Looper;

    .line 3
    iput-object p3, p0, Lc/d/b/b/g2/f0;->c:Lc/d/b/b/c2/e;

    .line 4
    iput-object p4, p0, Lc/d/b/b/g2/f0;->d:Lc/d/b/b/c2/c$a;

    .line 5
    new-instance p2, Lc/d/b/b/g2/e0;

    invoke-direct {p2, p1}, Lc/d/b/b/g2/e0;-><init>(Lc/d/b/b/k2/n;)V

    iput-object p2, p0, Lc/d/b/b/g2/f0;->a:Lc/d/b/b/g2/e0;

    .line 6
    new-instance p1, Lc/d/b/b/g2/f0$a;

    invoke-direct {p1}, Lc/d/b/b/g2/f0$a;-><init>()V

    iput-object p1, p0, Lc/d/b/b/g2/f0;->b:Lc/d/b/b/g2/f0$a;

    const/16 p1, 0x3e8

    .line 7
    iput p1, p0, Lc/d/b/b/g2/f0;->i:I

    new-array p2, p1, [I

    .line 8
    iput-object p2, p0, Lc/d/b/b/g2/f0;->j:[I

    new-array p2, p1, [J

    .line 9
    iput-object p2, p0, Lc/d/b/b/g2/f0;->k:[J

    new-array p2, p1, [J

    .line 10
    iput-object p2, p0, Lc/d/b/b/g2/f0;->n:[J

    new-array p2, p1, [I

    .line 11
    iput-object p2, p0, Lc/d/b/b/g2/f0;->m:[I

    new-array p2, p1, [I

    .line 12
    iput-object p2, p0, Lc/d/b/b/g2/f0;->l:[I

    new-array p2, p1, [Lc/d/b/b/d2/w$a;

    .line 13
    iput-object p2, p0, Lc/d/b/b/g2/f0;->o:[Lc/d/b/b/d2/w$a;

    new-array p1, p1, [Lc/d/b/b/u0;

    .line 14
    iput-object p1, p0, Lc/d/b/b/g2/f0;->p:[Lc/d/b/b/u0;

    const-wide/high16 p1, -0x8000000000000000L

    .line 15
    iput-wide p1, p0, Lc/d/b/b/g2/f0;->u:J

    .line 16
    iput-wide p1, p0, Lc/d/b/b/g2/f0;->v:J

    .line 17
    iput-wide p1, p0, Lc/d/b/b/g2/f0;->w:J

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lc/d/b/b/g2/f0;->z:Z

    .line 19
    iput-boolean p1, p0, Lc/d/b/b/g2/f0;->y:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Lc/d/b/b/l2/u;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/b/d2/v;->b(Lc/d/b/b/d2/w;Lc/d/b/b/l2/u;I)V

    return-void
.end method

.method public final b(Lc/d/b/b/k2/h;IZI)I
    .locals 4

    .line 1
    iget-object p4, p0, Lc/d/b/b/g2/f0;->a:Lc/d/b/b/g2/e0;

    .line 2
    invoke-virtual {p4, p2}, Lc/d/b/b/g2/e0;->c(I)I

    move-result p2

    .line 3
    iget-object v0, p4, Lc/d/b/b/g2/e0;->f:Lc/d/b/b/g2/e0$a;

    iget-object v1, v0, Lc/d/b/b/g2/e0$a;->d:Lc/d/b/b/k2/c;

    iget-object v1, v1, Lc/d/b/b/k2/c;->a:[B

    iget-wide v2, p4, Lc/d/b/b/g2/e0;->g:J

    .line 4
    invoke-virtual {v0, v2, v3}, Lc/d/b/b/g2/e0$a;->a(J)I

    move-result v0

    .line 5
    invoke-interface {p1, v1, v0, p2}, Lc/d/b/b/k2/h;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    move p1, p2

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {p4, p1}, Lc/d/b/b/g2/e0;->b(I)V

    :goto_0
    return p1
.end method

.method public c(JIIILc/d/b/b/d2/w$a;)V
    .locals 9

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 1
    :goto_0
    iget-boolean v4, p0, Lc/d/b/b/g2/f0;->y:Z

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    return-void

    .line 2
    :cond_1
    iput-boolean v2, p0, Lc/d/b/b/g2/f0;->y:Z

    :cond_2
    const-wide/16 v3, 0x0

    add-long/2addr p1, v3

    .line 3
    iget-boolean v3, p0, Lc/d/b/b/g2/f0;->D:Z

    if-eqz v3, :cond_5

    .line 4
    iget-wide v3, p0, Lc/d/b/b/g2/f0;->u:J

    cmp-long v3, p1, v3

    if-gez v3, :cond_3

    return-void

    :cond_3
    if-nez v0, :cond_5

    .line 5
    iget-boolean v0, p0, Lc/d/b/b/g2/f0;->E:Z

    if-nez v0, :cond_4

    const-string v0, "SampleQueue"

    const-string v3, "Overriding unexpected non-sync sample for format: "

    .line 6
    invoke-static {v3}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lc/d/b/b/g2/f0;->B:Lc/d/b/b/u0;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iput-boolean v1, p0, Lc/d/b/b/g2/f0;->E:Z

    :cond_4
    or-int/lit8 p3, p3, 0x1

    .line 8
    :cond_5
    iget-object v0, p0, Lc/d/b/b/g2/f0;->a:Lc/d/b/b/g2/e0;

    .line 9
    iget-wide v3, v0, Lc/d/b/b/g2/e0;->g:J

    int-to-long v5, p4

    sub-long/2addr v3, v5

    int-to-long v5, p5

    sub-long/2addr v3, v5

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget p5, p0, Lc/d/b/b/g2/f0;->q:I

    if-lez p5, :cond_7

    sub-int/2addr p5, v1

    .line 12
    invoke-virtual {p0, p5}, Lc/d/b/b/g2/f0;->k(I)I

    move-result p5

    .line 13
    iget-object v0, p0, Lc/d/b/b/g2/f0;->k:[J

    aget-wide v5, v0, p5

    iget-object v0, p0, Lc/d/b/b/g2/f0;->l:[I

    aget p5, v0, p5

    int-to-long v7, p5

    add-long/2addr v5, v7

    cmp-long p5, v5, v3

    if-gtz p5, :cond_6

    move p5, v1

    goto :goto_1

    :cond_6
    move p5, v2

    :goto_1
    invoke-static {p5}, Lc/d/b/b/j2/j;->c(Z)V

    :cond_7
    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_8

    move p5, v1

    goto :goto_2

    :cond_8
    move p5, v2

    .line 14
    :goto_2
    iput-boolean p5, p0, Lc/d/b/b/g2/f0;->x:Z

    .line 15
    iget-wide v5, p0, Lc/d/b/b/g2/f0;->w:J

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lc/d/b/b/g2/f0;->w:J

    .line 16
    iget p5, p0, Lc/d/b/b/g2/f0;->q:I

    invoke-virtual {p0, p5}, Lc/d/b/b/g2/f0;->k(I)I

    move-result p5

    .line 17
    iget-object v0, p0, Lc/d/b/b/g2/f0;->n:[J

    aput-wide p1, v0, p5

    .line 18
    iget-object p1, p0, Lc/d/b/b/g2/f0;->k:[J

    aput-wide v3, p1, p5

    .line 19
    iget-object p2, p0, Lc/d/b/b/g2/f0;->l:[I

    aput p4, p2, p5

    .line 20
    iget-object p2, p0, Lc/d/b/b/g2/f0;->m:[I

    aput p3, p2, p5

    .line 21
    iget-object p2, p0, Lc/d/b/b/g2/f0;->o:[Lc/d/b/b/d2/w$a;

    aput-object p6, p2, p5

    .line 22
    iget-object p2, p0, Lc/d/b/b/g2/f0;->p:[Lc/d/b/b/u0;

    iget-object p3, p0, Lc/d/b/b/g2/f0;->B:Lc/d/b/b/u0;

    aput-object p3, p2, p5

    .line 23
    iget-object p2, p0, Lc/d/b/b/g2/f0;->j:[I

    aput v2, p2, p5

    .line 24
    iput-object p3, p0, Lc/d/b/b/g2/f0;->C:Lc/d/b/b/u0;

    .line 25
    iget p2, p0, Lc/d/b/b/g2/f0;->q:I

    add-int/2addr p2, v1

    iput p2, p0, Lc/d/b/b/g2/f0;->q:I

    .line 26
    iget p3, p0, Lc/d/b/b/g2/f0;->i:I

    if-ne p2, p3, :cond_9

    add-int/lit16 p2, p3, 0x3e8

    .line 27
    new-array p4, p2, [I

    .line 28
    new-array p5, p2, [J

    .line 29
    new-array p6, p2, [J

    .line 30
    new-array v0, p2, [I

    .line 31
    new-array v1, p2, [I

    .line 32
    new-array v3, p2, [Lc/d/b/b/d2/w$a;

    .line 33
    new-array v4, p2, [Lc/d/b/b/u0;

    .line 34
    iget v5, p0, Lc/d/b/b/g2/f0;->s:I

    sub-int/2addr p3, v5

    .line 35
    invoke-static {p1, v5, p5, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object p1, p0, Lc/d/b/b/g2/f0;->n:[J

    iget v5, p0, Lc/d/b/b/g2/f0;->s:I

    invoke-static {p1, v5, p6, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object p1, p0, Lc/d/b/b/g2/f0;->m:[I

    iget v5, p0, Lc/d/b/b/g2/f0;->s:I

    invoke-static {p1, v5, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object p1, p0, Lc/d/b/b/g2/f0;->l:[I

    iget v5, p0, Lc/d/b/b/g2/f0;->s:I

    invoke-static {p1, v5, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object p1, p0, Lc/d/b/b/g2/f0;->o:[Lc/d/b/b/d2/w$a;

    iget v5, p0, Lc/d/b/b/g2/f0;->s:I

    invoke-static {p1, v5, v3, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object p1, p0, Lc/d/b/b/g2/f0;->p:[Lc/d/b/b/u0;

    iget v5, p0, Lc/d/b/b/g2/f0;->s:I

    invoke-static {p1, v5, v4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object p1, p0, Lc/d/b/b/g2/f0;->j:[I

    iget v5, p0, Lc/d/b/b/g2/f0;->s:I

    invoke-static {p1, v5, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget p1, p0, Lc/d/b/b/g2/f0;->s:I

    .line 43
    iget-object v5, p0, Lc/d/b/b/g2/f0;->k:[J

    invoke-static {v5, v2, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget-object v5, p0, Lc/d/b/b/g2/f0;->n:[J

    invoke-static {v5, v2, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget-object v5, p0, Lc/d/b/b/g2/f0;->m:[I

    invoke-static {v5, v2, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget-object v5, p0, Lc/d/b/b/g2/f0;->l:[I

    invoke-static {v5, v2, v1, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget-object v5, p0, Lc/d/b/b/g2/f0;->o:[Lc/d/b/b/d2/w$a;

    invoke-static {v5, v2, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget-object v5, p0, Lc/d/b/b/g2/f0;->p:[Lc/d/b/b/u0;

    invoke-static {v5, v2, v4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget-object v5, p0, Lc/d/b/b/g2/f0;->j:[I

    invoke-static {v5, v2, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iput-object p5, p0, Lc/d/b/b/g2/f0;->k:[J

    .line 51
    iput-object p6, p0, Lc/d/b/b/g2/f0;->n:[J

    .line 52
    iput-object v0, p0, Lc/d/b/b/g2/f0;->m:[I

    .line 53
    iput-object v1, p0, Lc/d/b/b/g2/f0;->l:[I

    .line 54
    iput-object v3, p0, Lc/d/b/b/g2/f0;->o:[Lc/d/b/b/d2/w$a;

    .line 55
    iput-object v4, p0, Lc/d/b/b/g2/f0;->p:[Lc/d/b/b/u0;

    .line 56
    iput-object p4, p0, Lc/d/b/b/g2/f0;->j:[I

    .line 57
    iput v2, p0, Lc/d/b/b/g2/f0;->s:I

    .line 58
    iput p2, p0, Lc/d/b/b/g2/f0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lc/d/b/b/u0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc/d/b/b/g2/f0;->A:Lc/d/b/b/u0;

    .line 2
    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lc/d/b/b/g2/f0;->z:Z

    .line 4
    iget-object v1, p0, Lc/d/b/b/g2/f0;->B:Lc/d/b/b/u0;

    invoke-static {p1, v1}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    monitor-exit p0

    goto :goto_1

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, p0, Lc/d/b/b/g2/f0;->C:Lc/d/b/b/u0;

    invoke-static {p1, v1}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p0, Lc/d/b/b/g2/f0;->C:Lc/d/b/b/u0;

    iput-object p1, p0, Lc/d/b/b/g2/f0;->B:Lc/d/b/b/u0;

    goto :goto_0

    .line 8
    :cond_1
    iput-object p1, p0, Lc/d/b/b/g2/f0;->B:Lc/d/b/b/u0;

    .line 9
    :goto_0
    iget-object p1, p0, Lc/d/b/b/g2/f0;->B:Lc/d/b/b/u0;

    iget-object v1, p1, Lc/d/b/b/u0;->y:Ljava/lang/String;

    iget-object p1, p1, Lc/d/b/b/u0;->v:Ljava/lang/String;

    .line 10
    invoke-static {v1, p1}, Lc/d/b/b/l2/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lc/d/b/b/g2/f0;->D:Z

    .line 11
    iput-boolean v0, p0, Lc/d/b/b/g2/f0;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 12
    monitor-exit p0

    .line 13
    :goto_1
    iget-object p1, p0, Lc/d/b/b/g2/f0;->f:Lc/d/b/b/g2/f0$b;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 14
    check-cast p1, Lc/d/b/b/g2/c0;

    .line 15
    iget-object v0, p1, Lc/d/b/b/g2/c0;->C:Landroid/os/Handler;

    iget-object p1, p1, Lc/d/b/b/g2/c0;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    throw p1
.end method

.method public final e(Lc/d/b/b/l2/u;II)V
    .locals 5

    .line 1
    iget-object p3, p0, Lc/d/b/b/g2/f0;->a:Lc/d/b/b/g2/e0;

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-lez p2, :cond_0

    .line 3
    invoke-virtual {p3, p2}, Lc/d/b/b/g2/e0;->c(I)I

    move-result v0

    .line 4
    iget-object v1, p3, Lc/d/b/b/g2/e0;->f:Lc/d/b/b/g2/e0$a;

    iget-object v2, v1, Lc/d/b/b/g2/e0$a;->d:Lc/d/b/b/k2/c;

    iget-object v2, v2, Lc/d/b/b/k2/c;->a:[B

    iget-wide v3, p3, Lc/d/b/b/g2/e0;->g:J

    .line 5
    invoke-virtual {v1, v3, v4}, Lc/d/b/b/g2/e0$a;->a(J)I

    move-result v1

    .line 6
    invoke-virtual {p1, v2, v1, v0}, Lc/d/b/b/l2/u;->e([BII)V

    sub-int/2addr p2, v0

    .line 7
    invoke-virtual {p3, v0}, Lc/d/b/b/g2/e0;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic f(Lc/d/b/b/k2/h;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc/d/b/b/d2/v;->a(Lc/d/b/b/d2/w;Lc/d/b/b/k2/h;IZ)I

    move-result p1

    return p1
.end method

.method public final g(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lc/d/b/b/g2/f0;->v:J

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/b/g2/f0;->j(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/b/g2/f0;->v:J

    .line 3
    iget v0, p0, Lc/d/b/b/g2/f0;->q:I

    sub-int/2addr v0, p1

    iput v0, p0, Lc/d/b/b/g2/f0;->q:I

    .line 4
    iget v1, p0, Lc/d/b/b/g2/f0;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lc/d/b/b/g2/f0;->r:I

    .line 5
    iget v1, p0, Lc/d/b/b/g2/f0;->s:I

    add-int/2addr v1, p1

    iput v1, p0, Lc/d/b/b/g2/f0;->s:I

    .line 6
    iget v2, p0, Lc/d/b/b/g2/f0;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 7
    iput v1, p0, Lc/d/b/b/g2/f0;->s:I

    .line 8
    :cond_0
    iget v1, p0, Lc/d/b/b/g2/f0;->t:I

    sub-int/2addr v1, p1

    iput v1, p0, Lc/d/b/b/g2/f0;->t:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lc/d/b/b/g2/f0;->t:I

    :cond_1
    if-nez v0, :cond_3

    .line 10
    iget p1, p0, Lc/d/b/b/g2/f0;->s:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 11
    iget-object p1, p0, Lc/d/b/b/g2/f0;->k:[J

    aget-wide v0, p1, v2

    iget-object p1, p0, Lc/d/b/b/g2/f0;->l:[I

    aget p1, p1, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0

    .line 12
    :cond_3
    iget-object p1, p0, Lc/d/b/b/g2/f0;->k:[J

    iget v0, p0, Lc/d/b/b/g2/f0;->s:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/f0;->a:Lc/d/b/b/g2/e0;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v1, p0, Lc/d/b/b/g2/f0;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    .line 4
    monitor-exit p0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lc/d/b/b/g2/f0;->g(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 6
    :goto_0
    invoke-virtual {v0, v1, v2}, Lc/d/b/b/g2/e0;->a(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    throw v0
.end method

.method public final i(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_4

    .line 1
    iget-object v3, p0, Lc/d/b/b/g2/f0;->n:[J

    aget-wide v4, v3, p1

    cmp-long v4, v4, p3

    if-gtz v4, :cond_4

    if-eqz p5, :cond_0

    .line 2
    iget-object v4, p0, Lc/d/b/b/g2/f0;->m:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 3
    :cond_0
    aget-wide v4, v3, p1

    cmp-long v1, v4, p3

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 4
    iget v3, p0, Lc/d/b/b/g2/f0;->i:I

    if-ne p1, v3, :cond_3

    move p1, v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public final j(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 1
    invoke-virtual {p0, v2}, Lc/d/b/b/g2/f0;->k(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 2
    iget-object v4, p0, Lc/d/b/b/g2/f0;->n:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    iget-object v4, p0, Lc/d/b/b/g2/f0;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 4
    iget v2, p0, Lc/d/b/b/g2/f0;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/b/g2/f0;->s:I

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Lc/d/b/b/g2/f0;->i:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final declared-synchronized l()Lc/d/b/b/u0;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/b/g2/f0;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/b/g2/f0;->B:Lc/d/b/b/u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/b/g2/f0;->t:I

    iget v1, p0, Lc/d/b/b/g2/f0;->q:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized n(Z)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/b/g2/f0;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lc/d/b/b/g2/f0;->x:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/d/b/b/g2/f0;->B:Lc/d/b/b/u0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/d/b/b/g2/f0;->g:Lc/d/b/b/u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    .line 3
    :cond_2
    :try_start_1
    iget p1, p0, Lc/d/b/b/g2/f0;->t:I

    invoke-virtual {p0, p1}, Lc/d/b/b/g2/f0;->k(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lc/d/b/b/g2/f0;->p:[Lc/d/b/b/u0;

    aget-object v0, v0, p1

    iget-object v2, p0, Lc/d/b/b/g2/f0;->g:Lc/d/b/b/u0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v2, :cond_3

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_3
    :try_start_2
    invoke-virtual {p0, p1}, Lc/d/b/b/g2/f0;->o(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/f0;->h:Lc/d/b/b/c2/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/b/b/g2/f0;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/d/b/b/g2/f0;->h:Lc/d/b/b/c2/b;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final p(Lc/d/b/b/u0;Lc/d/b/b/v0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/f0;->g:Lc/d/b/b/u0;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, v0, Lc/d/b/b/u0;->B:Lc/d/b/b/c2/a;

    .line 3
    :goto_1
    iput-object p1, p0, Lc/d/b/b/g2/f0;->g:Lc/d/b/b/u0;

    .line 4
    iget-object v2, p1, Lc/d/b/b/u0;->B:Lc/d/b/b/c2/a;

    .line 5
    iget-object v3, p0, Lc/d/b/b/g2/f0;->c:Lc/d/b/b/c2/e;

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v3, p1}, Lc/d/b/b/c2/e;->c(Lc/d/b/b/u0;)Ljava/lang/Class;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lc/d/b/b/u0;->a()Lc/d/b/b/u0$b;

    move-result-object v4

    .line 8
    iput-object v3, v4, Lc/d/b/b/u0$b;->D:Ljava/lang/Class;

    .line 9
    invoke-virtual {v4}, Lc/d/b/b/u0$b;->a()Lc/d/b/b/u0;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    .line 10
    :goto_2
    iput-object v3, p2, Lc/d/b/b/v0;->b:Lc/d/b/b/u0;

    .line 11
    iget-object v3, p0, Lc/d/b/b/g2/f0;->h:Lc/d/b/b/c2/b;

    iput-object v3, p2, Lc/d/b/b/v0;->a:Lc/d/b/b/c2/b;

    .line 12
    iget-object v3, p0, Lc/d/b/b/g2/f0;->c:Lc/d/b/b/c2/e;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    .line 13
    invoke-static {v0, v2}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 14
    :cond_4
    iget-object v0, p0, Lc/d/b/b/g2/f0;->c:Lc/d/b/b/c2/e;

    iget-object v1, p0, Lc/d/b/b/g2/f0;->e:Landroid/os/Looper;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lc/d/b/b/g2/f0;->d:Lc/d/b/b/c2/c$a;

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lc/d/b/b/c2/e;->b(Landroid/os/Looper;Lc/d/b/b/c2/c$a;Lc/d/b/b/u0;)Lc/d/b/b/c2/b;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/g2/f0;->h:Lc/d/b/b/c2/b;

    .line 18
    iput-object p1, p2, Lc/d/b/b/v0;->a:Lc/d/b/b/c2/b;

    return-void
.end method

.method public q(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/f0;->a:Lc/d/b/b/g2/e0;

    .line 2
    iget-object v1, v0, Lc/d/b/b/g2/e0;->d:Lc/d/b/b/g2/e0$a;

    .line 3
    iget-boolean v2, v1, Lc/d/b/b/g2/e0$a;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, v0, Lc/d/b/b/g2/e0;->f:Lc/d/b/b/g2/e0$a;

    iget-boolean v5, v2, Lc/d/b/b/g2/e0$a;->c:Z

    iget-wide v6, v2, Lc/d/b/b/g2/e0$a;->a:J

    iget-wide v8, v1, Lc/d/b/b/g2/e0$a;->a:J

    sub-long/2addr v6, v8

    long-to-int v2, v6

    iget v6, v0, Lc/d/b/b/g2/e0;->b:I

    div-int/2addr v2, v6

    add-int/2addr v2, v5

    .line 5
    new-array v5, v2, [Lc/d/b/b/k2/c;

    move v6, v4

    :goto_0
    if-ge v6, v2, :cond_1

    .line 6
    iget-object v7, v1, Lc/d/b/b/g2/e0$a;->d:Lc/d/b/b/k2/c;

    aput-object v7, v5, v6

    .line 7
    iput-object v3, v1, Lc/d/b/b/g2/e0$a;->d:Lc/d/b/b/k2/c;

    .line 8
    iget-object v7, v1, Lc/d/b/b/g2/e0$a;->e:Lc/d/b/b/g2/e0$a;

    .line 9
    iput-object v3, v1, Lc/d/b/b/g2/e0$a;->e:Lc/d/b/b/g2/e0$a;

    add-int/lit8 v6, v6, 0x1

    move-object v1, v7

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, Lc/d/b/b/g2/e0;->a:Lc/d/b/b/k2/n;

    invoke-virtual {v1, v5}, Lc/d/b/b/k2/n;->a([Lc/d/b/b/k2/c;)V

    .line 11
    :goto_1
    new-instance v1, Lc/d/b/b/g2/e0$a;

    iget v2, v0, Lc/d/b/b/g2/e0;->b:I

    const-wide/16 v5, 0x0

    invoke-direct {v1, v5, v6, v2}, Lc/d/b/b/g2/e0$a;-><init>(JI)V

    iput-object v1, v0, Lc/d/b/b/g2/e0;->d:Lc/d/b/b/g2/e0$a;

    .line 12
    iput-object v1, v0, Lc/d/b/b/g2/e0;->e:Lc/d/b/b/g2/e0$a;

    .line 13
    iput-object v1, v0, Lc/d/b/b/g2/e0;->f:Lc/d/b/b/g2/e0$a;

    .line 14
    iput-wide v5, v0, Lc/d/b/b/g2/e0;->g:J

    .line 15
    iget-object v0, v0, Lc/d/b/b/g2/e0;->a:Lc/d/b/b/k2/n;

    invoke-virtual {v0}, Lc/d/b/b/k2/n;->c()V

    .line 16
    iput v4, p0, Lc/d/b/b/g2/f0;->q:I

    .line 17
    iput v4, p0, Lc/d/b/b/g2/f0;->r:I

    .line 18
    iput v4, p0, Lc/d/b/b/g2/f0;->s:I

    .line 19
    iput v4, p0, Lc/d/b/b/g2/f0;->t:I

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lc/d/b/b/g2/f0;->y:Z

    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    iput-wide v1, p0, Lc/d/b/b/g2/f0;->u:J

    .line 22
    iput-wide v1, p0, Lc/d/b/b/g2/f0;->v:J

    .line 23
    iput-wide v1, p0, Lc/d/b/b/g2/f0;->w:J

    .line 24
    iput-boolean v4, p0, Lc/d/b/b/g2/f0;->x:Z

    .line 25
    iput-object v3, p0, Lc/d/b/b/g2/f0;->C:Lc/d/b/b/u0;

    if-eqz p1, :cond_2

    .line 26
    iput-object v3, p0, Lc/d/b/b/g2/f0;->A:Lc/d/b/b/u0;

    .line 27
    iput-object v3, p0, Lc/d/b/b/g2/f0;->B:Lc/d/b/b/u0;

    .line 28
    iput-boolean v0, p0, Lc/d/b/b/g2/f0;->z:Z

    :cond_2
    return-void
.end method

.method public final declared-synchronized r(JZ)Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 2
    :try_start_1
    iput v0, p0, Lc/d/b/b/g2/f0;->t:I

    .line 3
    iget-object v1, p0, Lc/d/b/b/g2/f0;->a:Lc/d/b/b/g2/e0;

    .line 4
    iget-object v2, v1, Lc/d/b/b/g2/e0;->d:Lc/d/b/b/g2/e0$a;

    iput-object v2, v1, Lc/d/b/b/g2/e0;->e:Lc/d/b/b/g2/e0$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    monitor-exit p0

    .line 6
    invoke-virtual {p0, v0}, Lc/d/b/b/g2/f0;->k(I)I

    move-result v4

    .line 7
    invoke-virtual {p0}, Lc/d/b/b/g2/f0;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/d/b/b/g2/f0;->n:[J

    aget-wide v2, v1, v4

    cmp-long v1, p1, v2

    if-ltz v1, :cond_2

    iget-wide v1, p0, Lc/d/b/b/g2/f0;->w:J

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget p3, p0, Lc/d/b/b/g2/f0;->q:I

    iget v1, p0, Lc/d/b/b/g2/f0;->t:I

    sub-int v5, p3, v1

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v6, p1

    .line 9
    invoke-virtual/range {v3 .. v8}, Lc/d/b/b/g2/f0;->i(IIJZ)I

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    .line 10
    monitor-exit p0

    return v0

    .line 11
    :cond_1
    :try_start_3
    iput-wide p1, p0, Lc/d/b/b/g2/f0;->u:J

    .line 12
    iget p1, p0, Lc/d/b/b/g2/f0;->t:I

    add-int/2addr p1, p3

    iput p1, p0, Lc/d/b/b/g2/f0;->t:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x1

    .line 13
    monitor-exit p0

    return p1

    .line 14
    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 15
    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method
