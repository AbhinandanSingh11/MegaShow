.class public final Lc/d/b/c/h/a/c32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/qu1;


# instance fields
.field public final a:Lc/d/b/c/h/a/l32;

.field public final b:Lc/d/b/c/h/a/fv1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/l32;Lc/d/b/c/h/a/fv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/c32;->a:Lc/d/b/c/h/a/l32;

    iput-object p2, p0, Lc/d/b/c/h/a/c32;->b:Lc/d/b/c/h/a/fv1;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6

    iget-object v0, p0, Lc/d/b/c/h/a/c32;->a:Lc/d/b/c/h/a/l32;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/l32;->a([B)[B

    move-result-object p1

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v2, p2

    int-to-long v2, v2

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/c32;->b:Lc/d/b/c/h/a/fv1;

    const/4 v2, 0x3

    new-array v2, v2, [[B

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 v4, 0x2

    aput-object v0, v2, v4

    .line 3
    invoke-static {v2}, Lc/d/b/c/e/k;->g1([[B)[B

    move-result-object v0

    invoke-interface {v1, v0}, Lc/d/b/c/h/a/fv1;->a([B)[B

    move-result-object v0

    new-array v1, v4, [[B

    aput-object p1, v1, v3

    aput-object v0, v1, p2

    .line 4
    invoke-static {v1}, Lc/d/b/c/e/k;->g1([[B)[B

    move-result-object p1

    return-object p1
.end method
