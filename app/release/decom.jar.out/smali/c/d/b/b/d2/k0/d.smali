.class public final Lc/d/b/b/d2/k0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/d/b/b/d2/k0/d;->a:I

    .line 3
    iput-wide p2, p0, Lc/d/b/b/d2/k0/d;->b:J

    return-void
.end method

.method public static a(Lc/d/b/b/d2/i;Lc/d/b/b/l2/u;)Lc/d/b/b/d2/k0/d;
    .locals 3

    .line 1
    iget-object v0, p1, Lc/d/b/b/l2/u;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 2
    invoke-interface {p0, v0, v1, v2}, Lc/d/b/b/d2/i;->n([BII)V

    .line 3
    invoke-virtual {p1, v1}, Lc/d/b/b/l2/u;->C(I)V

    .line 4
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->f()I

    move-result p0

    .line 5
    invoke-virtual {p1}, Lc/d/b/b/l2/u;->i()J

    move-result-wide v0

    .line 6
    new-instance p1, Lc/d/b/b/d2/k0/d;

    invoke-direct {p1, p0, v0, v1}, Lc/d/b/b/d2/k0/d;-><init>(IJ)V

    return-object p1
.end method
