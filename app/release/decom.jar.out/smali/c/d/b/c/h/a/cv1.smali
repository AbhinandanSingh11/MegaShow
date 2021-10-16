.class public final Lc/d/b/c/h/a/cv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/n12;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/n12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/cv1;->a:Lc/d/b/c/h/a/n12;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/a/cv1;->a:Lc/d/b/c/h/a/n12;

    .line 1
    sget v1, Lc/d/b/c/h/a/sv1;->a:I

    .line 2
    invoke-static {}, Lc/d/b/c/h/a/s12;->v()Lc/d/b/c/h/a/p12;

    move-result-object v1

    invoke-virtual {v0}, Lc/d/b/c/h/a/n12;->v()I

    move-result v2

    .line 3
    iget-boolean v3, v1, Lc/d/b/c/h/a/p52;->p:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v4, v1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_0
    iget-object v3, v1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 5
    check-cast v3, Lc/d/b/c/h/a/s12;

    invoke-static {v3, v2}, Lc/d/b/c/h/a/s12;->x(Lc/d/b/c/h/a/s12;I)V

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/h/a/n12;->w()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/m12;

    .line 8
    invoke-static {}, Lc/d/b/c/h/a/r12;->v()Lc/d/b/c/h/a/q12;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Lc/d/b/c/h/a/m12;->w()Lc/d/b/c/h/a/d12;

    move-result-object v5

    invoke-virtual {v5}, Lc/d/b/c/h/a/d12;->v()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-boolean v6, v3, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v3}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v4, v3, Lc/d/b/c/h/a/p52;->p:Z

    :cond_1
    iget-object v6, v3, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 12
    check-cast v6, Lc/d/b/c/h/a/r12;

    invoke-static {v6, v5}, Lc/d/b/c/h/a/r12;->x(Lc/d/b/c/h/a/r12;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lc/d/b/c/h/a/m12;->x()Lc/d/b/c/h/a/f12;

    move-result-object v5

    .line 14
    iget-boolean v6, v3, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {v3}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v4, v3, Lc/d/b/c/h/a/p52;->p:Z

    :cond_2
    iget-object v6, v3, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 16
    check-cast v6, Lc/d/b/c/h/a/r12;

    invoke-static {v6, v5}, Lc/d/b/c/h/a/r12;->y(Lc/d/b/c/h/a/r12;Lc/d/b/c/h/a/f12;)V

    .line 17
    invoke-virtual {v2}, Lc/d/b/c/h/a/m12;->z()Lc/d/b/c/h/a/e22;

    move-result-object v5

    .line 18
    iget-boolean v6, v3, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v6, :cond_3

    .line 19
    invoke-virtual {v3}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v4, v3, Lc/d/b/c/h/a/p52;->p:Z

    :cond_3
    iget-object v6, v3, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 20
    check-cast v6, Lc/d/b/c/h/a/r12;

    invoke-static {v6, v5}, Lc/d/b/c/h/a/r12;->A(Lc/d/b/c/h/a/r12;Lc/d/b/c/h/a/e22;)V

    .line 21
    invoke-virtual {v2}, Lc/d/b/c/h/a/m12;->y()I

    move-result v2

    .line 22
    iget-boolean v5, v3, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v5, :cond_4

    .line 23
    invoke-virtual {v3}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v4, v3, Lc/d/b/c/h/a/p52;->p:Z

    :cond_4
    iget-object v5, v3, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 24
    check-cast v5, Lc/d/b/c/h/a/r12;

    invoke-static {v5, v2}, Lc/d/b/c/h/a/r12;->z(Lc/d/b/c/h/a/r12;I)V

    .line 25
    invoke-virtual {v3}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/r12;

    .line 26
    iget-boolean v3, v1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v3, :cond_5

    .line 27
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v4, v1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_5
    iget-object v3, v1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 28
    check-cast v3, Lc/d/b/c/h/a/s12;

    invoke-static {v3, v2}, Lc/d/b/c/h/a/s12;->y(Lc/d/b/c/h/a/s12;Lc/d/b/c/h/a/r12;)V

    goto :goto_0

    .line 29
    :cond_6
    invoke-virtual {v1}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/s12;

    .line 30
    invoke-virtual {v0}, Lc/d/b/c/h/a/s52;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
