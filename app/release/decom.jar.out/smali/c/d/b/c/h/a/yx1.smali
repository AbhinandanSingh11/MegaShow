.class public final Lc/d/b/c/h/a/yx1;
.super Lc/d/b/c/h/a/av1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/av1<",
        "Lc/d/b/c/h/a/fv1;",
        "Lc/d/b/c/h/a/v02;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/h/a/av1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lc/d/b/c/h/a/v02;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/a/v02;->w()Lc/d/b/c/h/a/z02;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/h/a/z02;->v()Lc/d/b/c/h/a/s02;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/a/v02;->x()Lc/d/b/c/h/a/s42;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/c/h/a/s42;->Y()[B

    move-result-object v1

    .line 4
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/a/v02;->w()Lc/d/b/c/h/a/z02;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/c/h/a/z02;->w()I

    move-result p1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Lc/d/b/c/h/a/p32;

    new-instance v1, Lc/d/b/c/h/a/o32;

    const-string v3, "HMACSHA512"

    .line 7
    invoke-direct {v1, v3, v2}, Lc/d/b/c/h/a/o32;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lc/d/b/c/h/a/p32;-><init>(Lc/d/b/c/h/a/ey1;I)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance v0, Lc/d/b/c/h/a/p32;

    new-instance v1, Lc/d/b/c/h/a/o32;

    const-string v3, "HMACSHA256"

    .line 10
    invoke-direct {v1, v3, v2}, Lc/d/b/c/h/a/o32;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lc/d/b/c/h/a/p32;-><init>(Lc/d/b/c/h/a/ey1;I)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lc/d/b/c/h/a/p32;

    new-instance v1, Lc/d/b/c/h/a/o32;

    const-string v3, "HMACSHA1"

    .line 12
    invoke-direct {v1, v3, v2}, Lc/d/b/c/h/a/o32;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lc/d/b/c/h/a/p32;-><init>(Lc/d/b/c/h/a/ey1;I)V

    :goto_0
    return-object v0
.end method
