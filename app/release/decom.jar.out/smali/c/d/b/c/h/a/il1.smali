.class public final Lc/d/b/c/h/a/il1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/fl1;


# instance fields
.field public final a:Lc/d/b/c/h/a/fl1;

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lc/d/b/c/h/a/el1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/fl1;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/il1;->a:Lc/d/b/c/h/a/fl1;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/il1;->b:Ljava/util/Queue;

    .line 2
    sget-object p1, Lc/d/b/c/h/a/e3;->i5:Lc/d/b/c/h/a/w2;

    .line 3
    sget-object v0, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 4
    iget-object v1, v0, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 5
    invoke-virtual {v1, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lc/d/b/c/h/a/il1;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 7
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lc/d/b/c/h/a/il1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lc/d/b/c/h/a/e3;->h5:Lc/d/b/c/h/a/w2;

    .line 8
    iget-object v0, v0, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 9
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Lc/d/b/c/h/a/hl1;

    .line 11
    invoke-direct {v1, p0}, Lc/d/b/c/h/a/hl1;-><init>(Lc/d/b/c/h/a/il1;)V

    int-to-long v4, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p2

    move-wide v2, v4

    .line 12
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/el1;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/il1;->a:Lc/d/b/c/h/a/fl1;

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/h/a/fl1;->a(Lc/d/b/c/h/a/el1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/d/b/c/h/a/el1;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/il1;->b:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget v1, p0, Lc/d/b/c/h/a/il1;->c:I

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lc/d/b/c/h/a/il1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/il1;->b:Ljava/util/Queue;

    const-string v1, "dropped_event"

    .line 3
    invoke-static {v1}, Lc/d/b/c/h/a/el1;->a(Ljava/lang/String;)Lc/d/b/c/h/a/el1;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/a/el1;->f()Ljava/util/Map;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/HashMap;

    const-string v2, "action"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v2, v1, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v3, "dropped_action"

    .line 8
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lc/d/b/c/h/a/il1;->b:Ljava/util/Queue;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
