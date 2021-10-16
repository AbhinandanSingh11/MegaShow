.class public final Lc/d/b/c/h/g/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/i2;


# instance fields
.field public final a:Lc/d/b/c/h/g/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/g/l2<",
            "Lc/d/b/c/h/g/i2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[B


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/h/g/l2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    iput-object v0, p0, Lc/d/b/c/h/g/m5;->b:[B

    iput-object p1, p0, Lc/d/b/c/h/g/m5;->a:Lc/d/b/c/h/g/l2;

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 7

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    .line 2
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 3
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/g/m5;->a:Lc/d/b/c/h/g/l2;

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
    iget-object v3, v2, Lc/d/b/c/h/g/j2;->d:Lc/d/b/c/h/g/fa;

    .line 7
    sget-object v4, Lc/d/b/c/h/g/fa;->q:Lc/d/b/c/h/g/fa;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v2, v2, Lc/d/b/c/h/g/j2;->a:Ljava/lang/Object;

    .line 9
    check-cast v2, Lc/d/b/c/h/g/i2;

    const/4 v3, 0x2

    new-array v3, v3, [[B

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lc/d/b/c/h/g/m5;->b:[B

    aput-object v5, v3, v4

    invoke-static {v3}, Lc/d/b/c/e/k;->v2([[B)[B

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lc/d/b/c/h/g/i2;->a([B[B)V

    return-void

    .line 10
    :cond_0
    iget-object v2, v2, Lc/d/b/c/h/g/j2;->a:Ljava/lang/Object;

    .line 11
    check-cast v2, Lc/d/b/c/h/g/i2;

    invoke-interface {v2, v0, p2}, Lc/d/b/c/h/g/i2;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 12
    sget-object v3, Lc/d/b/c/h/g/n5;->a:Ljava/util/logging/Logger;

    .line 13
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2d

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "tag prefix matches a key, but cannot verify: "

    invoke-static {v6, v5, v2}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.google.crypto.tink.mac.MacWrapper$WrappedMac"

    const-string v6, "verifyMac"

    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/g/m5;->a:Lc/d/b/c/h/g/l2;

    sget-object v1, Lc/d/b/c/h/g/r1;->a:[B

    .line 15
    invoke-virtual {v0, v1}, Lc/d/b/c/h/g/l2;->a([B)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/g/j2;

    .line 17
    :try_start_1
    iget-object v1, v1, Lc/d/b/c/h/g/j2;->a:Ljava/lang/Object;

    .line 18
    check-cast v1, Lc/d/b/c/h/g/i2;

    invoke-interface {v1, p1, p2}, Lc/d/b/c/h/g/i2;->a([B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "tag too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
