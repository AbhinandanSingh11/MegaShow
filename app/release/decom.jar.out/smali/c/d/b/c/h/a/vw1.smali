.class public final Lc/d/b/c/h/a/vw1;
.super Lc/d/b/c/h/a/bv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/bv1<",
        "Lc/d/b/c/h/a/a22;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/d/b/c/h/a/av1;

    new-instance v1, Lc/d/b/c/h/a/tw1;

    const-class v2, Lc/d/b/c/h/a/qu1;

    .line 1
    invoke-direct {v1, v2}, Lc/d/b/c/h/a/tw1;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lc/d/b/c/h/a/a22;

    invoke-direct {p0, v1, v0}, Lc/d/b/c/h/a/bv1;-><init>(Ljava/lang/Class;[Lc/d/b/c/h/a/av1;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0
.end method

.method public final b()Lc/d/b/c/h/a/c12;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/c/h/a/c12;->s:Lc/d/b/c/h/a/c12;

    return-object v0
.end method

.method public final bridge synthetic c(Lc/d/b/c/h/a/s42;)Lc/d/b/c/h/a/w62;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/c/h/a/e52;->a()Lc/d/b/c/h/a/e52;

    move-result-object v0

    invoke-static {p1, v0}, Lc/d/b/c/h/a/a22;->x(Lc/d/b/c/h/a/s42;Lc/d/b/c/h/a/e52;)Lc/d/b/c/h/a/a22;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lc/d/b/c/h/a/w62;)V
    .locals 1

    .line 1
    check-cast p1, Lc/d/b/c/h/a/a22;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/a/a22;->v()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/d/b/c/h/a/t32;->b(II)V

    return-void
.end method

.method public final g()Lc/d/b/c/h/a/yu1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/yu1<",
            "Lc/d/b/c/h/a/d22;",
            "Lc/d/b/c/h/a/a22;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/b/c/h/a/uw1;

    const-class v1, Lc/d/b/c/h/a/d22;

    .line 1
    invoke-direct {v0, p0, v1}, Lc/d/b/c/h/a/uw1;-><init>(Lc/d/b/c/h/a/vw1;Ljava/lang/Class;)V

    return-object v0
.end method
