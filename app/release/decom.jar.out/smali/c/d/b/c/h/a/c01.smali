.class public final Lc/d/b/c/h/a/c01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/cw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/cw0<",
        "Lc/d/b/c/h/a/th1;",
        "Lc/d/b/c/h/a/yx0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/dw0<",
            "Lc/d/b/c/h/a/th1;",
            "Lc/d/b/c/h/a/yx0;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/ll0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ll0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/c01;->a:Ljava/util/Map;

    iput-object p1, p0, Lc/d/b/c/h/a/c01;->b:Lc/d/b/c/h/a/ll0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lc/d/b/c/h/a/dw0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lc/d/b/c/h/a/dw0<",
            "Lc/d/b/c/h/a/th1;",
            "Lc/d/b/c/h/a/yx0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/a/c01;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/dw0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/c01;->b:Lc/d/b/c/h/a/ll0;

    .line 2
    invoke-virtual {v0, p1, p2}, Lc/d/b/c/h/a/ll0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lc/d/b/c/h/a/th1;

    move-result-object p2

    new-instance v0, Lc/d/b/c/h/a/dw0;

    new-instance v1, Lc/d/b/c/h/a/yx0;

    .line 3
    invoke-direct {v1}, Lc/d/b/c/h/a/yx0;-><init>()V

    invoke-direct {v0, p2, v1, p1}, Lc/d/b/c/h/a/dw0;-><init>(Ljava/lang/Object;Lc/d/b/c/h/a/q60;Ljava/lang/String;)V

    iget-object p2, p0, Lc/d/b/c/h/a/c01;->a:Ljava/util/Map;

    .line 4
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
