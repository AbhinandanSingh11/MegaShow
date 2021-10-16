.class public final Lc/d/b/c/h/a/ou0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/ku0;

.field public final b:Lc/d/b/c/h/a/au1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ku0;Lc/d/b/c/h/a/au1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ou0;->a:Lc/d/b/c/h/a/ku0;

    iput-object p2, p0, Lc/d/b/c/h/a/ou0;->b:Lc/d/b/c/h/a/au1;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/ak1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/ak1<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/ou0;->b:Lc/d/b/c/h/a/au1;

    iget-object v1, p0, Lc/d/b/c/h/a/ou0;->a:Lc/d/b/c/h/a/ku0;

    .line 1
    new-instance v2, Lc/d/b/c/h/a/mu0;

    invoke-direct {v2, v1}, Lc/d/b/c/h/a/mu0;-><init>(Lc/d/b/c/h/a/ku0;)V

    .line 2
    invoke-interface {v0, v2}, Lc/d/b/c/h/a/au1;->b(Ljava/util/concurrent/Callable;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    new-instance v1, Lc/d/b/c/h/a/nu0;

    .line 3
    invoke-direct {v1, p1}, Lc/d/b/c/h/a/nu0;-><init>(Lc/d/b/c/h/a/ak1;)V

    iget-object p1, p0, Lc/d/b/c/h/a/ou0;->b:Lc/d/b/c/h/a/au1;

    .line 4
    new-instance v2, Lc/d/b/c/h/a/tt1;

    .line 5
    invoke-direct {v2, v0, v1}, Lc/d/b/c/h/a/tt1;-><init>(Ljava/util/concurrent/Future;Lc/d/b/c/h/a/st1;)V

    invoke-interface {v0, v2, p1}, Lc/d/b/c/h/a/zt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
