.class public final Lc/d/b/c/h/a/kd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/je1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lc/d/b/c/h/a/r40<",
        "TAdT;>;AdT:",
        "Lc/d/b/c/h/a/m10;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/je1<",
        "TR;",
        "Lc/d/b/c/h/a/ti1<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field public a:Lc/d/b/c/h/a/r40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/ke1;Lc/d/b/c/h/a/ie1;)Lc/d/b/c/h/a/zt1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/ke1;",
            "Lc/d/b/c/h/a/ie1<",
            "TR;>;)",
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/ti1<",
            "TAdT;>;>;"
        }
    .end annotation

    iget-object v0, p1, Lc/d/b/c/h/a/ke1;->b:Lc/d/b/c/h/a/he1;

    .line 1
    invoke-interface {p2, v0}, Lc/d/b/c/h/a/ie1;->a(Lc/d/b/c/h/a/he1;)Lc/d/b/c/h/a/q40;

    move-result-object p2

    new-instance v0, Lc/d/b/c/h/a/oe1;

    invoke-direct {v0}, Lc/d/b/c/h/a/oe1;-><init>()V

    .line 2
    invoke-interface {p2, v0}, Lc/d/b/c/h/a/q40;->b(Lc/d/b/c/h/a/oe1;)Lc/d/b/c/h/a/q40;

    .line 3
    invoke-interface {p2}, Lc/d/b/c/h/a/q40;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/b/c/h/a/r40;

    iput-object p2, p0, Lc/d/b/c/h/a/kd1;->a:Lc/d/b/c/h/a/r40;

    .line 4
    invoke-interface {p2}, Lc/d/b/c/h/a/r40;->c()Lc/d/b/c/h/a/q20;

    move-result-object p2

    new-instance v0, Lc/d/b/c/h/a/ti1;

    invoke-direct {v0}, Lc/d/b/c/h/a/ti1;-><init>()V

    iget-object p1, p1, Lc/d/b/c/h/a/ke1;->a:Lc/d/b/c/h/a/ei;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/q20;->a(Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lc/d/b/c/h/a/q20;->b()Lc/d/b/c/h/a/zt1;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {p1}, Lc/d/b/c/h/a/ot1;->y(Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/ot1;

    move-result-object p1

    new-instance v1, Lc/d/b/c/h/a/id1;

    invoke-direct {v1, p0, v0, p2}, Lc/d/b/c/h/a/id1;-><init>(Lc/d/b/c/h/a/kd1;Lc/d/b/c/h/a/ti1;Lc/d/b/c/h/a/q20;)V

    sget-object p2, Lc/d/b/c/h/a/lt1;->n:Lc/d/b/c/h/a/lt1;

    .line 8
    invoke-static {p1, v1, p2}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    new-instance v1, Lc/d/b/c/h/a/jd1;

    .line 9
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/jd1;-><init>(Lc/d/b/c/h/a/ti1;)V

    .line 10
    invoke-static {p1, v1, p2}, Lc/d/b/c/h/a/bv0;->t(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/rq1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/kd1;->a:Lc/d/b/c/h/a/r40;

    return-object v0
.end method
