.class public final Lc/d/b/c/h/a/bw1;
.super Lc/d/b/c/h/a/yu1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/yu1<",
        "Lc/d/b/c/h/a/wy1;",
        "Lc/d/b/c/h/a/ty1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc/d/b/c/h/a/cw1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/cw1;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/bw1;->b:Lc/d/b/c/h/a/cw1;

    .line 1
    invoke-direct {p0, p2}, Lc/d/b/c/h/a/yu1;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final d(Lc/d/b/c/h/a/wy1;)Lc/d/b/c/h/a/ty1;
    .locals 4

    .line 1
    invoke-static {}, Lc/d/b/c/h/a/ty1;->z()Lc/d/b/c/h/a/sy1;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/wy1;->v()Lc/d/b/c/h/a/yy1;

    move-result-object v1

    .line 3
    iget-boolean v2, v0, Lc/d/b/c/h/a/p52;->p:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_0
    iget-object v2, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 5
    check-cast v2, Lc/d/b/c/h/a/ty1;

    invoke-static {v2, v1}, Lc/d/b/c/h/a/ty1;->D(Lc/d/b/c/h/a/ty1;Lc/d/b/c/h/a/yy1;)V

    .line 6
    invoke-virtual {p0}, Lc/d/b/c/h/a/wy1;->w()I

    move-result p0

    invoke-static {p0}, Lc/d/b/c/h/a/s32;->a(I)[B

    move-result-object p0

    .line 7
    array-length v1, p0

    invoke-static {p0, v3, v1}, Lc/d/b/c/h/a/s42;->S([BII)Lc/d/b/c/h/a/s42;

    move-result-object p0

    .line 8
    iget-boolean v1, v0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_1
    iget-object v1, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 10
    check-cast v1, Lc/d/b/c/h/a/ty1;

    invoke-static {v1, p0}, Lc/d/b/c/h/a/ty1;->E(Lc/d/b/c/h/a/ty1;Lc/d/b/c/h/a/s42;)V

    .line 11
    iget-boolean p0, v0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v3, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_2
    iget-object p0, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 13
    check-cast p0, Lc/d/b/c/h/a/ty1;

    invoke-static {p0}, Lc/d/b/c/h/a/ty1;->C(Lc/d/b/c/h/a/ty1;)V

    .line 14
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/a/ty1;

    return-object p0
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/w62;)V
    .locals 1

    .line 1
    check-cast p1, Lc/d/b/c/h/a/wy1;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/a/wy1;->w()I

    move-result v0

    invoke-static {v0}, Lc/d/b/c/h/a/t32;->a(I)V

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/a/wy1;->v()Lc/d/b/c/h/a/yy1;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lc/d/b/c/h/a/cw1;->i(Lc/d/b/c/h/a/yy1;)V

    return-void
.end method

.method public final bridge synthetic b(Lc/d/b/c/h/a/s42;)Lc/d/b/c/h/a/w62;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/c/h/a/e52;->a()Lc/d/b/c/h/a/e52;

    move-result-object v0

    invoke-static {p1, v0}, Lc/d/b/c/h/a/wy1;->x(Lc/d/b/c/h/a/s42;Lc/d/b/c/h/a/e52;)Lc/d/b/c/h/a/wy1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lc/d/b/c/h/a/w62;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/c/h/a/wy1;

    invoke-static {p1}, Lc/d/b/c/h/a/bw1;->d(Lc/d/b/c/h/a/wy1;)Lc/d/b/c/h/a/ty1;

    move-result-object p1

    return-object p1
.end method
