.class public final Lc/d/b/b/d2/c0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/d2/c0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/d/b/b/d2/o;

.field public final b:I

.field public final c:Lc/d/b/b/d2/m$a;


# direct methods
.method public constructor <init>(Lc/d/b/b/d2/o;ILc/d/b/b/d2/c0/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/d2/c0/c$b;->a:Lc/d/b/b/d2/o;

    .line 3
    iput p2, p0, Lc/d/b/b/d2/c0/c$b;->b:I

    .line 4
    new-instance p1, Lc/d/b/b/d2/m$a;

    invoke-direct {p1}, Lc/d/b/b/d2/m$a;-><init>()V

    iput-object p1, p0, Lc/d/b/b/d2/c0/c$b;->c:Lc/d/b/b/d2/m$a;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lc/d/b/b/d2/b;->a(Lc/d/b/b/d2/a$f;)V

    return-void
.end method

.method public b(Lc/d/b/b/d2/i;J)Lc/d/b/b/d2/a$e;
    .locals 10

    .line 1
    invoke-interface {p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/b/d2/c0/c$b;->c(Lc/d/b/b/d2/i;)J

    move-result-wide v2

    .line 3
    invoke-interface {p1}, Lc/d/b/b/d2/i;->m()J

    move-result-wide v4

    .line 4
    iget-object v6, p0, Lc/d/b/b/d2/c0/c$b;->a:Lc/d/b/b/d2/o;

    iget v6, v6, Lc/d/b/b/d2/o;->c:I

    const/4 v7, 0x6

    .line 5
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 6
    invoke-interface {p1, v6}, Lc/d/b/b/d2/i;->o(I)V

    .line 7
    invoke-virtual {p0, p1}, Lc/d/b/b/d2/c0/c$b;->c(Lc/d/b/b/d2/i;)J

    move-result-wide v6

    .line 8
    invoke-interface {p1}, Lc/d/b/b/d2/i;->m()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    .line 9
    invoke-static {v4, v5}, Lc/d/b/b/d2/a$e;->b(J)Lc/d/b/b/d2/a$e;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    .line 10
    invoke-static {v6, v7, v8, v9}, Lc/d/b/b/d2/a$e;->c(JJ)Lc/d/b/b/d2/a$e;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-static {v2, v3, v0, v1}, Lc/d/b/b/d2/a$e;->a(JJ)Lc/d/b/b/d2/a$e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lc/d/b/b/d2/i;)J
    .locals 13

    .line 1
    :goto_0
    invoke-interface {p1}, Lc/d/b/b/d2/i;->m()J

    move-result-wide v0

    invoke-interface {p1}, Lc/d/b/b/d2/i;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lc/d/b/b/d2/c0/c$b;->a:Lc/d/b/b/d2/o;

    iget v1, p0, Lc/d/b/b/d2/c0/c$b;->b:I

    iget-object v2, p0, Lc/d/b/b/d2/c0/c$b;->c:Lc/d/b/b/d2/m$a;

    .line 2
    invoke-interface {p1}, Lc/d/b/b/d2/i;->m()J

    move-result-wide v6

    const/4 v3, 0x2

    new-array v8, v3, [B

    const/4 v9, 0x0

    .line 3
    invoke-interface {p1, v8, v9, v3}, Lc/d/b/b/d2/i;->n([BII)V

    .line 4
    aget-byte v10, v8, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    const/4 v11, 0x1

    aget-byte v12, v8, v11

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v10, v12

    if-eq v10, v1, :cond_0

    .line 5
    invoke-interface {p1}, Lc/d/b/b/d2/i;->h()V

    .line 6
    invoke-interface {p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v0

    sub-long/2addr v6, v0

    long-to-int v0, v6

    invoke-interface {p1, v0}, Lc/d/b/b/d2/i;->o(I)V

    goto :goto_1

    .line 7
    :cond_0
    new-instance v10, Lc/d/b/b/l2/u;

    const/16 v12, 0x10

    invoke-direct {v10, v12}, Lc/d/b/b/l2/u;-><init>(I)V

    .line 8
    iget-object v12, v10, Lc/d/b/b/l2/u;->a:[B

    .line 9
    invoke-static {v8, v9, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v8, v10, Lc/d/b/b/l2/u;->a:[B

    const/16 v9, 0xe

    .line 11
    invoke-static {p1, v8, v3, v9}, Lb/r/b0/a;->V(Lc/d/b/b/d2/i;[BII)I

    move-result v3

    .line 12
    invoke-virtual {v10, v3}, Lc/d/b/b/l2/u;->B(I)V

    .line 13
    invoke-interface {p1}, Lc/d/b/b/d2/i;->h()V

    .line 14
    invoke-interface {p1}, Lc/d/b/b/d2/i;->p()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v3, v6

    invoke-interface {p1, v3}, Lc/d/b/b/d2/i;->o(I)V

    .line 15
    invoke-static {v10, v0, v1, v2}, Lc/d/b/b/d2/m;->b(Lc/d/b/b/l2/u;Lc/d/b/b/d2/o;ILc/d/b/b/d2/m$a;)Z

    move-result v9

    :goto_1
    if-nez v9, :cond_1

    .line 16
    invoke-interface {p1, v11}, Lc/d/b/b/d2/i;->o(I)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p1}, Lc/d/b/b/d2/i;->m()J

    move-result-wide v0

    invoke-interface {p1}, Lc/d/b/b/d2/i;->a()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 18
    invoke-interface {p1}, Lc/d/b/b/d2/i;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lc/d/b/b/d2/i;->m()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lc/d/b/b/d2/i;->o(I)V

    .line 19
    iget-object p1, p0, Lc/d/b/b/d2/c0/c$b;->a:Lc/d/b/b/d2/o;

    iget-wide v0, p1, Lc/d/b/b/d2/o;->j:J

    return-wide v0

    .line 20
    :cond_2
    iget-object p1, p0, Lc/d/b/b/d2/c0/c$b;->c:Lc/d/b/b/d2/m$a;

    iget-wide v0, p1, Lc/d/b/b/d2/m$a;->a:J

    return-wide v0
.end method
