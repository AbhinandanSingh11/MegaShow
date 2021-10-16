.class public final Lc/d/b/c/h/a/xw1;
.super Lc/d/b/c/h/a/yu1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/yu1<",
        "Lc/d/b/c/h/a/l22;",
        "Lc/d/b/c/h/a/j22;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/zw1;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lc/d/b/c/h/a/yu1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lc/d/b/c/h/a/w62;)V
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/c/h/a/l22;

    return-void
.end method

.method public final bridge synthetic b(Lc/d/b/c/h/a/s42;)Lc/d/b/c/h/a/w62;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/c/h/a/e52;->a()Lc/d/b/c/h/a/e52;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lc/d/b/c/h/a/l22;->v(Lc/d/b/c/h/a/s42;Lc/d/b/c/h/a/e52;)Lc/d/b/c/h/a/l22;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lc/d/b/c/h/a/w62;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lc/d/b/c/h/a/l22;

    .line 2
    invoke-static {}, Lc/d/b/c/h/a/j22;->y()Lc/d/b/c/h/a/i22;

    move-result-object p1

    .line 3
    iget-boolean v0, p1, Lc/d/b/c/h/a/p52;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v1, p1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_0
    iget-object v0, p1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 5
    check-cast v0, Lc/d/b/c/h/a/j22;

    invoke-static {v0}, Lc/d/b/c/h/a/j22;->A(Lc/d/b/c/h/a/j22;)V

    const/16 v0, 0x20

    .line 6
    invoke-static {v0}, Lc/d/b/c/h/a/s32;->a(I)[B

    move-result-object v0

    .line 7
    array-length v2, v0

    invoke-static {v0, v1, v2}, Lc/d/b/c/h/a/s42;->S([BII)Lc/d/b/c/h/a/s42;

    move-result-object v0

    .line 8
    iget-boolean v2, p1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v1, p1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_1
    iget-object v1, p1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 10
    check-cast v1, Lc/d/b/c/h/a/j22;

    invoke-static {v1, v0}, Lc/d/b/c/h/a/j22;->B(Lc/d/b/c/h/a/j22;Lc/d/b/c/h/a/s42;)V

    .line 11
    invoke-virtual {p1}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/j22;

    return-object p1
.end method
