.class public final Lc/d/b/b/d2/i0/c;
.super Lc/d/b/b/d2/i0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/d2/i0/c$a;
    }
.end annotation


# instance fields
.field public n:Lc/d/b/b/d2/o;

.field public o:Lc/d/b/b/d2/i0/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/b/d2/i0/i;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lc/d/b/b/l2/u;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lc/d/b/b/l2/u;->a:[B

    const/4 v1, 0x0

    .line 2
    aget-byte v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    const/4 v2, 0x2

    .line 3
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p1, v2}, Lc/d/b/b/l2/u;->D(I)V

    .line 5
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->x()J

    .line 6
    :cond_3
    invoke-static {p1, v0}, Lc/d/b/b/d2/m;->c(Lc/d/b/b/l2/u;I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v1}, Lc/d/b/b/l2/u;->C(I)V

    int-to-long v0, v0

    return-wide v0
.end method

.method public d(Lc/d/b/b/l2/u;JLc/d/b/b/d2/i0/i$b;)Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    iget-object v0, p1, Lc/d/b/b/l2/u;->a:[B

    .line 2
    iget-object v1, p0, Lc/d/b/b/d2/i0/c;->n:Lc/d/b/b/d2/o;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    new-instance p2, Lc/d/b/b/d2/o;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lc/d/b/b/d2/o;-><init>([BI)V

    .line 4
    iput-object p2, p0, Lc/d/b/b/d2/i0/c;->n:Lc/d/b/b/d2/o;

    const/16 p3, 0x9

    .line 5
    iget p1, p1, Lc/d/b/b/l2/u;->c:I

    .line 6
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p1, p3}, Lc/d/b/b/d2/o;->e([BLc/d/b/b/f2/a;)Lc/d/b/b/u0;

    move-result-object p1

    iput-object p1, p4, Lc/d/b/b/d2/i0/i$b;->a:Lc/d/b/b/u0;

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 8
    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 9
    invoke-static {p1}, Lb/r/b0/a;->Y(Lc/d/b/b/l2/u;)Lc/d/b/b/d2/o$a;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lc/d/b/b/d2/o;->b(Lc/d/b/b/d2/o$a;)Lc/d/b/b/d2/o;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lc/d/b/b/d2/i0/c;->n:Lc/d/b/b/d2/o;

    .line 12
    new-instance p3, Lc/d/b/b/d2/i0/c$a;

    invoke-direct {p3, p2, p1}, Lc/d/b/b/d2/i0/c$a;-><init>(Lc/d/b/b/d2/o;Lc/d/b/b/d2/o$a;)V

    iput-object p3, p0, Lc/d/b/b/d2/i0/c;->o:Lc/d/b/b/d2/i0/c$a;

    return v2

    .line 13
    :cond_1
    aget-byte p1, v0, v3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lc/d/b/b/d2/i0/c;->o:Lc/d/b/b/d2/i0/c$a;

    if-eqz p1, :cond_3

    .line 15
    iput-wide p2, p1, Lc/d/b/b/d2/i0/c$a;->c:J

    .line 16
    iput-object p1, p4, Lc/d/b/b/d2/i0/i$b;->b:Lc/d/b/b/d2/i0/g;

    .line 17
    :cond_3
    iget-object p1, p4, Lc/d/b/b/d2/i0/i$b;->a:Lc/d/b/b/u0;

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_4
    return v2
.end method

.method public e(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/d/b/b/d2/i0/i;->e(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc/d/b/b/d2/i0/c;->n:Lc/d/b/b/d2/o;

    .line 3
    iput-object p1, p0, Lc/d/b/b/d2/i0/c;->o:Lc/d/b/b/d2/i0/c$a;

    :cond_0
    return-void
.end method
