.class public final Lc/d/b/c/h/a/wx1;
.super Lc/d/b/c/h/a/bv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/bv1<",
        "Lc/d/b/c/h/a/hy1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/d/b/c/h/a/av1;

    new-instance v1, Lc/d/b/c/h/a/ux1;

    const-class v2, Lc/d/b/c/h/a/fv1;

    .line 1
    invoke-direct {v1, v2}, Lc/d/b/c/h/a/ux1;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lc/d/b/c/h/a/hy1;

    invoke-direct {p0, v1, v0}, Lc/d/b/c/h/a/bv1;-><init>(Ljava/lang/Class;[Lc/d/b/c/h/a/av1;)V

    return-void
.end method

.method public static h(Lc/d/b/c/h/a/ly1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/ly1;->v()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/ly1;->v()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

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

    invoke-static {p1, v0}, Lc/d/b/c/h/a/hy1;->y(Lc/d/b/c/h/a/s42;Lc/d/b/c/h/a/e52;)Lc/d/b/c/h/a/hy1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lc/d/b/c/h/a/w62;)V
    .locals 2

    .line 1
    check-cast p1, Lc/d/b/c/h/a/hy1;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/a/hy1;->v()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/d/b/c/h/a/t32;->b(II)V

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/a/hy1;->w()Lc/d/b/c/h/a/s42;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/h/a/s42;->q()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/a/hy1;->x()Lc/d/b/c/h/a/ly1;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/h/a/wx1;->h(Lc/d/b/c/h/a/ly1;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Lc/d/b/c/h/a/yu1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/yu1<",
            "Lc/d/b/c/h/a/jy1;",
            "Lc/d/b/c/h/a/hy1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/b/c/h/a/vx1;

    const-class v1, Lc/d/b/c/h/a/jy1;

    .line 1
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/vx1;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
