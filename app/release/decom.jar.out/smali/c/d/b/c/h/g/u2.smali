.class public final Lc/d/b/c/h/g/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lc/d/b/c/h/g/p9;)Lc/d/b/c/h/g/u9;
    .locals 6

    .line 1
    invoke-static {}, Lc/d/b/c/h/g/u9;->m()Lc/d/b/c/h/g/r9;

    move-result-object v0

    invoke-virtual {p0}, Lc/d/b/c/h/g/p9;->n()I

    move-result v1

    .line 2
    iget-boolean v2, v0, Lc/d/b/c/h/g/ym;->p:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v3, v0, Lc/d/b/c/h/g/ym;->p:Z

    :cond_0
    iget-object v2, v0, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 4
    check-cast v2, Lc/d/b/c/h/g/u9;

    invoke-static {v2, v1}, Lc/d/b/c/h/g/u9;->q(Lc/d/b/c/h/g/u9;I)V

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/h/g/p9;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/g/o9;

    .line 6
    invoke-static {}, Lc/d/b/c/h/g/t9;->n()Lc/d/b/c/h/g/s9;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lc/d/b/c/h/g/o9;->n()Lc/d/b/c/h/g/e9;

    move-result-object v4

    invoke-virtual {v4}, Lc/d/b/c/h/g/e9;->t()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-boolean v5, v2, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v2}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v3, v2, Lc/d/b/c/h/g/ym;->p:Z

    :cond_1
    iget-object v5, v2, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 10
    check-cast v5, Lc/d/b/c/h/g/t9;

    invoke-static {v5, v4}, Lc/d/b/c/h/g/t9;->q(Lc/d/b/c/h/g/t9;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lc/d/b/c/h/g/o9;->o()Lc/d/b/c/h/g/f9;

    move-result-object v4

    .line 12
    iget-boolean v5, v2, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v2}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v3, v2, Lc/d/b/c/h/g/ym;->p:Z

    :cond_2
    iget-object v5, v2, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 14
    check-cast v5, Lc/d/b/c/h/g/t9;

    invoke-static {v5, v4}, Lc/d/b/c/h/g/t9;->t(Lc/d/b/c/h/g/t9;Lc/d/b/c/h/g/f9;)V

    .line 15
    invoke-virtual {v1}, Lc/d/b/c/h/g/o9;->t()Lc/d/b/c/h/g/fa;

    move-result-object v4

    .line 16
    iget-boolean v5, v2, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v5, :cond_3

    .line 17
    invoke-virtual {v2}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v3, v2, Lc/d/b/c/h/g/ym;->p:Z

    :cond_3
    iget-object v5, v2, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 18
    check-cast v5, Lc/d/b/c/h/g/t9;

    invoke-static {v5, v4}, Lc/d/b/c/h/g/t9;->r(Lc/d/b/c/h/g/t9;Lc/d/b/c/h/g/fa;)V

    .line 19
    invoke-virtual {v1}, Lc/d/b/c/h/g/o9;->m()I

    move-result v1

    .line 20
    iget-boolean v4, v2, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v4, :cond_4

    .line 21
    invoke-virtual {v2}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v3, v2, Lc/d/b/c/h/g/ym;->p:Z

    :cond_4
    iget-object v4, v2, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 22
    check-cast v4, Lc/d/b/c/h/g/t9;

    invoke-static {v4, v1}, Lc/d/b/c/h/g/t9;->u(Lc/d/b/c/h/g/t9;I)V

    .line 23
    invoke-virtual {v2}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/g/t9;

    .line 24
    iget-boolean v2, v0, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->d()V

    iput-boolean v3, v0, Lc/d/b/c/h/g/ym;->p:Z

    :cond_5
    iget-object v2, v0, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 26
    check-cast v2, Lc/d/b/c/h/g/u9;

    invoke-static {v2, v1}, Lc/d/b/c/h/g/u9;->r(Lc/d/b/c/h/g/u9;Lc/d/b/c/h/g/t9;)V

    goto :goto_0

    .line 27
    :cond_6
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->b()Lc/d/b/c/h/g/bn;

    move-result-object p0

    check-cast p0, Lc/d/b/c/h/g/u9;

    return-object p0
.end method
