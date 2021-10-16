.class public final Lc/d/b/c/a/z/b/c0;
.super Lc/d/b/c/h/a/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/u0<",
        "Lc/d/b/c/h/a/bs2;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lc/d/b/c/h/a/dn;

.field public final z:Lc/d/b/c/h/a/rn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/rn<",
            "Lc/d/b/c/h/a/bs2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lc/d/b/c/h/a/rn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lc/d/b/c/h/a/rn<",
            "Lc/d/b/c/h/a/bs2;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Lc/d/b/c/a/z/b/b0;

    .line 1
    invoke-direct {p2, p3}, Lc/d/b/c/a/z/b/b0;-><init>(Lc/d/b/c/h/a/rn;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lc/d/b/c/h/a/u0;-><init>(ILjava/lang/String;Lc/d/b/c/h/a/k4;)V

    iput-object p3, p0, Lc/d/b/c/a/z/b/c0;->z:Lc/d/b/c/h/a/rn;

    .line 2
    new-instance p2, Lc/d/b/c/h/a/dn;

    const/4 p3, 0x0

    .line 3
    invoke-direct {p2, p3}, Lc/d/b/c/h/a/dn;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc/d/b/c/a/z/b/c0;->A:Lc/d/b/c/h/a/dn;

    .line 4
    invoke-static {}, Lc/d/b/c/h/a/dn;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lc/d/b/c/h/a/ym;

    const-string v1, "GET"

    .line 6
    invoke-direct {v0, p1, v1, p3, p3}, Lc/d/b/c/h/a/ym;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    const-string p1, "onNetworkRequest"

    invoke-virtual {p2, p1, v0}, Lc/d/b/c/h/a/dn;->f(Ljava/lang/String;Lc/d/b/c/h/a/cn;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final n(Lc/d/b/c/h/a/bs2;)Lc/d/b/c/h/a/d6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/bs2;",
            ")",
            "Lc/d/b/c/h/a/d6<",
            "Lc/d/b/c/h/a/bs2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc/d/b/c/e/k;->u0(Lc/d/b/c/h/a/bs2;)Lc/d/b/c/h/a/fg2;

    move-result-object v0

    .line 2
    new-instance v1, Lc/d/b/c/h/a/d6;

    .line 3
    invoke-direct {v1, p1, v0}, Lc/d/b/c/h/a/d6;-><init>(Ljava/lang/Object;Lc/d/b/c/h/a/fg2;)V

    return-object v1
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lc/d/b/c/h/a/bs2;

    iget-object v0, p0, Lc/d/b/c/a/z/b/c0;->A:Lc/d/b/c/h/a/dn;

    .line 2
    iget-object v1, p1, Lc/d/b/c/h/a/bs2;->c:Ljava/util/Map;

    iget v2, p1, Lc/d/b/c/h/a/bs2;->a:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lc/d/b/c/h/a/dn;->d()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Lc/d/b/c/h/a/zm;

    .line 6
    invoke-direct {v3, v2, v1}, Lc/d/b/c/h/a/zm;-><init>(ILjava/util/Map;)V

    const-string v1, "onNetworkResponse"

    invoke-virtual {v0, v1, v3}, Lc/d/b/c/h/a/dn;->f(Ljava/lang/String;Lc/d/b/c/h/a/cn;)V

    const/16 v1, 0xc8

    if-lt v2, v1, :cond_1

    const/16 v1, 0x12c

    if-lt v2, v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 7
    new-instance v2, Lc/d/b/c/h/a/bn;

    .line 8
    invoke-direct {v2, v1}, Lc/d/b/c/h/a/bn;-><init>(Ljava/lang/String;)V

    const-string v1, "onNetworkRequestError"

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/a/dn;->f(Ljava/lang/String;Lc/d/b/c/h/a/cn;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lc/d/b/c/a/z/b/c0;->A:Lc/d/b/c/h/a/dn;

    .line 10
    iget-object v1, p1, Lc/d/b/c/h/a/bs2;->b:[B

    .line 11
    invoke-static {}, Lc/d/b/c/h/a/dn;->d()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 12
    new-instance v2, Lc/d/b/c/h/a/an;

    .line 13
    invoke-direct {v2, v1}, Lc/d/b/c/h/a/an;-><init>([B)V

    const-string v1, "onNetworkResponseBody"

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/a/dn;->f(Ljava/lang/String;Lc/d/b/c/h/a/cn;)V

    .line 14
    :cond_4
    :goto_1
    iget-object v0, p0, Lc/d/b/c/a/z/b/c0;->z:Lc/d/b/c/h/a/rn;

    .line 15
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/rn;->a(Ljava/lang/Object;)Z

    return-void
.end method
