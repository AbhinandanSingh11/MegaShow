.class public final Lc/d/b/c/h/a/ji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/d/b/c/h/a/ii;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lc/d/b/c/h/a/li;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/li;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/ji;->b:Lc/d/b/c/h/a/li;

    iput-object p2, p0, Lc/d/b/c/h/a/ji;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/ji;->b:Lc/d/b/c/h/a/li;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/li;->a:Ljava/util/WeakHashMap;

    .line 2
    iget-object v1, p0, Lc/d/b/c/h/a/ji;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/ki;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lc/d/b/c/h/a/ki;->a:J

    .line 4
    sget-object v3, Lc/d/b/c/h/a/f4;->a:Lc/d/b/c/h/a/c4;

    invoke-virtual {v3}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 5
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 6
    iget-object v1, v1, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 7
    invoke-interface {v1}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lc/d/b/c/h/a/hi;

    iget-object v2, p0, Lc/d/b/c/h/a/ji;->a:Landroid/content/Context;

    iget-object v0, v0, Lc/d/b/c/h/a/ki;->b:Lc/d/b/c/h/a/ii;

    .line 9
    invoke-direct {v1, v2, v0}, Lc/d/b/c/h/a/hi;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/ii;)V

    invoke-virtual {v1}, Lc/d/b/c/h/a/hi;->a()Lc/d/b/c/h/a/ii;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    new-instance v0, Lc/d/b/c/h/a/hi;

    iget-object v1, p0, Lc/d/b/c/h/a/ji;->a:Landroid/content/Context;

    .line 11
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/hi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/d/b/c/h/a/hi;->a()Lc/d/b/c/h/a/ii;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lc/d/b/c/h/a/ji;->b:Lc/d/b/c/h/a/li;

    .line 12
    iget-object v1, v1, Lc/d/b/c/h/a/li;->a:Ljava/util/WeakHashMap;

    .line 13
    iget-object v2, p0, Lc/d/b/c/h/a/ji;->a:Landroid/content/Context;

    new-instance v3, Lc/d/b/c/h/a/ki;

    .line 14
    invoke-direct {v3, v0}, Lc/d/b/c/h/a/ki;-><init>(Lc/d/b/c/h/a/ii;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
