.class public final Lc/d/b/c/h/a/nn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lc/d/b/c/h/a/on0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/on0;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/nn0;->b:Lc/d/b/c/h/a/on0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/sg1;)Lc/d/b/c/h/a/nn0;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    iget-object p1, p1, Lc/d/b/c/h/a/sg1;->b:Ljava/lang/String;

    const-string v1, "gqi"

    .line 1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/nn0;->b:Lc/d/b/c/h/a/on0;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/on0;->b:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, Lc/d/b/c/h/a/mn0;

    .line 3
    invoke-direct {v1, p0}, Lc/d/b/c/h/a/mn0;-><init>(Lc/d/b/c/h/a/nn0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
