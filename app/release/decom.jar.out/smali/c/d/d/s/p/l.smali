.class public Lc/d/d/s/p/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/s/p0;


# instance fields
.field public final a:Lc/d/d/a0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/a0/a<",
            "Lc/d/d/o/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/d/d/o/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/d/a0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/a0/a<",
            "Lc/d/d/o/b/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/d/s/p/l;->a:Lc/d/d/a0/a;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/d/d/s/p/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Lc/d/d/s/p/c;

    invoke-direct {v0, p0}, Lc/d/d/s/p/c;-><init>(Lc/d/d/s/p/l;)V

    check-cast p1, Lc/d/d/q/d0;

    invoke-virtual {p1, v0}, Lc/d/d/q/d0;->a(Lc/d/d/a0/a$a;)V

    return-void
.end method


# virtual methods
.method public a(ZLc/d/d/s/s/p0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/p/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/o/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lc/d/d/o/b/a;->a(Z)Lc/d/b/c/l/i;

    move-result-object p1

    .line 3
    new-instance v0, Lc/d/d/s/p/d;

    invoke-direct {v0, p2}, Lc/d/d/s/p/d;-><init>(Lc/d/d/s/s/p0$a;)V

    .line 4
    invoke-virtual {p1, v0}, Lc/d/b/c/l/i;->f(Lc/d/b/c/l/f;)Lc/d/b/c/l/i;

    move-result-object p1

    new-instance v0, Lc/d/d/s/p/e;

    invoke-direct {v0, p2}, Lc/d/d/s/p/e;-><init>(Lc/d/d/s/s/p0$a;)V

    .line 5
    invoke-virtual {p1, v0}, Lc/d/b/c/l/i;->c(Lc/d/b/c/l/e;)Lc/d/b/c/l/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    check-cast p2, Lc/d/d/s/s/f;

    invoke-virtual {p2, p1}, Lc/d/d/s/s/f;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/util/concurrent/ExecutorService;Lc/d/d/s/s/p0$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/d/s/p/l;->a:Lc/d/d/a0/a;

    new-instance v1, Lc/d/d/s/p/b;

    invoke-direct {v1, p1, p2}, Lc/d/d/s/p/b;-><init>(Ljava/util/concurrent/ExecutorService;Lc/d/d/s/s/p0$b;)V

    check-cast v0, Lc/d/d/q/d0;

    invoke-virtual {v0, v1}, Lc/d/d/q/d0;->a(Lc/d/d/a0/a$a;)V

    return-void
.end method
