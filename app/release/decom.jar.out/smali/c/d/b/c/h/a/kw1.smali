.class public final Lc/d/b/c/h/a/kw1;
.super Lc/d/b/c/h/a/yu1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/yu1<",
        "Lc/d/b/c/h/a/qz1;",
        "Lc/d/b/c/h/a/nz1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/lw1;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lc/d/b/c/h/a/yu1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lc/d/b/c/h/a/w62;)V
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/c/h/a/qz1;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/a/qz1;->v()I

    move-result p1

    invoke-static {p1}, Lc/d/b/c/h/a/t32;->a(I)V

    return-void
.end method

.method public final bridge synthetic b(Lc/d/b/c/h/a/s42;)Lc/d/b/c/h/a/w62;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/c/h/a/e52;->a()Lc/d/b/c/h/a/e52;

    move-result-object v0

    invoke-static {p1, v0}, Lc/d/b/c/h/a/qz1;->w(Lc/d/b/c/h/a/s42;Lc/d/b/c/h/a/e52;)Lc/d/b/c/h/a/qz1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lc/d/b/c/h/a/w62;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lc/d/b/c/h/a/qz1;

    .line 2
    invoke-static {}, Lc/d/b/c/h/a/nz1;->y()Lc/d/b/c/h/a/mz1;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/a/qz1;->v()I

    move-result p1

    invoke-static {p1}, Lc/d/b/c/h/a/s32;->a(I)[B

    move-result-object p1

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lc/d/b/c/h/a/s42;->S([BII)Lc/d/b/c/h/a/s42;

    move-result-object p1

    .line 5
    iget-boolean v1, v0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v2, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_0
    iget-object v1, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 7
    check-cast v1, Lc/d/b/c/h/a/nz1;

    invoke-static {v1, p1}, Lc/d/b/c/h/a/nz1;->B(Lc/d/b/c/h/a/nz1;Lc/d/b/c/h/a/s42;)V

    .line 8
    iget-boolean p1, v0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v2, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_1
    iget-object p1, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 10
    check-cast p1, Lc/d/b/c/h/a/nz1;

    invoke-static {p1}, Lc/d/b/c/h/a/nz1;->A(Lc/d/b/c/h/a/nz1;)V

    .line 11
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/nz1;

    return-object p1
.end method
