.class public final synthetic Lc/d/b/c/h/a/hi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/qi0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/qi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/hi0;->a:Lc/d/b/c/h/a/qi0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 3

    iget-object p1, p0, Lc/d/b/c/h/a/hi0;->a:Lc/d/b/c/h/a/qi0;

    .line 1
    iget-object v0, p1, Lc/d/b/c/h/a/qi0;->c:Lc/d/b/c/h/a/xk0;

    .line 2
    invoke-static {}, Lc/d/b/c/h/a/ys2;->Q()Lc/d/b/c/h/a/ys2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lc/d/b/c/h/a/xk0;->a(Lc/d/b/c/h/a/ys2;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/sg1;)Lc/d/b/c/h/a/xr;

    move-result-object v0

    .line 3
    new-instance v1, Lc/d/b/c/h/a/qn;

    .line 4
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/qn;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/qi0;->a(Lc/d/b/c/h/a/xr;)V

    .line 6
    check-cast v0, Lc/d/b/c/h/a/ls;

    invoke-virtual {v0}, Lc/d/b/c/h/a/ls;->O0()Lc/d/b/c/h/a/ht;

    move-result-object p1

    new-instance v2, Lc/d/b/c/h/a/ii0;

    invoke-direct {v2, v1}, Lc/d/b/c/h/a/ii0;-><init>(Lc/d/b/c/h/a/qn;)V

    .line 7
    check-cast p1, Lc/d/b/c/h/a/es;

    .line 8
    iput-object v2, p1, Lc/d/b/c/h/a/es;->u:Lc/d/b/c/h/a/gt;

    .line 9
    sget-object p1, Lc/d/b/c/h/a/e3;->N1:Lc/d/b/c/h/a/w2;

    .line 10
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 11
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 12
    invoke-virtual {v2, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    iget-object v0, v0, Lc/d/b/c/h/a/ls;->n:Lc/d/b/c/h/a/xr;

    .line 15
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/xr;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
