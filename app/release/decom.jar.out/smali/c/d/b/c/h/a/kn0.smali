.class public final Lc/d/b/c/h/a/kn0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/sm;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/tn0;Lc/d/b/c/h/a/sm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lc/d/b/c/h/a/vn0;->a:Ljava/util/Map;

    .line 1
    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lc/d/b/c/h/a/kn0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lc/d/b/c/h/a/kn0;->b:Lc/d/b/c/h/a/sm;

    return-void
.end method
