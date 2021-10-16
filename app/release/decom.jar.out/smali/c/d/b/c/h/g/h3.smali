.class public final Lc/d/b/c/h/g/h3;
.super Lc/d/b/c/h/g/z1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/g/z1<",
        "Lc/d/b/c/h/g/s6;",
        "Lc/d/b/c/h/g/p6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/i3;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lc/d/b/c/h/g/z1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lc/d/b/c/h/g/dm;)Lc/d/b/c/h/g/y;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/c/h/g/pm;->a()Lc/d/b/c/h/g/pm;

    move-result-object v0

    invoke-static {p1, v0}, Lc/d/b/c/h/g/s6;->q(Lc/d/b/c/h/g/dm;Lc/d/b/c/h/g/pm;)Lc/d/b/c/h/g/s6;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/d/b/c/h/g/y;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lc/d/b/c/h/g/s6;

    .line 2
    invoke-static {}, Lc/d/b/c/h/g/p6;->n()Lc/d/b/c/h/g/o6;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/g/s6;->m()I

    move-result v1

    invoke-static {v1}, Lc/d/b/c/h/g/rb;->a(I)[B

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lc/d/b/c/h/g/dm;->I([BII)Lc/d/b/c/h/g/dm;

    move-result-object v1

    .line 5
    iget-boolean v2, v0, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v3, v0, Lc/d/b/c/h/g/ym;->p:Z

    :cond_0
    iget-object v2, v0, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 7
    check-cast v2, Lc/d/b/c/h/g/p6;

    invoke-static {v2, v1}, Lc/d/b/c/h/g/p6;->y(Lc/d/b/c/h/g/p6;Lc/d/b/c/h/g/dm;)V

    .line 8
    invoke-virtual {p1}, Lc/d/b/c/h/g/s6;->r()Lc/d/b/c/h/g/v6;

    move-result-object p1

    .line 9
    iget-boolean v1, v0, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v3, v0, Lc/d/b/c/h/g/ym;->p:Z

    :cond_1
    iget-object v1, v0, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 11
    check-cast v1, Lc/d/b/c/h/g/p6;

    invoke-static {v1, p1}, Lc/d/b/c/h/g/p6;->w(Lc/d/b/c/h/g/p6;Lc/d/b/c/h/g/v6;)V

    .line 12
    iget-boolean p1, v0, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v3, v0, Lc/d/b/c/h/g/ym;->p:Z

    :cond_2
    iget-object p1, v0, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 14
    check-cast p1, Lc/d/b/c/h/g/p6;

    invoke-static {p1}, Lc/d/b/c/h/g/p6;->u(Lc/d/b/c/h/g/p6;)V

    .line 15
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/g/p6;

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/g/y1<",
            "Lc/d/b/c/h/g/s6;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v1, v2}, Lc/d/b/c/h/g/i3;->h(III)Lc/d/b/c/h/g/y1;

    move-result-object v3

    const-string v4, "AES128_EAX"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    invoke-static {v1, v1, v3}, Lc/d/b/c/h/g/i3;->h(III)Lc/d/b/c/h/g/y1;

    move-result-object v4

    const-string v5, "AES128_EAX_RAW"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x20

    .line 4
    invoke-static {v4, v1, v2}, Lc/d/b/c/h/g/i3;->h(III)Lc/d/b/c/h/g/y1;

    move-result-object v2

    const-string v5, "AES256_EAX"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v4, v1, v3}, Lc/d/b/c/h/g/i3;->h(III)Lc/d/b/c/h/g/y1;

    move-result-object v1

    const-string v2, "AES256_EAX_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lc/d/b/c/h/g/y;)V
    .locals 2

    .line 1
    check-cast p1, Lc/d/b/c/h/g/s6;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/g/s6;->m()I

    move-result v0

    invoke-static {v0}, Lc/d/b/c/h/g/tb;->b(I)V

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/g/s6;->r()Lc/d/b/c/h/g/v6;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/h/g/v6;->m()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lc/d/b/c/h/g/s6;->r()Lc/d/b/c/h/g/v6;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/c/h/g/v6;->m()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
