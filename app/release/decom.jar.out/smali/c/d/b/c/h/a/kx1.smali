.class public final Lc/d/b/c/h/a/kx1;
.super Lc/d/b/c/h/a/lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/lv1<",
        "Lc/d/b/c/h/a/l02;",
        "Lc/d/b/c/h/a/o02;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/d/b/c/h/a/av1;

    new-instance v1, Lc/d/b/c/h/a/ix1;

    const-class v2, Lc/d/b/c/h/a/uu1;

    .line 1
    invoke-direct {v1, v2}, Lc/d/b/c/h/a/ix1;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lc/d/b/c/h/a/l02;

    invoke-direct {p0, v1, v0}, Lc/d/b/c/h/a/lv1;-><init>(Ljava/lang/Class;[Lc/d/b/c/h/a/av1;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final b()Lc/d/b/c/h/a/c12;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/c/h/a/c12;->q:Lc/d/b/c/h/a/c12;

    return-object v0
.end method

.method public final bridge synthetic c(Lc/d/b/c/h/a/s42;)Lc/d/b/c/h/a/w62;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/c/h/a/e52;->a()Lc/d/b/c/h/a/e52;

    move-result-object v0

    invoke-static {p1, v0}, Lc/d/b/c/h/a/l02;->y(Lc/d/b/c/h/a/s42;Lc/d/b/c/h/a/e52;)Lc/d/b/c/h/a/l02;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lc/d/b/c/h/a/w62;)V
    .locals 2

    .line 1
    check-cast p1, Lc/d/b/c/h/a/l02;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/a/l02;->x()Lc/d/b/c/h/a/s42;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/h/a/s42;->q()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/a/l02;->v()I

    move-result v0

    invoke-static {v0, v1}, Lc/d/b/c/h/a/t32;->b(II)V

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/a/l02;->w()Lc/d/b/c/h/a/o02;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/c/h/a/o02;->w()Lc/d/b/c/h/a/h02;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/e/k;->P0(Lc/d/b/c/h/a/h02;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Lc/d/b/c/h/a/yu1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/yu1<",
            "Lc/d/b/c/h/a/f02;",
            "Lc/d/b/c/h/a/l02;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/b/c/h/a/jx1;

    const-class v1, Lc/d/b/c/h/a/f02;

    .line 1
    invoke-direct {v0, p0, v1}, Lc/d/b/c/h/a/jx1;-><init>(Lc/d/b/c/h/a/kx1;Ljava/lang/Class;)V

    return-object v0
.end method
