.class public final Lc/d/b/c/h/a/fw1;
.super Lc/d/b/c/h/a/bv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/bv1<",
        "Lc/d/b/c/h/a/bz1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/d/b/c/h/a/av1;

    new-instance v1, Lc/d/b/c/h/a/dw1;

    const-class v2, Lc/d/b/c/h/a/qu1;

    .line 1
    invoke-direct {v1, v2}, Lc/d/b/c/h/a/dw1;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lc/d/b/c/h/a/bz1;

    invoke-direct {p0, v1, v0}, Lc/d/b/c/h/a/bv1;-><init>(Ljava/lang/Class;[Lc/d/b/c/h/a/av1;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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

    invoke-static {p1, v0}, Lc/d/b/c/h/a/bz1;->y(Lc/d/b/c/h/a/s42;Lc/d/b/c/h/a/e52;)Lc/d/b/c/h/a/bz1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lc/d/b/c/h/a/w62;)V
    .locals 2

    .line 1
    check-cast p1, Lc/d/b/c/h/a/bz1;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/a/bz1;->v()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/d/b/c/h/a/t32;->b(II)V

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/a/bz1;->x()Lc/d/b/c/h/a/s42;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/h/a/s42;->q()I

    move-result v0

    invoke-static {v0}, Lc/d/b/c/h/a/t32;->a(I)V

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/a/bz1;->w()Lc/d/b/c/h/a/fz1;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/h/a/fz1;->v()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lc/d/b/c/h/a/bz1;->w()Lc/d/b/c/h/a/fz1;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/c/h/a/fz1;->v()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Lc/d/b/c/h/a/yu1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/yu1<",
            "Lc/d/b/c/h/a/dz1;",
            "Lc/d/b/c/h/a/bz1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/b/c/h/a/ew1;

    const-class v1, Lc/d/b/c/h/a/dz1;

    .line 1
    invoke-direct {v0, p0, v1}, Lc/d/b/c/h/a/ew1;-><init>(Lc/d/b/c/h/a/fw1;Ljava/lang/Class;)V

    return-object v0
.end method
