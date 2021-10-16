.class public final Lc/d/b/c/h/g/b3;
.super Lc/d/b/c/h/g/b2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/g/b2<",
        "Lc/d/b/c/h/g/a6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/d/b/c/h/g/a2;

    new-instance v1, Lc/d/b/c/h/g/z2;

    const-class v2, Lc/d/b/c/h/g/p1;

    .line 1
    invoke-direct {v1, v2}, Lc/d/b/c/h/g/z2;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lc/d/b/c/h/g/a6;

    invoke-direct {p0, v1, v0}, Lc/d/b/c/h/g/b2;-><init>(Ljava/lang/Class;[Lc/d/b/c/h/g/a2;)V

    return-void
.end method

.method public static h(IIIILc/d/b/c/h/g/q8;I)Lc/d/b/c/h/g/y1;
    .locals 3

    new-instance p1, Lc/d/b/c/h/g/y1;

    .line 1
    invoke-static {}, Lc/d/b/c/h/g/j6;->n()Lc/d/b/c/h/g/i6;

    move-result-object p2

    .line 2
    invoke-static {}, Lc/d/b/c/h/g/m6;->n()Lc/d/b/c/h/g/l6;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lc/d/b/c/h/g/ym;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v2, v0, Lc/d/b/c/h/g/ym;->p:Z

    :cond_0
    iget-object v1, v0, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 5
    check-cast v1, Lc/d/b/c/h/g/m6;

    invoke-static {v1}, Lc/d/b/c/h/g/m6;->r(Lc/d/b/c/h/g/m6;)V

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/g/m6;

    .line 7
    iget-boolean v1, p2, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p2}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v2, p2, Lc/d/b/c/h/g/ym;->p:Z

    :cond_1
    iget-object v1, p2, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 9
    check-cast v1, Lc/d/b/c/h/g/j6;

    invoke-static {v1, v0}, Lc/d/b/c/h/g/j6;->u(Lc/d/b/c/h/g/j6;Lc/d/b/c/h/g/m6;)V

    .line 10
    iget-boolean v0, p2, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p2}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v2, p2, Lc/d/b/c/h/g/ym;->p:Z

    :cond_2
    iget-object v0, p2, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 12
    check-cast v0, Lc/d/b/c/h/g/j6;

    invoke-static {v0, p0}, Lc/d/b/c/h/g/j6;->w(Lc/d/b/c/h/g/j6;I)V

    .line 13
    invoke-virtual {p2}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/g/j6;

    .line 14
    invoke-static {}, Lc/d/b/c/h/g/w8;->n()Lc/d/b/c/h/g/v8;

    move-result-object p2

    .line 15
    invoke-static {}, Lc/d/b/c/h/g/z8;->o()Lc/d/b/c/h/g/y8;

    move-result-object v0

    invoke-virtual {v0, p4}, Lc/d/b/c/h/g/y8;->e(Lc/d/b/c/h/g/q8;)Lc/d/b/c/h/g/y8;

    invoke-virtual {v0, p3}, Lc/d/b/c/h/g/y8;->f(I)Lc/d/b/c/h/g/y8;

    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p3

    check-cast p3, Lc/d/b/c/h/g/z8;

    invoke-virtual {p2, p3}, Lc/d/b/c/h/g/v8;->f(Lc/d/b/c/h/g/z8;)Lc/d/b/c/h/g/v8;

    const/16 p3, 0x20

    .line 16
    invoke-virtual {p2, p3}, Lc/d/b/c/h/g/v8;->e(I)Lc/d/b/c/h/g/v8;

    .line 17
    invoke-virtual {p2}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p2

    check-cast p2, Lc/d/b/c/h/g/w8;

    .line 18
    invoke-static {}, Lc/d/b/c/h/g/d6;->m()Lc/d/b/c/h/g/c6;

    move-result-object p3

    .line 19
    iget-boolean p4, p3, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz p4, :cond_3

    .line 20
    invoke-virtual {p3}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v2, p3, Lc/d/b/c/h/g/ym;->p:Z

    :cond_3
    iget-object p4, p3, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 21
    check-cast p4, Lc/d/b/c/h/g/d6;

    invoke-static {p4, p0}, Lc/d/b/c/h/g/d6;->t(Lc/d/b/c/h/g/d6;Lc/d/b/c/h/g/j6;)V

    .line 22
    iget-boolean p0, p3, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz p0, :cond_4

    .line 23
    invoke-virtual {p3}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v2, p3, Lc/d/b/c/h/g/ym;->p:Z

    :cond_4
    iget-object p0, p3, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 24
    check-cast p0, Lc/d/b/c/h/g/d6;

    invoke-static {p0, p2}, Lc/d/b/c/h/g/d6;->u(Lc/d/b/c/h/g/d6;Lc/d/b/c/h/g/w8;)V

    .line 25
    invoke-virtual {p3}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/g/d6;

    .line 26
    invoke-direct {p1, p0, p5}, Lc/d/b/c/h/g/y1;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Lc/d/b/c/h/g/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/g/z1<",
            "Lc/d/b/c/h/g/d6;",
            "Lc/d/b/c/h/g/a6;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/b/c/h/g/a3;

    const-class v1, Lc/d/b/c/h/g/d6;

    .line 1
    invoke-direct {v0, p0, v1}, Lc/d/b/c/h/g/a3;-><init>(Lc/d/b/c/h/g/b3;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lc/d/b/c/h/g/a6;->q(Lc/d/b/c/h/g/dm;Lc/d/b/c/h/g/pm;)Lc/d/b/c/h/g/a6;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final bridge synthetic g(Lc/d/b/c/h/g/y;)V
    .locals 2

    .line 1
    check-cast p1, Lc/d/b/c/h/g/a6;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/g/a6;->m()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/d/b/c/h/g/tb;->c(II)V

    new-instance v0, Lc/d/b/c/h/g/e3;

    .line 3
    invoke-direct {v0}, Lc/d/b/c/h/g/e3;-><init>()V

    invoke-virtual {p1}, Lc/d/b/c/h/g/a6;->r()Lc/d/b/c/h/g/g6;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/c/h/g/e3;->h(Lc/d/b/c/h/g/g6;)V

    new-instance v0, Lc/d/b/c/h/g/k5;

    .line 4
    invoke-direct {v0}, Lc/d/b/c/h/g/k5;-><init>()V

    invoke-virtual {p1}, Lc/d/b/c/h/g/a6;->t()Lc/d/b/c/h/g/t8;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/h/g/k5;->i(Lc/d/b/c/h/g/t8;)V

    return-void
.end method
