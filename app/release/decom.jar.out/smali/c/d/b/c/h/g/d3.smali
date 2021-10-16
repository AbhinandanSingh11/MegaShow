.class public final Lc/d/b/c/h/g/d3;
.super Lc/d/b/c/h/g/z1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/g/z1<",
        "Lc/d/b/c/h/g/j6;",
        "Lc/d/b/c/h/g/g6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc/d/b/c/h/g/e3;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/e3;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/g/d3;->b:Lc/d/b/c/h/g/e3;

    .line 1
    invoke-direct {p0, p2}, Lc/d/b/c/h/g/z1;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final e(Lc/d/b/c/h/g/j6;)Lc/d/b/c/h/g/g6;
    .locals 4

    .line 1
    invoke-static {}, Lc/d/b/c/h/g/g6;->n()Lc/d/b/c/h/g/f6;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/g/j6;->t()Lc/d/b/c/h/g/m6;

    move-result-object v1

    .line 3
    iget-boolean v2, v0, Lc/d/b/c/h/g/ym;->p:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v3, v0, Lc/d/b/c/h/g/ym;->p:Z

    :cond_0
    iget-object v2, v0, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 5
    check-cast v2, Lc/d/b/c/h/g/g6;

    invoke-static {v2, v1}, Lc/d/b/c/h/g/g6;->y(Lc/d/b/c/h/g/g6;Lc/d/b/c/h/g/m6;)V

    .line 6
    invoke-virtual {p0}, Lc/d/b/c/h/g/j6;->m()I

    move-result p0

    invoke-static {p0}, Lc/d/b/c/h/g/rb;->a(I)[B

    move-result-object p0

    .line 7
    array-length v1, p0

    invoke-static {p0, v3, v1}, Lc/d/b/c/h/g/dm;->I([BII)Lc/d/b/c/h/g/dm;

    move-result-object p0

    .line 8
    iget-boolean v1, v0, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v3, v0, Lc/d/b/c/h/g/ym;->p:Z

    :cond_1
    iget-object v1, v0, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 10
    check-cast v1, Lc/d/b/c/h/g/g6;

    invoke-static {v1, p0}, Lc/d/b/c/h/g/g6;->z(Lc/d/b/c/h/g/g6;Lc/d/b/c/h/g/dm;)V

    .line 11
    iget-boolean p0, v0, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v3, v0, Lc/d/b/c/h/g/ym;->p:Z

    :cond_2
    iget-object p0, v0, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 13
    check-cast p0, Lc/d/b/c/h/g/g6;

    invoke-static {p0}, Lc/d/b/c/h/g/g6;->w(Lc/d/b/c/h/g/g6;)V

    .line 14
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/g/g6;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lc/d/b/c/h/g/dm;)Lc/d/b/c/h/g/y;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/c/h/g/pm;->a()Lc/d/b/c/h/g/pm;

    move-result-object v0

    invoke-static {p1, v0}, Lc/d/b/c/h/g/j6;->r(Lc/d/b/c/h/g/dm;Lc/d/b/c/h/g/pm;)Lc/d/b/c/h/g/j6;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lc/d/b/c/h/g/y;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/c/h/g/j6;

    invoke-static {p1}, Lc/d/b/c/h/g/d3;->e(Lc/d/b/c/h/g/j6;)Lc/d/b/c/h/g/g6;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lc/d/b/c/h/g/y;)V
    .locals 1

    .line 1
    check-cast p1, Lc/d/b/c/h/g/j6;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/g/j6;->m()I

    move-result v0

    invoke-static {v0}, Lc/d/b/c/h/g/tb;->b(I)V

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/g/j6;->t()Lc/d/b/c/h/g/m6;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lc/d/b/c/h/g/e3;->i(Lc/d/b/c/h/g/m6;)V

    return-void
.end method
