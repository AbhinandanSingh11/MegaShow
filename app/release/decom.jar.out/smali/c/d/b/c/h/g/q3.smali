.class public final Lc/d/b/c/h/g/q3;
.super Lc/d/b/c/h/g/z1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/g/z1<",
        "Lc/d/b/c/h/g/s7;",
        "Lc/d/b/c/h/g/q7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/r3;Ljava/lang/Class;)V
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

    .line 2
    invoke-static {p1, v0}, Lc/d/b/c/h/g/s7;->o(Lc/d/b/c/h/g/dm;Lc/d/b/c/h/g/pm;)Lc/d/b/c/h/g/s7;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/d/b/c/h/g/y;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lc/d/b/c/h/g/s7;

    .line 2
    invoke-static {}, Lc/d/b/c/h/g/q7;->n()Lc/d/b/c/h/g/p7;

    move-result-object p1

    .line 3
    iget-boolean v0, p1, Lc/d/b/c/h/g/ym;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v1, p1, Lc/d/b/c/h/g/ym;->p:Z

    :cond_0
    iget-object v0, p1, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 5
    check-cast v0, Lc/d/b/c/h/g/q7;

    invoke-static {v0}, Lc/d/b/c/h/g/q7;->t(Lc/d/b/c/h/g/q7;)V

    const/16 v0, 0x20

    .line 6
    invoke-static {v0}, Lc/d/b/c/h/g/rb;->a(I)[B

    move-result-object v0

    .line 7
    array-length v2, v0

    invoke-static {v0, v1, v2}, Lc/d/b/c/h/g/dm;->I([BII)Lc/d/b/c/h/g/dm;

    move-result-object v0

    .line 8
    iget-boolean v2, p1, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p1}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v1, p1, Lc/d/b/c/h/g/ym;->p:Z

    :cond_1
    iget-object v1, p1, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 10
    check-cast v1, Lc/d/b/c/h/g/q7;

    invoke-static {v1, v0}, Lc/d/b/c/h/g/q7;->u(Lc/d/b/c/h/g/q7;Lc/d/b/c/h/g/dm;)V

    .line 11
    invoke-virtual {p1}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/g/q7;

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/g/y1<",
            "Lc/d/b/c/h/g/s7;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lc/d/b/c/h/g/y1;

    .line 2
    invoke-static {}, Lc/d/b/c/h/g/s7;->n()Lc/d/b/c/h/g/s7;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lc/d/b/c/h/g/y1;-><init>(Ljava/lang/Object;I)V

    const-string v2, "CHACHA20_POLY1305"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/d/b/c/h/g/y1;

    invoke-static {}, Lc/d/b/c/h/g/s7;->n()Lc/d/b/c/h/g/s7;

    move-result-object v2

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3}, Lc/d/b/c/h/g/y1;-><init>(Ljava/lang/Object;I)V

    const-string v2, "CHACHA20_POLY1305_RAW"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lc/d/b/c/h/g/y;)V
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/c/h/g/s7;

    return-void
.end method
