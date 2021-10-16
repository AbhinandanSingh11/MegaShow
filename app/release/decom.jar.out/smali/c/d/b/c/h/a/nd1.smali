.class public final synthetic Lc/d/b/c/h/a/nd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/qd1;

.field public final b:Lc/d/b/c/h/a/ie1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/qd1;Lc/d/b/c/h/a/ie1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/nd1;->a:Lc/d/b/c/h/a/qd1;

    iput-object p2, p0, Lc/d/b/c/h/a/nd1;->b:Lc/d/b/c/h/a/ie1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 6

    iget-object v0, p0, Lc/d/b/c/h/a/nd1;->a:Lc/d/b/c/h/a/qd1;

    iget-object v1, p0, Lc/d/b/c/h/a/nd1;->b:Lc/d/b/c/h/a/ie1;

    check-cast p1, Lc/d/b/c/h/a/ej1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lc/d/b/c/h/a/ej1;->a:Lc/d/b/c/h/a/ti1;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lc/d/b/c/h/a/ej1;->b:Lc/d/b/c/h/a/fj1;

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Lc/d/b/c/h/a/jp2;->v()Lc/d/b/c/h/a/bp2;

    move-result-object v3

    .line 3
    invoke-static {}, Lc/d/b/c/h/a/ap2;->v()Lc/d/b/c/h/a/zo2;

    move-result-object v4

    sget-object v5, Lc/d/b/c/h/a/dp2;->p:Lc/d/b/c/h/a/dp2;

    .line 4
    invoke-virtual {v4, v5}, Lc/d/b/c/h/a/zo2;->l(Lc/d/b/c/h/a/dp2;)Lc/d/b/c/h/a/zo2;

    .line 5
    invoke-static {}, Lc/d/b/c/h/a/gp2;->v()Lc/d/b/c/h/a/ep2;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc/d/b/c/h/a/zo2;->m(Lc/d/b/c/h/a/ep2;)Lc/d/b/c/h/a/zo2;

    .line 6
    invoke-virtual {v3, v4}, Lc/d/b/c/h/a/bp2;->l(Lc/d/b/c/h/a/zo2;)Lc/d/b/c/h/a/bp2;

    .line 7
    invoke-virtual {v3}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object v3

    check-cast v3, Lc/d/b/c/h/a/jp2;

    iget-object v4, p1, Lc/d/b/c/h/a/ej1;->a:Lc/d/b/c/h/a/ti1;

    .line 8
    iget-object v4, v4, Lc/d/b/c/h/a/ti1;->a:Lc/d/b/c/h/a/q20;

    .line 9
    iget-object v4, v4, Lc/d/b/c/h/a/q20;->f:Lc/d/b/c/h/a/b90;

    .line 10
    new-instance v5, Lc/d/b/c/h/a/x80;

    .line 11
    invoke-direct {v5, v3}, Lc/d/b/c/h/a/x80;-><init>(Lc/d/b/c/h/a/jp2;)V

    invoke-virtual {v4, v5}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V

    .line 12
    iget-object p1, p1, Lc/d/b/c/h/a/ej1;->a:Lc/d/b/c/h/a/ti1;

    check-cast v2, Lc/d/b/c/h/a/pd1;

    iget-object v2, v2, Lc/d/b/c/h/a/pd1;->b:Lc/d/b/c/h/a/ke1;

    .line 13
    invoke-virtual {v0, p1, v2, v1}, Lc/d/b/c/h/a/qd1;->b(Lc/d/b/c/h/a/ti1;Lc/d/b/c/h/a/ke1;Lc/d/b/c/h/a/ie1;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lc/d/b/c/h/a/nq0;

    const/4 v0, 0x1

    const-string v1, "Empty prefetch"

    .line 15
    invoke-direct {p1, v0, v1}, Lc/d/b/c/h/a/nq0;-><init>(ILjava/lang/String;)V

    throw p1
.end method
