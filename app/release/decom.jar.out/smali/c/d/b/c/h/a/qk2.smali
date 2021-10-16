.class public final Lc/d/b/c/h/a/qk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [J

    iput-object v0, p0, Lc/d/b/c/h/a/qk2;->b:[J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget v0, p0, Lc/d/b/c/h/a/qk2;->a:I

    iget-object v1, p0, Lc/d/b/c/h/a/qk2;->b:[J

    .line 1
    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/2addr v0, v0

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/qk2;->b:[J

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/qk2;->b:[J

    iget v1, p0, Lc/d/b/c/h/a/qk2;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/b/c/h/a/qk2;->a:I

    .line 3
    aput-wide p1, v0, v1

    return-void
.end method

.method public final b(I)J
    .locals 5

    if-ltz p1, :cond_0

    iget v0, p0, Lc/d/b/c/h/a/qk2;->a:I

    if-ge p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/a/qk2;->b:[J

    .line 2
    aget-wide v1, v0, p1

    return-wide v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget v1, p0, Lc/d/b/c/h/a/qk2;->a:I

    const/16 v2, 0x2e

    const-string v3, "Invalid index "

    const-string v4, ", size is "

    invoke-static {v2, v3, p1, v4, v1}, Lc/b/a/a/a;->I(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
