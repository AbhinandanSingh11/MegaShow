.class public final synthetic Lc/d/b/c/h/a/gi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/qi0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/qi0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/gi0;->a:Lc/d/b/c/h/a/qi0;

    iput-object p2, p0, Lc/d/b/c/h/a/gi0;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/h/a/gi0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 8

    iget-object p1, p0, Lc/d/b/c/h/a/gi0;->a:Lc/d/b/c/h/a/qi0;

    iget-object v0, p0, Lc/d/b/c/h/a/gi0;->b:Ljava/lang/String;

    iget-object v1, p0, Lc/d/b/c/h/a/gi0;->c:Ljava/lang/String;

    .line 1
    iget-object v2, p1, Lc/d/b/c/h/a/qi0;->c:Lc/d/b/c/h/a/xk0;

    .line 2
    invoke-static {}, Lc/d/b/c/h/a/ys2;->Q()Lc/d/b/c/h/a/ys2;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4}, Lc/d/b/c/h/a/xk0;->a(Lc/d/b/c/h/a/ys2;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/sg1;)Lc/d/b/c/h/a/xr;

    move-result-object v2

    .line 3
    new-instance v3, Lc/d/b/c/h/a/qn;

    .line 4
    invoke-direct {v3, v2}, Lc/d/b/c/h/a/qn;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, v2}, Lc/d/b/c/h/a/qi0;->a(Lc/d/b/c/h/a/xr;)V

    iget-object v5, p1, Lc/d/b/c/h/a/qi0;->a:Lc/d/b/c/h/a/gh1;

    iget-object v5, v5, Lc/d/b/c/h/a/gh1;->b:Lc/d/b/c/h/a/fa;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 6
    new-instance v5, Lc/d/b/c/h/a/jt;

    const/4 v7, 0x5

    .line 7
    invoke-direct {v5, v7, v6, v6}, Lc/d/b/c/h/a/jt;-><init>(III)V

    .line 8
    move-object v6, v2

    check-cast v6, Lc/d/b/c/h/a/ls;

    .line 9
    iget-object v6, v6, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 10
    invoke-interface {v6, v5}, Lc/d/b/c/h/a/xr;->u0(Lc/d/b/c/h/a/jt;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v5, Lc/d/b/c/h/a/jt;

    const/4 v7, 0x4

    .line 12
    invoke-direct {v5, v7, v6, v6}, Lc/d/b/c/h/a/jt;-><init>(III)V

    .line 13
    move-object v6, v2

    check-cast v6, Lc/d/b/c/h/a/ls;

    .line 14
    iget-object v6, v6, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 15
    invoke-interface {v6, v5}, Lc/d/b/c/h/a/xr;->u0(Lc/d/b/c/h/a/jt;)V

    .line 16
    :goto_0
    move-object v5, v2

    check-cast v5, Lc/d/b/c/h/a/ls;

    invoke-virtual {v5}, Lc/d/b/c/h/a/ls;->O0()Lc/d/b/c/h/a/ht;

    move-result-object v6

    new-instance v7, Lc/d/b/c/h/a/ji0;

    invoke-direct {v7, p1, v2, v3}, Lc/d/b/c/h/a/ji0;-><init>(Lc/d/b/c/h/a/qi0;Lc/d/b/c/h/a/xr;Lc/d/b/c/h/a/qn;)V

    .line 17
    check-cast v6, Lc/d/b/c/h/a/es;

    .line 18
    iput-object v7, v6, Lc/d/b/c/h/a/es;->t:Lc/d/b/c/h/a/ft;

    .line 19
    iget-object p1, v5, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 20
    invoke-interface {p1, v0, v1, v4}, Lc/d/b/c/h/a/xr;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
