.class public final Lc/d/b/c/h/g/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/p1;


# static fields
.field public static final c:[B


# instance fields
.field public final a:Lc/d/b/c/h/g/i9;

.field public final b:Lc/d/b/c/h/g/p1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lc/d/b/c/h/g/v3;->c:[B

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/h/g/i9;Lc/d/b/c/h/g/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/g/v3;->a:Lc/d/b/c/h/g/i9;

    iput-object p2, p0, Lc/d/b/c/h/g/v3;->b:Lc/d/b/c/h/g/p1;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 5

    const-string v0, "invalid ciphertext"

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    array-length p1, p1

    add-int/lit8 p1, p1, -0x4

    if-gt v2, p1, :cond_0

    .line 4
    new-array p1, v2, [B

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lc/d/b/c/h/g/v3;->b:Lc/d/b/c/h/g/p1;

    sget-object v3, Lc/d/b/c/h/g/v3;->c:[B

    .line 8
    invoke-interface {v1, p1, v3}, Lc/d/b/c/h/g/p1;->a([B[B)[B

    move-result-object p1

    iget-object v1, p0, Lc/d/b/c/h/g/v3;->a:Lc/d/b/c/h/g/i9;

    .line 9
    invoke-virtual {v1}, Lc/d/b/c/h/g/i9;->t()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lc/d/b/c/h/g/p1;

    invoke-static {v1, p1, v3}, Lc/d/b/c/h/g/t2;->d(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/g/p1;

    .line 10
    invoke-interface {p1, v2, p2}, Lc/d/b/c/h/g/p1;->a([B[B)[B

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 12
    :goto_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b([B[B)[B
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
