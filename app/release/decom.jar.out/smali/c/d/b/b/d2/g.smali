.class public final Lc/d/b/b/d2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/d2/w;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lc/d/b/b/d2/g;->a:[B

    return-void
.end method


# virtual methods
.method public synthetic a(Lc/d/b/b/l2/u;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/b/b/d2/v;->b(Lc/d/b/b/d2/w;Lc/d/b/b/l2/u;I)V

    return-void
.end method

.method public b(Lc/d/b/b/k2/h;IZI)I
    .locals 1

    .line 1
    iget-object p4, p0, Lc/d/b/b/d2/g;->a:[B

    array-length p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2
    iget-object p4, p0, Lc/d/b/b/d2/g;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, Lc/d/b/b/k2/h;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public c(JIIILc/d/b/b/d2/w$a;)V
    .locals 0

    return-void
.end method

.method public d(Lc/d/b/b/u0;)V
    .locals 0

    return-void
.end method

.method public e(Lc/d/b/b/l2/u;II)V
    .locals 0

    .line 1
    iget p3, p1, Lc/d/b/b/l2/u;->b:I

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lc/d/b/b/l2/u;->C(I)V

    return-void
.end method

.method public synthetic f(Lc/d/b/b/k2/h;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc/d/b/b/d2/v;->a(Lc/d/b/b/d2/w;Lc/d/b/b/k2/h;IZ)I

    move-result p1

    return p1
.end method
