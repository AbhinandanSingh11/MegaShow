.class public final Lc/d/d/r/j/h/c$c;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/r/j/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public n:I

.field public o:I

.field public final synthetic p:Lc/d/d/r/j/h/c;


# direct methods
.method public constructor <init>(Lc/d/d/r/j/h/c;Lc/d/d/r/j/h/c$b;Lc/d/d/r/j/h/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/r/j/h/c$c;->p:Lc/d/d/r/j/h/c;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iget p3, p2, Lc/d/d/r/j/h/c$b;->a:I

    add-int/lit8 p3, p3, 0x4

    .line 3
    iget p1, p1, Lc/d/d/r/j/h/c;->o:I

    if-ge p3, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x10

    sub-int/2addr p3, p1

    .line 4
    :goto_0
    iput p3, p0, Lc/d/d/r/j/h/c$c;->n:I

    .line 5
    iget p1, p2, Lc/d/d/r/j/h/c$b;->b:I

    iput p1, p0, Lc/d/d/r/j/h/c$c;->o:I

    return-void
.end method


# virtual methods
.method public read()I
    .locals 4

    .line 9
    iget v0, p0, Lc/d/d/r/j/h/c$c;->o:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lc/d/d/r/j/h/c$c;->p:Lc/d/d/r/j/h/c;

    .line 11
    iget-object v0, v0, Lc/d/d/r/j/h/c;->n:Ljava/io/RandomAccessFile;

    .line 12
    iget v2, p0, Lc/d/d/r/j/h/c$c;->n:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    iget-object v0, p0, Lc/d/d/r/j/h/c$c;->p:Lc/d/d/r/j/h/c;

    .line 14
    iget-object v0, v0, Lc/d/d/r/j/h/c;->n:Ljava/io/RandomAccessFile;

    .line 15
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 16
    iget-object v2, p0, Lc/d/d/r/j/h/c$c;->p:Lc/d/d/r/j/h/c;

    iget v3, p0, Lc/d/d/r/j/h/c$c;->n:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lc/d/d/r/j/h/c;->a(Lc/d/d/r/j/h/c;I)I

    move-result v2

    iput v2, p0, Lc/d/d/r/j/h/c$c;->n:I

    .line 17
    iget v2, p0, Lc/d/d/r/j/h/c$c;->o:I

    add-int/2addr v2, v1

    iput v2, p0, Lc/d/d/r/j/h/c$c;->o:I

    return v0
.end method

.method public read([BII)I
    .locals 2

    const-string v0, "buffer"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 3
    iget v0, p0, Lc/d/d/r/j/h/c$c;->o:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/d/r/j/h/c$c;->p:Lc/d/d/r/j/h/c;

    iget v1, p0, Lc/d/d/r/j/h/c$c;->n:I

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lc/d/d/r/j/h/c;->x(I[BII)V

    .line 6
    iget-object p1, p0, Lc/d/d/r/j/h/c$c;->p:Lc/d/d/r/j/h/c;

    iget p2, p0, Lc/d/d/r/j/h/c$c;->n:I

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lc/d/d/r/j/h/c;->a(Lc/d/d/r/j/h/c;I)I

    move-result p1

    iput p1, p0, Lc/d/d/r/j/h/c$c;->n:I

    .line 7
    iget p1, p0, Lc/d/d/r/j/h/c$c;->o:I

    sub-int/2addr p1, p3

    iput p1, p0, Lc/d/d/r/j/h/c$c;->o:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
