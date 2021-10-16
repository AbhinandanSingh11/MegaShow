.class public final Lc/d/b/c/h/a/sx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Lc/d/b/c/h/a/iz1;

.field public d:Lc/d/b/c/h/a/oy1;

.field public e:I

.field public f:Lc/d/b/c/h/a/tz1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/h12;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/h/a/h12;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/a/sx1;->a:Ljava/lang/String;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/tv1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lc/d/b/c/h/a/h12;->w()Lc/d/b/c/h/a/s42;

    move-result-object v0

    invoke-static {}, Lc/d/b/c/h/a/e52;->a()Lc/d/b/c/h/a/e52;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lc/d/b/c/h/a/kz1;->w(Lc/d/b/c/h/a/s42;Lc/d/b/c/h/a/e52;)Lc/d/b/c/h/a/kz1;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lc/d/b/c/h/a/rv1;->f(Lc/d/b/c/h/a/h12;)Lc/d/b/c/h/a/w62;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/iz1;

    iput-object p1, p0, Lc/d/b/c/h/a/sx1;->c:Lc/d/b/c/h/a/iz1;

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/h/a/kz1;->v()I

    move-result p1

    iput p1, p0, Lc/d/b/c/h/a/sx1;->b:I
    :try_end_0
    .catch Lc/d/b/c/h/a/d62; {:try_start_0 .. :try_end_0} :catch_0

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
    sget-object v1, Lc/d/b/c/h/a/tv1;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lc/d/b/c/h/a/h12;->w()Lc/d/b/c/h/a/s42;

    move-result-object v0

    invoke-static {}, Lc/d/b/c/h/a/e52;->a()Lc/d/b/c/h/a/e52;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lc/d/b/c/h/a/qy1;->x(Lc/d/b/c/h/a/s42;Lc/d/b/c/h/a/e52;)Lc/d/b/c/h/a/qy1;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lc/d/b/c/h/a/rv1;->f(Lc/d/b/c/h/a/h12;)Lc/d/b/c/h/a/w62;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/oy1;

    iput-object p1, p0, Lc/d/b/c/h/a/sx1;->d:Lc/d/b/c/h/a/oy1;

    .line 13
    invoke-virtual {v0}, Lc/d/b/c/h/a/qy1;->v()Lc/d/b/c/h/a/wy1;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/c/h/a/wy1;->w()I

    move-result p1

    iput p1, p0, Lc/d/b/c/h/a/sx1;->e:I

    .line 14
    invoke-virtual {v0}, Lc/d/b/c/h/a/qy1;->w()Lc/d/b/c/h/a/x02;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/c/h/a/x02;->w()I

    move-result p1

    iget v0, p0, Lc/d/b/c/h/a/sx1;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/d/b/c/h/a/sx1;->b:I
    :try_end_1
    .catch Lc/d/b/c/h/a/d62; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 15
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 16
    :cond_1
    sget-object v1, Lc/d/b/c/h/a/fx1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    :try_start_2
    invoke-virtual {p1}, Lc/d/b/c/h/a/h12;->w()Lc/d/b/c/h/a/s42;

    move-result-object v0

    invoke-static {}, Lc/d/b/c/h/a/e52;->a()Lc/d/b/c/h/a/e52;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lc/d/b/c/h/a/vz1;->w(Lc/d/b/c/h/a/s42;Lc/d/b/c/h/a/e52;)Lc/d/b/c/h/a/vz1;

    move-result-object v0

    .line 19
    invoke-static {p1}, Lc/d/b/c/h/a/rv1;->f(Lc/d/b/c/h/a/h12;)Lc/d/b/c/h/a/w62;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/tz1;

    iput-object p1, p0, Lc/d/b/c/h/a/sx1;->f:Lc/d/b/c/h/a/tz1;

    .line 20
    invoke-virtual {v0}, Lc/d/b/c/h/a/vz1;->v()I

    move-result p1

    iput p1, p0, Lc/d/b/c/h/a/sx1;->b:I
    :try_end_2
    .catch Lc/d/b/c/h/a/d62; {:try_start_2 .. :try_end_2} :catch_2

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
