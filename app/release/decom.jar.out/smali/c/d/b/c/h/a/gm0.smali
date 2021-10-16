.class public final synthetic Lc/d/b/c/h/a/gm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/po2;


# instance fields
.field public final a:Lc/d/b/c/h/a/bh1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/bh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/gm0;->a:Lc/d/b/c/h/a/bh1;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/cq2;)V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/gm0;->a:Lc/d/b/c/h/a/bh1;

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/h/a/cq2;->m()Lc/d/b/c/h/a/yo2;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/c/h/a/s52;->q()Lc/d/b/c/h/a/p52;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/xo2;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/a/cq2;->m()Lc/d/b/c/h/a/yo2;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/c/h/a/yo2;->v()Lc/d/b/c/h/a/rp2;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/c/h/a/s52;->q()Lc/d/b/c/h/a/p52;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/qp2;

    iget-object v0, v0, Lc/d/b/c/h/a/bh1;->b:Lc/d/b/c/h/a/zg1;

    iget-object v0, v0, Lc/d/b/c/h/a/zg1;->b:Lc/d/b/c/h/a/sg1;

    iget-object v0, v0, Lc/d/b/c/h/a/sg1;->b:Ljava/lang/String;

    .line 3
    iget-boolean v3, v2, Lc/d/b/c/h/a/p52;->p:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v4, v2, Lc/d/b/c/h/a/p52;->p:Z

    :cond_0
    iget-object v3, v2, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 5
    check-cast v3, Lc/d/b/c/h/a/rp2;

    invoke-static {v3, v0}, Lc/d/b/c/h/a/rp2;->x(Lc/d/b/c/h/a/rp2;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, v1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v4, v1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_1
    iget-object v0, v1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 8
    check-cast v0, Lc/d/b/c/h/a/yo2;

    invoke-virtual {v2}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/rp2;

    invoke-static {v0, v2}, Lc/d/b/c/h/a/yo2;->z(Lc/d/b/c/h/a/yo2;Lc/d/b/c/h/a/rp2;)V

    .line 9
    invoke-virtual {p1, v1}, Lc/d/b/c/h/a/cq2;->n(Lc/d/b/c/h/a/xo2;)Lc/d/b/c/h/a/cq2;

    return-void
.end method
