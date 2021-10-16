.class public abstract Lc/d/b/b/h2/d;
.super Lc/d/b/b/a2/i;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/h2/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/a2/i<",
        "Lc/d/b/b/h2/j;",
        "Lc/d/b/b/h2/k;",
        "Lc/d/b/b/h2/h;",
        ">;",
        "Lc/d/b/b/h2/g;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 p1, 0x2

    new-array v0, p1, [Lc/d/b/b/h2/j;

    new-array p1, p1, [Lc/d/b/b/h2/k;

    .line 1
    invoke-direct {p0, v0, p1}, Lc/d/b/b/a2/i;-><init>([Lc/d/b/b/a2/f;[Lc/d/b/b/a2/h;)V

    .line 2
    iget p1, p0, Lc/d/b/b/a2/i;->g:I

    iget-object v0, p0, Lc/d/b/b/a2/i;->e:[Lc/d/b/b/a2/f;

    array-length v0, v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Lc/d/b/b/j2/j;->g(Z)V

    .line 3
    iget-object p1, p0, Lc/d/b/b/a2/i;->e:[Lc/d/b/b/a2/f;

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const/16 v3, 0x400

    .line 4
    invoke-virtual {v2, v3}, Lc/d/b/b/a2/f;->q(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 0

    return-void
.end method

.method public f(Lc/d/b/b/a2/f;Lc/d/b/b/a2/h;Z)Lc/d/b/b/a2/e;
    .locals 6

    .line 1
    check-cast p1, Lc/d/b/b/h2/j;

    check-cast p2, Lc/d/b/b/h2/k;

    .line 2
    :try_start_0
    iget-object v0, p1, Lc/d/b/b/a2/f;->p:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lc/d/b/b/h2/d;->k([BIZ)Lc/d/b/b/h2/f;

    move-result-object v3

    .line 5
    iget-wide v1, p1, Lc/d/b/b/a2/f;->r:J

    iget-wide v4, p1, Lc/d/b/b/h2/j;->v:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lc/d/b/b/h2/k;->q(JLc/d/b/b/h2/f;J)V

    .line 6
    iget p1, p2, Lc/d/b/b/a2/a;->n:I

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    iput p1, p2, Lc/d/b/b/a2/a;->n:I
    :try_end_0
    .catch Lc/d/b/b/h2/h; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-object p1
.end method

.method public abstract k([BIZ)Lc/d/b/b/h2/f;
.end method
