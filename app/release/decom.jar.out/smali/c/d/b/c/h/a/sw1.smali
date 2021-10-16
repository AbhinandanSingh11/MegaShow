.class public final Lc/d/b/c/h/a/sw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/qu1;


# static fields
.field public static final c:[B


# instance fields
.field public final a:Lc/d/b/c/h/a/h12;

.field public final b:Lc/d/b/c/h/a/qu1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lc/d/b/c/h/a/sw1;->c:[B

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/h/a/h12;Lc/d/b/c/h/a/qu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/sw1;->a:Lc/d/b/c/h/a/h12;

    iput-object p2, p0, Lc/d/b/c/h/a/sw1;->b:Lc/d/b/c/h/a/qu1;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6

    iget-object v0, p0, Lc/d/b/c/h/a/sw1;->a:Lc/d/b/c/h/a/h12;

    .line 1
    invoke-static {v0}, Lc/d/b/c/h/a/rv1;->f(Lc/d/b/c/h/a/h12;)Lc/d/b/c/h/a/w62;

    move-result-object v0

    invoke-interface {v0}, Lc/d/b/c/h/a/w62;->J()[B

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/sw1;->b:Lc/d/b/c/h/a/qu1;

    sget-object v2, Lc/d/b/c/h/a/sw1;->c:[B

    .line 2
    invoke-interface {v1, v0, v2}, Lc/d/b/c/h/a/qu1;->a([B[B)[B

    move-result-object v1

    iget-object v2, p0, Lc/d/b/c/h/a/sw1;->a:Lc/d/b/c/h/a/h12;

    .line 3
    invoke-virtual {v2}, Lc/d/b/c/h/a/h12;->v()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lc/d/b/c/h/a/qu1;

    .line 4
    sget-object v4, Lc/d/b/c/h/a/s42;->o:Lc/d/b/c/h/a/s42;

    .line 5
    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lc/d/b/c/h/a/s42;->S([BII)Lc/d/b/c/h/a/s42;

    move-result-object v0

    .line 6
    invoke-static {v2, v0, v3}, Lc/d/b/c/h/a/rv1;->k(Ljava/lang/String;Lc/d/b/c/h/a/s42;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lc/d/b/c/h/a/qu1;

    .line 8
    invoke-interface {v0, p1, p2}, Lc/d/b/c/h/a/qu1;->a([B[B)[B

    move-result-object p1

    .line 9
    array-length p2, v1

    add-int/lit8 v0, p2, 0x4

    array-length v2, p1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
