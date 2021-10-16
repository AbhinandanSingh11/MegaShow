.class public final Lc/d/b/c/h/a/yv1;
.super Lc/d/b/c/h/a/yu1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/yu1<",
        "Lc/d/b/c/h/a/qy1;",
        "Lc/d/b/c/h/a/oy1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/zv1;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lc/d/b/c/h/a/yu1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/w62;)V
    .locals 2

    .line 1
    check-cast p1, Lc/d/b/c/h/a/qy1;

    new-instance v0, Lc/d/b/c/h/a/cw1;

    .line 2
    invoke-direct {v0}, Lc/d/b/c/h/a/cw1;-><init>()V

    invoke-virtual {p1}, Lc/d/b/c/h/a/qy1;->v()Lc/d/b/c/h/a/wy1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/h/a/wy1;->w()I

    move-result v1

    invoke-static {v1}, Lc/d/b/c/h/a/t32;->a(I)V

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/h/a/wy1;->v()Lc/d/b/c/h/a/yy1;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lc/d/b/c/h/a/cw1;->i(Lc/d/b/c/h/a/yy1;)V

    .line 6
    new-instance v0, Lc/d/b/c/h/a/ay1;

    .line 7
    invoke-direct {v0}, Lc/d/b/c/h/a/ay1;-><init>()V

    invoke-virtual {v0}, Lc/d/b/c/h/a/ay1;->g()Lc/d/b/c/h/a/yu1;

    move-result-object v0

    invoke-virtual {p1}, Lc/d/b/c/h/a/qy1;->w()Lc/d/b/c/h/a/x02;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/yu1;->a(Lc/d/b/c/h/a/w62;)V

    .line 8
    invoke-virtual {p1}, Lc/d/b/c/h/a/qy1;->v()Lc/d/b/c/h/a/wy1;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/c/h/a/wy1;->w()I

    move-result p1

    invoke-static {p1}, Lc/d/b/c/h/a/t32;->a(I)V

    return-void
.end method

.method public final bridge synthetic b(Lc/d/b/c/h/a/s42;)Lc/d/b/c/h/a/w62;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/c/h/a/e52;->a()Lc/d/b/c/h/a/e52;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lc/d/b/c/h/a/qy1;->x(Lc/d/b/c/h/a/s42;Lc/d/b/c/h/a/e52;)Lc/d/b/c/h/a/qy1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lc/d/b/c/h/a/w62;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lc/d/b/c/h/a/qy1;

    new-instance v0, Lc/d/b/c/h/a/cw1;

    .line 2
    invoke-direct {v0}, Lc/d/b/c/h/a/cw1;-><init>()V

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/a/qy1;->v()Lc/d/b/c/h/a/wy1;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lc/d/b/c/h/a/bw1;->d(Lc/d/b/c/h/a/wy1;)Lc/d/b/c/h/a/ty1;

    move-result-object v0

    new-instance v1, Lc/d/b/c/h/a/ay1;

    .line 5
    invoke-direct {v1}, Lc/d/b/c/h/a/ay1;-><init>()V

    invoke-virtual {v1}, Lc/d/b/c/h/a/ay1;->g()Lc/d/b/c/h/a/yu1;

    move-result-object v1

    invoke-virtual {p1}, Lc/d/b/c/h/a/qy1;->w()Lc/d/b/c/h/a/x02;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/d/b/c/h/a/yu1;->c(Lc/d/b/c/h/a/w62;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {}, Lc/d/b/c/h/a/oy1;->z()Lc/d/b/c/h/a/ny1;

    move-result-object v1

    .line 7
    iget-boolean v2, v1, Lc/d/b/c/h/a/p52;->p:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_0
    iget-object v2, v1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 9
    check-cast v2, Lc/d/b/c/h/a/oy1;

    invoke-static {v2, v0}, Lc/d/b/c/h/a/oy1;->C(Lc/d/b/c/h/a/oy1;Lc/d/b/c/h/a/ty1;)V

    .line 10
    check-cast p1, Lc/d/b/c/h/a/v02;

    .line 11
    iget-boolean v0, v1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_1
    iget-object v0, v1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 13
    check-cast v0, Lc/d/b/c/h/a/oy1;

    invoke-static {v0, p1}, Lc/d/b/c/h/a/oy1;->D(Lc/d/b/c/h/a/oy1;Lc/d/b/c/h/a/v02;)V

    .line 14
    iget-boolean p1, v1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_2
    iget-object p1, v1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 16
    check-cast p1, Lc/d/b/c/h/a/oy1;

    invoke-static {p1, v3}, Lc/d/b/c/h/a/oy1;->B(Lc/d/b/c/h/a/oy1;I)V

    .line 17
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/oy1;

    return-object p1
.end method
