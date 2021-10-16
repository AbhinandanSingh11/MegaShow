.class public final Lc/d/b/c/h/g/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Lc/d/b/c/h/g/y6;

.field public d:Lc/d/b/c/h/g/a6;

.field public e:I

.field public f:Lc/d/b/c/h/g/k7;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/i9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/h/g/i9;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/g/w4;->a:Ljava/lang/String;

    .line 2
    sget-object v1, Lc/d/b/c/h/g/v2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lc/d/b/c/h/g/i9;->r()Lc/d/b/c/h/g/dm;

    move-result-object v0

    invoke-static {}, Lc/d/b/c/h/g/pm;->a()Lc/d/b/c/h/g/pm;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lc/d/b/c/h/g/b7;->q(Lc/d/b/c/h/g/dm;Lc/d/b/c/h/g/pm;)Lc/d/b/c/h/g/b7;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lc/d/b/c/h/g/t2;->b(Lc/d/b/c/h/g/i9;)Lc/d/b/c/h/g/y;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/g/y6;

    iput-object p1, p0, Lc/d/b/c/h/g/w4;->c:Lc/d/b/c/h/g/y6;

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/h/g/b7;->m()I

    move-result p1

    iput p1, p0, Lc/d/b/c/h/g/w4;->b:I
    :try_end_0
    .catch Lc/d/b/c/h/g/g; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_0
    sget-object v1, Lc/d/b/c/h/g/v2;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lc/d/b/c/h/g/i9;->r()Lc/d/b/c/h/g/dm;

    move-result-object v0

    invoke-static {}, Lc/d/b/c/h/g/pm;->a()Lc/d/b/c/h/g/pm;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lc/d/b/c/h/g/d6;->o(Lc/d/b/c/h/g/dm;Lc/d/b/c/h/g/pm;)Lc/d/b/c/h/g/d6;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lc/d/b/c/h/g/t2;->b(Lc/d/b/c/h/g/i9;)Lc/d/b/c/h/g/y;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/g/a6;

    iput-object p1, p0, Lc/d/b/c/h/g/w4;->d:Lc/d/b/c/h/g/a6;

    .line 13
    invoke-virtual {v0}, Lc/d/b/c/h/g/d6;->q()Lc/d/b/c/h/g/j6;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/c/h/g/j6;->m()I

    move-result p1

    iput p1, p0, Lc/d/b/c/h/g/w4;->e:I

    .line 14
    invoke-virtual {v0}, Lc/d/b/c/h/g/d6;->r()Lc/d/b/c/h/g/w8;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/c/h/g/w8;->m()I

    move-result p1

    iget v0, p0, Lc/d/b/c/h/g/w4;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/d/b/c/h/g/w4;->b:I
    :try_end_1
    .catch Lc/d/b/c/h/g/g; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 15
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 16
    :cond_1
    sget-object v1, Lc/d/b/c/h/g/i4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    :try_start_2
    invoke-virtual {p1}, Lc/d/b/c/h/g/i9;->r()Lc/d/b/c/h/g/dm;

    move-result-object v0

    invoke-static {}, Lc/d/b/c/h/g/pm;->a()Lc/d/b/c/h/g/pm;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lc/d/b/c/h/g/n7;->q(Lc/d/b/c/h/g/dm;Lc/d/b/c/h/g/pm;)Lc/d/b/c/h/g/n7;

    move-result-object v0

    .line 19
    invoke-static {p1}, Lc/d/b/c/h/g/t2;->b(Lc/d/b/c/h/g/i9;)Lc/d/b/c/h/g/y;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/g/k7;

    iput-object p1, p0, Lc/d/b/c/h/g/w4;->f:Lc/d/b/c/h/g/k7;

    .line 20
    invoke-virtual {v0}, Lc/d/b/c/h/g/n7;->m()I

    move-result p1

    iput p1, p0, Lc/d/b/c/h/g/w4;->b:I
    :try_end_2
    .catch Lc/d/b/c/h/g/g; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 21
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 22
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
