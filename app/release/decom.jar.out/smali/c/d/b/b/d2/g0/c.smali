.class public final Lc/d/b/b/d2/g0/c;
.super Lc/d/b/b/d2/d;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/g0/g;


# direct methods
.method public constructor <init>(JJLc/d/b/b/z1/c0$a;)V
    .locals 7

    .line 1
    iget v5, p5, Lc/d/b/b/z1/c0$a;->f:I

    iget v6, p5, Lc/d/b/b/z1/c0$a;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lc/d/b/b/d2/d;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public g(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lc/d/b/b/d2/d;->b:J

    iget v2, p0, Lc/d/b/b/d2/d;->e:I

    invoke-static {p1, p2, v0, v1, v2}, Lc/d/b/b/d2/d;->b(JJI)J

    move-result-wide p1

    return-wide p1
.end method
