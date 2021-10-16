.class public final Lc/d/b/c/h/a/tn0;
.super Lc/d/b/c/h/a/vn0;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final f:Lc/d/b/c/h/a/nl1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/d/b/c/h/a/gn;Lc/d/b/c/h/a/nl1;Lc/d/b/c/h/a/pl1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lc/d/b/c/h/a/vn0;-><init>(Ljava/util/concurrent/Executor;Lc/d/b/c/h/a/gn;Lc/d/b/c/h/a/pl1;)V

    iput-object p3, p0, Lc/d/b/c/h/a/tn0;->f:Lc/d/b/c/h/a/nl1;

    iget-object p1, p0, Lc/d/b/c/h/a/vn0;->a:Ljava/util/Map;

    .line 2
    invoke-virtual {p3, p1}, Lc/d/b/c/h/a/nl1;->a(Ljava/util/Map;)V

    return-void
.end method
