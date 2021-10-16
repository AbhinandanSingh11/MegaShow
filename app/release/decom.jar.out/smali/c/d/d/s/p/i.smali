.class public final synthetic Lc/d/d/s/p/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/p/e0/a;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:Lc/d/d/s/s/p0$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Lc/d/d/s/s/p0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/s/p/i;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lc/d/d/s/p/i;->b:Lc/d/d/s/s/p0$b;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/d/c0/b;)V
    .locals 3

    iget-object v0, p0, Lc/d/d/s/p/i;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lc/d/d/s/p/i;->b:Lc/d/d/s/s/p0$b;

    .line 1
    new-instance v2, Lc/d/d/s/p/h;

    invoke-direct {v2, v1, p1}, Lc/d/d/s/p/h;-><init>(Lc/d/d/s/s/p0$b;Lc/d/d/c0/b;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
