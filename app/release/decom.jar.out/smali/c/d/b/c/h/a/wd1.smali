.class public final Lc/d/b/c/h/a/wd1;
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
        "Lc/d/b/c/h/a/vd1<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/li1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lc/d/b/c/h/a/st1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/st1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/li1;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/b/c/h/a/ud1;

    invoke-direct {v0}, Lc/d/b/c/h/a/ud1;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/wd1;->c:Lc/d/b/c/h/a/st1;

    iput-object p1, p0, Lc/d/b/c/h/a/wd1;->a:Lc/d/b/c/h/a/li1;

    iput-object p2, p0, Lc/d/b/c/h/a/wd1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/ke1;Lc/d/b/c/h/a/ie1;)Lc/d/b/c/h/a/zt1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/ke1;",
            "Lc/d/b/c/h/a/ie1<",
            "TR;>;)",
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/vd1<",
            "TAdT;>;>;"
        }
    .end annotation

    new-instance v0, Lc/d/b/c/h/a/fe1;

    iget-object v1, p0, Lc/d/b/c/h/a/wd1;->a:Lc/d/b/c/h/a/li1;

    iget-object v2, p1, Lc/d/b/c/h/a/ke1;->b:Lc/d/b/c/h/a/he1;

    iget-object v3, p0, Lc/d/b/c/h/a/wd1;->b:Ljava/util/concurrent/Executor;

    .line 1
    invoke-direct {v0, v1, v2, p2, v3}, Lc/d/b/c/h/a/fe1;-><init>(Lc/d/b/c/h/a/li1;Lc/d/b/c/h/a/he1;Lc/d/b/c/h/a/ie1;Ljava/util/concurrent/Executor;)V

    .line 2
    iget-object v1, v0, Lc/d/b/c/h/a/fe1;->e:Lc/d/b/c/h/a/ee1;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lc/d/b/c/h/a/s4;->a:Lc/d/b/c/h/a/c4;

    invoke-virtual {v1}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lc/d/b/c/h/a/ee1;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/h/a/fe1;->a()Lc/d/b/c/h/a/ui1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc/d/b/c/h/a/ee1;-><init>(Lc/d/b/c/h/a/ei;Lc/d/b/c/h/a/ui1;)V

    iput-object v1, v0, Lc/d/b/c/h/a/fe1;->e:Lc/d/b/c/h/a/ee1;

    .line 5
    invoke-static {v1}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lc/d/b/c/h/a/fe1;->c:Lc/d/b/c/h/a/ie1;

    iget-object v2, v0, Lc/d/b/c/h/a/fe1;->b:Lc/d/b/c/h/a/he1;

    .line 7
    invoke-interface {v1, v2}, Lc/d/b/c/h/a/ie1;->a(Lc/d/b/c/h/a/he1;)Lc/d/b/c/h/a/q40;

    move-result-object v1

    new-instance v2, Lc/d/b/c/h/a/rd1;

    iget-object v3, v0, Lc/d/b/c/h/a/fe1;->a:Lc/d/b/c/h/a/li1;

    .line 8
    check-cast v3, Lc/d/b/c/h/a/mi1;

    .line 9
    iget-object v3, v3, Lc/d/b/c/h/a/mi1;->b:Lc/d/b/c/h/a/qi1;

    .line 10
    iget-object v3, v3, Lc/d/b/c/h/a/qi1;->u:Ljava/lang/String;

    invoke-direct {v2, v3}, Lc/d/b/c/h/a/rd1;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {v1, v2}, Lc/d/b/c/h/a/q40;->c(Lc/d/b/c/h/a/rd1;)Lc/d/b/c/h/a/q40;

    .line 12
    invoke-interface {v1}, Lc/d/b/c/h/a/q40;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/r40;

    .line 13
    invoke-interface {v1}, Lc/d/b/c/h/a/r40;->c()Lc/d/b/c/h/a/q20;

    move-result-object v1

    iget-object v2, v0, Lc/d/b/c/h/a/fe1;->a:Lc/d/b/c/h/a/li1;

    .line 14
    check-cast v2, Lc/d/b/c/h/a/mi1;

    .line 15
    iget-object v2, v2, Lc/d/b/c/h/a/mi1;->b:Lc/d/b/c/h/a/qi1;

    .line 16
    iget-object v3, v1, Lc/d/b/c/h/a/q20;->c:Lc/d/b/c/h/a/vk1;

    .line 17
    sget-object v4, Lc/d/b/c/h/a/ok1;->I:Lc/d/b/c/h/a/ok1;

    iget-object v5, v1, Lc/d/b/c/h/a/q20;->i:Lc/d/b/c/h/a/o40;

    .line 18
    invoke-virtual {v5}, Lc/d/b/c/h/a/o40;->b()Lc/d/b/c/h/a/zt1;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lc/d/b/c/h/a/mk1;->a(Ljava/lang/Object;Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/lk1;

    move-result-object v3

    new-instance v4, Lc/d/b/c/h/a/n20;

    invoke-direct {v4, v1, v2}, Lc/d/b/c/h/a/n20;-><init>(Lc/d/b/c/h/a/q20;Lc/d/b/c/h/a/qi1;)V

    .line 19
    iget-object v2, v3, Lc/d/b/c/h/a/lk1;->f:Lc/d/b/c/h/a/mk1;

    .line 20
    iget-object v2, v2, Lc/d/b/c/h/a/mk1;->a:Lc/d/b/c/h/a/au1;

    .line 21
    invoke-virtual {v3, v4, v2}, Lc/d/b/c/h/a/lk1;->b(Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/lk1;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lc/d/b/c/h/a/lk1;->f()Lc/d/b/c/h/a/ck1;

    move-result-object v2

    new-instance v3, Lc/d/b/c/h/a/o20;

    .line 23
    invoke-direct {v3, v1}, Lc/d/b/c/h/a/o20;-><init>(Lc/d/b/c/h/a/q20;)V

    iget-object v1, v1, Lc/d/b/c/h/a/q20;->j:Ljava/util/concurrent/Executor;

    .line 24
    new-instance v4, Lc/d/b/c/h/a/tt1;

    .line 25
    invoke-direct {v4, v2, v3}, Lc/d/b/c/h/a/tt1;-><init>(Ljava/util/concurrent/Future;Lc/d/b/c/h/a/st1;)V

    invoke-virtual {v2, v4, v1}, Lc/d/b/c/h/a/ck1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    invoke-static {v2}, Lc/d/b/c/h/a/ot1;->y(Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/ot1;

    move-result-object v1

    new-instance v2, Lc/d/b/c/h/a/ce1;

    invoke-direct {v2, v0}, Lc/d/b/c/h/a/ce1;-><init>(Lc/d/b/c/h/a/fe1;)V

    iget-object v3, v0, Lc/d/b/c/h/a/fe1;->d:Ljava/util/concurrent/Executor;

    .line 27
    invoke-static {v1, v2, v3}, Lc/d/b/c/h/a/bv0;->t(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/rq1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v1

    new-instance v2, Lc/d/b/c/h/a/be1;

    .line 28
    invoke-direct {v2, v0}, Lc/d/b/c/h/a/be1;-><init>(Lc/d/b/c/h/a/fe1;)V

    const-class v3, Lc/d/b/c/h/a/ns0;

    iget-object v4, v0, Lc/d/b/c/h/a/fe1;->d:Ljava/util/concurrent/Executor;

    .line 29
    invoke-static {v1, v3, v2, v4}, Lc/d/b/c/h/a/bv0;->p(Lc/d/b/c/h/a/zt1;Ljava/lang/Class;Lc/d/b/c/h/a/rq1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v1

    .line 30
    :goto_0
    sget-object v2, Lc/d/b/c/h/a/ae1;->a:Lc/d/b/c/h/a/rq1;

    iget-object v0, v0, Lc/d/b/c/h/a/fe1;->d:Ljava/util/concurrent/Executor;

    .line 31
    invoke-static {v1, v2, v0}, Lc/d/b/c/h/a/bv0;->t(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/rq1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v1}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    .line 33
    :goto_1
    invoke-static {v0}, Lc/d/b/c/h/a/ot1;->y(Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/ot1;

    move-result-object v0

    new-instance v1, Lc/d/b/c/h/a/sd1;

    invoke-direct {v1, p0, p1, p2}, Lc/d/b/c/h/a/sd1;-><init>(Lc/d/b/c/h/a/wd1;Lc/d/b/c/h/a/ke1;Lc/d/b/c/h/a/ie1;)V

    iget-object p1, p0, Lc/d/b/c/h/a/wd1;->b:Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {v0, v1, p1}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    new-instance p2, Lc/d/b/c/h/a/td1;

    invoke-direct {p2}, Lc/d/b/c/h/a/td1;-><init>()V

    const-class v0, Ljava/lang/Exception;

    iget-object v1, p0, Lc/d/b/c/h/a/wd1;->b:Ljava/util/concurrent/Executor;

    .line 35
    invoke-static {p1, v0, p2, v1}, Lc/d/b/c/h/a/bv0;->p(Lc/d/b/c/h/a/zt1;Ljava/lang/Class;Lc/d/b/c/h/a/rq1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
