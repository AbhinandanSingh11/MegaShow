.class public final synthetic Lc/d/b/c/h/a/sl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/po2;


# instance fields
.field public final a:Lc/d/b/c/h/a/wo2;

.field public final b:Ljava/lang/String;

.field public final c:Lc/d/b/c/h/a/mr2;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/wo2;Ljava/lang/String;Lc/d/b/c/h/a/mr2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/sl0;->a:Lc/d/b/c/h/a/wo2;

    iput-object p2, p0, Lc/d/b/c/h/a/sl0;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/h/a/sl0;->c:Lc/d/b/c/h/a/mr2;

    iput-object p4, p0, Lc/d/b/c/h/a/sl0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/cq2;)V
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/a/sl0;->a:Lc/d/b/c/h/a/wo2;

    iget-object v1, p0, Lc/d/b/c/h/a/sl0;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/c/h/a/sl0;->c:Lc/d/b/c/h/a/mr2;

    iget-object v3, p0, Lc/d/b/c/h/a/sl0;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/h/a/cq2;->m()Lc/d/b/c/h/a/yo2;

    move-result-object v4

    invoke-virtual {v4}, Lc/d/b/c/h/a/s52;->q()Lc/d/b/c/h/a/p52;

    move-result-object v4

    check-cast v4, Lc/d/b/c/h/a/xo2;

    .line 2
    iget-boolean v5, v4, Lc/d/b/c/h/a/p52;->p:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v4}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v6, v4, Lc/d/b/c/h/a/p52;->p:Z

    :cond_0
    iget-object v5, v4, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 4
    check-cast v5, Lc/d/b/c/h/a/yo2;

    invoke-static {v5, v0}, Lc/d/b/c/h/a/yo2;->y(Lc/d/b/c/h/a/yo2;Lc/d/b/c/h/a/wo2;)V

    .line 5
    invoke-virtual {p1, v4}, Lc/d/b/c/h/a/cq2;->n(Lc/d/b/c/h/a/xo2;)Lc/d/b/c/h/a/cq2;

    .line 6
    iget-object v0, p1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 7
    check-cast v0, Lc/d/b/c/h/a/eq2;

    invoke-virtual {v0}, Lc/d/b/c/h/a/eq2;->w()Lc/d/b/c/h/a/vp2;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lc/d/b/c/h/a/s52;->q()Lc/d/b/c/h/a/p52;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/up2;

    .line 9
    iget-boolean v4, v0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v6, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_1
    iget-object v4, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 11
    check-cast v4, Lc/d/b/c/h/a/vp2;

    invoke-static {v4, v1}, Lc/d/b/c/h/a/vp2;->x(Lc/d/b/c/h/a/vp2;Ljava/lang/String;)V

    .line 12
    iget-boolean v1, v0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v6, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_2
    iget-object v1, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 14
    check-cast v1, Lc/d/b/c/h/a/vp2;

    invoke-static {v1, v2}, Lc/d/b/c/h/a/vp2;->y(Lc/d/b/c/h/a/vp2;Lc/d/b/c/h/a/mr2;)V

    .line 15
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/cq2;->l(Lc/d/b/c/h/a/up2;)Lc/d/b/c/h/a/cq2;

    .line 16
    iget-boolean v0, p1, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v6, p1, Lc/d/b/c/h/a/p52;->p:Z

    :cond_3
    iget-object p1, p1, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 18
    check-cast p1, Lc/d/b/c/h/a/eq2;

    invoke-static {p1, v3}, Lc/d/b/c/h/a/eq2;->A(Lc/d/b/c/h/a/eq2;Ljava/lang/String;)V

    return-void
.end method
