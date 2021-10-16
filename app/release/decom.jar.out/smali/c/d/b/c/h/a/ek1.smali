.class public final Lc/d/b/c/h/a/ek1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/c/h/a/zt1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lc/d/b/c/h/a/mk1;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/h/a/mk1;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/ek1;->c:Lc/d/b/c/h/a/mk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/ek1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lc/d/b/c/h/a/ek1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lc/d/b/c/h/a/lk1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;)",
            "Lc/d/b/c/h/a/lk1<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/ek1;->b:Ljava/util/List;

    .line 1
    invoke-static {v0}, Lc/d/b/c/h/a/bv0;->v(Ljava/lang/Iterable;)Lc/d/b/c/h/a/ut1;

    move-result-object v0

    sget-object v1, Lc/d/b/c/h/a/dk1;->a:Ljava/util/concurrent/Callable;

    .line 2
    sget-object v2, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/a/ut1;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v6

    new-instance v1, Lc/d/b/c/h/a/lk1;

    iget-object v4, p0, Lc/d/b/c/h/a/ek1;->c:Lc/d/b/c/h/a/mk1;

    iget-object v5, p0, Lc/d/b/c/h/a/ek1;->a:Ljava/lang/Object;

    iget-object v7, p0, Lc/d/b/c/h/a/ek1;->b:Ljava/util/List;

    .line 3
    iget-object v2, v4, Lc/d/b/c/h/a/mk1;->a:Lc/d/b/c/h/a/au1;

    .line 4
    invoke-virtual {v0, p1, v2}, Lc/d/b/c/h/a/ut1;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lc/d/b/c/h/a/lk1;-><init>(Lc/d/b/c/h/a/mk1;Ljava/lang/Object;Lc/d/b/c/h/a/zt1;Ljava/util/List;Lc/d/b/c/h/a/zt1;)V

    return-object v1
.end method
