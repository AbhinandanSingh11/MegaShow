.class public final Lc/d/b/c/h/g/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/g/lm;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/lm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lc/d/b/c/h/g/e;->a:Ljava/nio/charset/Charset;

    .line 2
    iput-object p1, p0, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    iput-object p0, p1, Lc/d/b/c/h/g/lm;->a:Lc/d/b/c/h/g/mm;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    add-int v1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    .line 1
    invoke-virtual {v0, p1, p2}, Lc/d/b/c/h/g/lm;->t(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    add-long v1, p2, p2

    const/16 v3, 0x3f

    shr-long/2addr p2, v3

    xor-long/2addr p2, v1

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lc/d/b/c/h/g/lm;->v(IJ)V

    return-void
.end method

.method public final c(ID)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lc/d/b/c/h/g/lm;->m(IJ)V

    return-void
.end method

.method public final d(IF)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    .line 2
    invoke-virtual {v0, p1, p2}, Lc/d/b/c/h/g/lm;->k(II)V

    return-void
.end method

.method public final e(ILjava/lang/Object;Lc/d/b/c/h/g/j0;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 1
    check-cast p2, Lc/d/b/c/h/g/y;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lc/d/b/c/h/g/lm;->s(II)V

    iget-object v1, v0, Lc/d/b/c/h/g/lm;->a:Lc/d/b/c/h/g/mm;

    .line 2
    invoke-interface {p3, p2, v1}, Lc/d/b/c/h/g/j0;->h(Ljava/lang/Object;Lc/d/b/c/h/g/mm;)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Lc/d/b/c/h/g/lm;->s(II)V

    return-void
.end method

.method public final f(ILjava/lang/Object;Lc/d/b/c/h/g/j0;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/g/mm;->a:Lc/d/b/c/h/g/lm;

    .line 1
    check-cast p2, Lc/d/b/c/h/g/y;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/b/c/h/g/lm;->q(ILc/d/b/c/h/g/y;Lc/d/b/c/h/g/j0;)V

    return-void
.end method
