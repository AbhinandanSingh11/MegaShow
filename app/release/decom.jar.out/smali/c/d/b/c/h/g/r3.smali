.class public final Lc/d/b/c/h/g/r3;
.super Lc/d/b/c/h/g/b2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/g/b2<",
        "Lc/d/b/c/h/g/q7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/d/b/c/h/g/a2;

    new-instance v1, Lc/d/b/c/h/g/p3;

    const-class v2, Lc/d/b/c/h/g/p1;

    .line 1
    invoke-direct {v1, v2}, Lc/d/b/c/h/g/p3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lc/d/b/c/h/g/q7;

    invoke-direct {p0, v1, v0}, Lc/d/b/c/h/g/b2;-><init>(Ljava/lang/Class;[Lc/d/b/c/h/g/a2;)V

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/c/h/g/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/g/z1<",
            "Lc/d/b/c/h/g/s7;",
            "Lc/d/b/c/h/g/q7;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/b/c/h/g/q3;

    const-class v1, Lc/d/b/c/h/g/s7;

    .line 1
    invoke-direct {v0, p0, v1}, Lc/d/b/c/h/g/q3;-><init>(Lc/d/b/c/h/g/r3;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Lc/d/b/c/h/g/d9;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/c/h/g/d9;->p:Lc/d/b/c/h/g/d9;

    return-object v0
.end method

.method public final bridge synthetic c(Lc/d/b/c/h/g/dm;)Lc/d/b/c/h/g/y;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/c/h/g/pm;->a()Lc/d/b/c/h/g/pm;

    move-result-object v0

    invoke-static {p1, v0}, Lc/d/b/c/h/g/q7;->q(Lc/d/b/c/h/g/dm;Lc/d/b/c/h/g/pm;)Lc/d/b/c/h/g/q7;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    return-object v0
.end method

.method public final bridge synthetic g(Lc/d/b/c/h/g/y;)V
    .locals 2

    .line 1
    check-cast p1, Lc/d/b/c/h/g/q7;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/g/q7;->m()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/d/b/c/h/g/tb;->c(II)V

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/g/q7;->r()Lc/d/b/c/h/g/dm;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/c/h/g/dm;->g()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
