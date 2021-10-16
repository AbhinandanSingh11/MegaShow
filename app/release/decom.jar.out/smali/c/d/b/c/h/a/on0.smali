.class public final Lc/d/b/c/h/a/on0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/tn0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/tn0;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/on0;->a:Lc/d/b/c/h/a/tn0;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lc/d/b/c/h/a/vn0;->a:Ljava/util/Map;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    iput-object v0, p0, Lc/d/b/c/h/a/on0;->c:Ljava/util/Map;

    iput-object p2, p0, Lc/d/b/c/h/a/on0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/c/h/a/nn0;
    .locals 3

    new-instance v0, Lc/d/b/c/h/a/nn0;

    .line 1
    invoke-direct {v0, p0}, Lc/d/b/c/h/a/nn0;-><init>(Lc/d/b/c/h/a/on0;)V

    .line 2
    iget-object v1, v0, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    .line 3
    iget-object v2, p0, Lc/d/b/c/h/a/on0;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
