.class public final Lc/d/b/c/h/g/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/s1;


# instance fields
.field public final a:Lc/d/b/c/h/g/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/g/l2<",
            "Lc/d/b/c/h/g/s1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/g/l2<",
            "Lc/d/b/c/h/g/s1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/g/j4;->a:Lc/d/b/c/h/g/l2;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 7

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 3
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/g/j4;->a:Lc/d/b/c/h/g/l2;

    .line 4
    invoke-virtual {v1, v2}, Lc/d/b/c/h/g/l2;->a([B)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/g/j2;

    .line 6
    :try_start_0
    iget-object v2, v2, Lc/d/b/c/h/g/j2;->a:Ljava/lang/Object;

    .line 7
    check-cast v2, Lc/d/b/c/h/g/s1;

    .line 8
    invoke-interface {v2, v0, p2}, Lc/d/b/c/h/g/s1;->a([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 9
    sget-object v3, Lc/d/b/c/h/g/k4;->a:Ljava/util/logging/Logger;

    .line 10
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 11
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 12
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v5, "com.google.crypto.tink.daead.DeterministicAeadWrapper$WrappedDeterministicAead"

    const-string v6, "decryptDeterministically"

    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/g/j4;->a:Lc/d/b/c/h/g/l2;

    sget-object v1, Lc/d/b/c/h/g/r1;->a:[B

    .line 14
    invoke-virtual {v0, v1}, Lc/d/b/c/h/g/l2;->a([B)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/g/j2;

    .line 16
    :try_start_1
    iget-object v1, v1, Lc/d/b/c/h/g/j2;->a:Ljava/lang/Object;

    .line 17
    check-cast v1, Lc/d/b/c/h/g/s1;

    invoke-interface {v1, p1, p2}, Lc/d/b/c/h/g/s1;->a([B[B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 18
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
