.class public final Lc/d/b/c/h/a/ay1;
.super Lc/d/b/c/h/a/bv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/bv1<",
        "Lc/d/b/c/h/a/v02;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/d/b/c/h/a/av1;

    new-instance v1, Lc/d/b/c/h/a/yx1;

    const-class v2, Lc/d/b/c/h/a/fv1;

    .line 1
    invoke-direct {v1, v2}, Lc/d/b/c/h/a/yx1;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lc/d/b/c/h/a/v02;

    invoke-direct {p0, v1, v0}, Lc/d/b/c/h/a/bv1;-><init>(Ljava/lang/Class;[Lc/d/b/c/h/a/av1;)V

    return-void
.end method

.method public static final h(Lc/d/b/c/h/a/v02;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/v02;->v()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/d/b/c/h/a/t32;->b(II)V

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/v02;->x()Lc/d/b/c/h/a/s42;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/h/a/s42;->q()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/h/a/v02;->w()Lc/d/b/c/h/a/z02;

    move-result-object p0

    invoke-static {p0}, Lc/d/b/c/h/a/ay1;->i(Lc/d/b/c/h/a/z02;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lc/d/b/c/h/a/z02;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/z02;->w()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_6

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/z02;->v()Lc/d/b/c/h/a/s02;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/h/a/z02;->w()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lc/d/b/c/h/a/z02;->w()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lc/d/b/c/h/a/z02;->w()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_5

    :goto_0
    return-void

    .line 9
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final b()Lc/d/b/c/h/a/c12;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/c/h/a/c12;->p:Lc/d/b/c/h/a/c12;

    return-object v0
.end method

.method public final bridge synthetic c(Lc/d/b/c/h/a/s42;)Lc/d/b/c/h/a/w62;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/c/h/a/e52;->a()Lc/d/b/c/h/a/e52;

    move-result-object v0

    invoke-static {p1, v0}, Lc/d/b/c/h/a/v02;->y(Lc/d/b/c/h/a/s42;Lc/d/b/c/h/a/e52;)Lc/d/b/c/h/a/v02;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lc/d/b/c/h/a/w62;)V
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/c/h/a/v02;

    invoke-static {p1}, Lc/d/b/c/h/a/ay1;->h(Lc/d/b/c/h/a/v02;)V

    return-void
.end method

.method public final g()Lc/d/b/c/h/a/yu1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/yu1<",
            "Lc/d/b/c/h/a/x02;",
            "Lc/d/b/c/h/a/v02;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/b/c/h/a/zx1;

    const-class v1, Lc/d/b/c/h/a/x02;

    .line 1
    invoke-direct {v0, p0, v1}, Lc/d/b/c/h/a/zx1;-><init>(Lc/d/b/c/h/a/ay1;Ljava/lang/Class;)V

    return-object v0
.end method
