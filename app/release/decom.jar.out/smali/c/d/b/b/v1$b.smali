.class public final Lc/d/b/b/v1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Lc/d/b/b/g2/n0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc/d/b/b/g2/n0/a;->g:Lc/d/b/b/g2/n0/a;

    iput-object v0, p0, Lc/d/b/b/v1$b;->f:Lc/d/b/b/g2/n0/a;

    return-void
.end method


# virtual methods
.method public a(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/v1$b;->f:Lc/d/b/b/g2/n0/a;

    iget-object v0, v0, Lc/d/b/b/g2/n0/a;->d:[Lc/d/b/b/g2/n0/a$a;

    aget-object p1, v0, p1

    .line 2
    iget v0, p1, Lc/d/b/b/g2/n0/a$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lc/d/b/b/g2/n0/a$a;->d:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public b(J)I
    .locals 9

    .line 1
    iget-object v0, p0, Lc/d/b/b/v1$b;->f:Lc/d/b/b/g2/n0/a;

    iget-wide v1, p0, Lc/d/b/b/v1$b;->d:J

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v7

    if-eqz v5, :cond_0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, v0, Lc/d/b/b/g2/n0/a;->c:[J

    array-length v5, v2

    if-ge v1, v5, :cond_2

    aget-wide v7, v2, v1

    cmp-long v5, v7, v3

    if-eqz v5, :cond_2

    aget-wide v7, v2, v1

    cmp-long v2, p1, v7

    if-gez v2, :cond_1

    iget-object v2, v0, Lc/d/b/b/g2/n0/a;->d:[Lc/d/b/b/g2/n0/a$a;

    aget-object v2, v2, v1

    .line 4
    invoke-virtual {v2}, Lc/d/b/b/g2/n0/a$a;->b()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, v0, Lc/d/b/b/g2/n0/a;->c:[J

    array-length p1, p1

    if-ge v1, p1, :cond_3

    move v6, v1

    :cond_3
    :goto_1
    return v6
.end method

.method public c(J)I
    .locals 11

    .line 1
    iget-object v0, p0, Lc/d/b/b/v1$b;->f:Lc/d/b/b/g2/n0/a;

    iget-wide v1, p0, Lc/d/b/b/v1$b;->d:J

    .line 2
    iget-object v3, v0, Lc/d/b/b/g2/n0/a;->c:[J

    array-length v3, v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_4

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, p1, v5

    const/4 v8, 0x0

    if-nez v7, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v7, v0, Lc/d/b/b/g2/n0/a;->c:[J

    aget-wide v9, v7, v3

    cmp-long v5, v9, v5

    if-nez v5, :cond_1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v5

    if-eqz v5, :cond_2

    cmp-long v5, p1, v1

    if-gez v5, :cond_3

    goto :goto_1

    :cond_1
    cmp-long v5, p1, v9

    if-gez v5, :cond_3

    :cond_2
    :goto_1
    move v8, v4

    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    if-ltz v3, :cond_5

    .line 4
    iget-object p1, v0, Lc/d/b/b/g2/n0/a;->d:[Lc/d/b/b/g2/n0/a$a;

    aget-object p1, p1, v3

    invoke-virtual {p1}, Lc/d/b/b/g2/n0/a$a;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, -0x1

    :goto_3
    return v3
.end method

.method public d(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/v1$b;->f:Lc/d/b/b/g2/n0/a;

    iget-object v0, v0, Lc/d/b/b/g2/n0/a;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/v1$b;->f:Lc/d/b/b/g2/n0/a;

    iget-object v0, v0, Lc/d/b/b/g2/n0/a;->d:[Lc/d/b/b/g2/n0/a$a;

    aget-object p1, v0, p1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Lc/d/b/b/g2/n0/a$a;->a(I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lc/d/b/b/v1$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lc/d/b/b/v1$b;

    .line 3
    iget-object v2, p0, Lc/d/b/b/v1$b;->a:Ljava/lang/Object;

    iget-object v3, p1, Lc/d/b/b/v1$b;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/d/b/b/v1$b;->b:Ljava/lang/Object;

    iget-object v3, p1, Lc/d/b/b/v1$b;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lc/d/b/b/v1$b;->c:I

    iget v3, p1, Lc/d/b/b/v1$b;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lc/d/b/b/v1$b;->d:J

    iget-wide v4, p1, Lc/d/b/b/v1$b;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lc/d/b/b/v1$b;->e:J

    iget-wide v4, p1, Lc/d/b/b/v1$b;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lc/d/b/b/v1$b;->f:Lc/d/b/b/g2/n0/a;

    iget-object p1, p1, Lc/d/b/b/v1$b;->f:Lc/d/b/b/g2/n0/a;

    .line 5
    invoke-static {v2, p1}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/b/b/v1$b;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 2
    iget-object v0, p0, Lc/d/b/b/v1$b;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 3
    iget v0, p0, Lc/d/b/b/v1$b;->c:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 4
    iget-wide v0, p0, Lc/d/b/b/v1$b;->d:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    iget-wide v0, p0, Lc/d/b/b/v1$b;->e:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 6
    iget-object v0, p0, Lc/d/b/b/v1$b;->f:Lc/d/b/b/g2/n0/a;

    invoke-virtual {v0}, Lc/d/b/b/g2/n0/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
