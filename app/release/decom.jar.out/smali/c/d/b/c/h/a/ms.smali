.class public final synthetic Lc/d/b/c/h/a/ms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/po2;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/d/b/c/h/a/ms;->a:Z

    iput p2, p0, Lc/d/b/c/h/a/ms;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/cq2;)V
    .locals 5

    iget-boolean v0, p0, Lc/d/b/c/h/a/ms;->a:Z

    iget v1, p0, Lc/d/b/c/h/a/ms;->b:I

    sget v2, Lc/d/b/c/h/a/ps;->n0:I

    .line 1
    invoke-static {}, Lc/d/b/c/h/a/js2;->w()Lc/d/b/c/h/a/is2;

    move-result-object v2

    .line 2
    iget-object v3, v2, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 3
    check-cast v3, Lc/d/b/c/h/a/js2;

    invoke-virtual {v3}, Lc/d/b/c/h/a/js2;->v()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v0, :cond_1

    .line 4
    iget-boolean v3, v2, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v4, v2, Lc/d/b/c/h/a/p52;->p:Z

    :cond_0
    iget-object v3, v2, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 6
    check-cast v3, Lc/d/b/c/h/a/js2;

    invoke-static {v3, v0}, Lc/d/b/c/h/a/js2;->y(Lc/d/b/c/h/a/js2;Z)V

    .line 7
    :cond_1
    iget-boolean v0, v2, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v2}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v4, v2, Lc/d/b/c/h/a/p52;->p:Z

    :cond_2
    iget-object v0, v2, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 9
    check-cast v0, Lc/d/b/c/h/a/js2;

    invoke-static {v0, v1}, Lc/d/b/c/h/a/js2;->z(Lc/d/b/c/h/a/js2;I)V

    .line 10
    invoke-virtual {v2}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/js2;

    .line 11
    iget-boolean v1, p1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v4, p1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_3
    iget-object p1, p1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 13
    check-cast p1, Lc/d/b/c/h/a/eq2;

    invoke-static {p1, v0}, Lc/d/b/c/h/a/eq2;->G(Lc/d/b/c/h/a/eq2;Lc/d/b/c/h/a/js2;)V

    return-void
.end method
