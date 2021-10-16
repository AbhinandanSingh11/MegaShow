.class public final Lc/d/b/c/h/a/xs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/au1;

.field public final b:Lc/d/b/c/h/a/gs0;

.field public final c:Lc/d/b/c/h/a/ea2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/ea2<",
            "Lc/d/b/c/h/a/ot0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/au1;Lc/d/b/c/h/a/gs0;Lc/d/b/c/h/a/ea2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/au1;",
            "Lc/d/b/c/h/a/gs0;",
            "Lc/d/b/c/h/a/ea2<",
            "Lc/d/b/c/h/a/ot0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/xs0;->a:Lc/d/b/c/h/a/au1;

    iput-object p2, p0, Lc/d/b/c/h/a/xs0;->b:Lc/d/b/c/h/a/gs0;

    iput-object p3, p0, Lc/d/b/c/h/a/xs0;->c:Lc/d/b/c/h/a/ea2;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/ei;Lc/d/b/c/h/a/ws0;Lc/d/b/c/h/a/ws0;Lc/d/b/c/h/a/ft1;)Lc/d/b/c/h/a/zt1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RetT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/c/h/a/ei;",
            "Lc/d/b/c/h/a/ws0<",
            "Ljava/io/InputStream;",
            ">;",
            "Lc/d/b/c/h/a/ws0<",
            "Ljava/io/InputStream;",
            ">;",
            "Lc/d/b/c/h/a/ft1<",
            "Ljava/io/InputStream;",
            "TRetT;>;)",
            "Lc/d/b/c/h/a/zt1<",
            "TRetT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc/d/b/c/h/a/ei;->q:Ljava/lang/String;

    .line 2
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 3
    iget-object v1, v1, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 4
    invoke-static {v0}, Lc/d/b/c/a/z/b/g1;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lc/d/b/c/h/a/ns0;

    const/4 v0, 0x1

    .line 5
    invoke-direct {p2, v0}, Lc/d/b/c/h/a/ns0;-><init>(I)V

    .line 6
    new-instance v0, Lc/d/b/c/h/a/vt1;

    invoke-direct {v0, p2}, Lc/d/b/c/h/a/vt1;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p2, p1}, Lc/d/b/c/h/a/ws0;->a(Lc/d/b/c/h/a/ei;)Lc/d/b/c/h/a/zt1;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutionException;

    sget-object v1, Lc/d/b/c/h/a/os0;->a:Lc/d/b/c/h/a/ft1;

    iget-object v2, p0, Lc/d/b/c/h/a/xs0;->a:Lc/d/b/c/h/a/au1;

    .line 8
    invoke-static {p2, v0, v1, v2}, Lc/d/b/c/h/a/bv0;->q(Lc/d/b/c/h/a/zt1;Ljava/lang/Class;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {v0}, Lc/d/b/c/h/a/ot1;->y(Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/ot1;

    move-result-object p2

    iget-object v0, p0, Lc/d/b/c/h/a/xs0;->a:Lc/d/b/c/h/a/au1;

    .line 10
    invoke-static {p2, p4, v0}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object p2

    new-instance v0, Lc/d/b/c/h/a/ps0;

    .line 11
    invoke-direct {v0, p0, p3, p1, p4}, Lc/d/b/c/h/a/ps0;-><init>(Lc/d/b/c/h/a/xs0;Lc/d/b/c/h/a/ws0;Lc/d/b/c/h/a/ei;Lc/d/b/c/h/a/ft1;)V

    const-class p1, Lc/d/b/c/h/a/ns0;

    iget-object p3, p0, Lc/d/b/c/h/a/xs0;->a:Lc/d/b/c/h/a/au1;

    .line 12
    invoke-static {p2, p1, v0, p3}, Lc/d/b/c/h/a/bv0;->q(Lc/d/b/c/h/a/zt1;Ljava/lang/Class;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method
