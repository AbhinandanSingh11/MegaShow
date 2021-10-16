.class public final synthetic Lc/d/d/s/p/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/a0/a$a;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:Lc/d/d/s/s/p0$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Lc/d/d/s/s/p0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/s/p/b;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lc/d/d/s/p/b;->b:Lc/d/d/s/s/p0$b;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/d/a0/b;)V
    .locals 3

    iget-object v0, p0, Lc/d/d/s/p/b;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lc/d/d/s/p/b;->b:Lc/d/d/s/s/p0$b;

    .line 1
    invoke-interface {p1}, Lc/d/d/a0/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/d/o/b/a;

    new-instance v2, Lc/d/d/s/p/a;

    invoke-direct {v2, v0, v1}, Lc/d/d/s/p/a;-><init>(Ljava/util/concurrent/ExecutorService;Lc/d/d/s/s/p0$b;)V

    .line 2
    invoke-interface {p1, v2}, Lc/d/d/o/b/a;->b(Lc/d/d/s/p/a;)V

    return-void
.end method
