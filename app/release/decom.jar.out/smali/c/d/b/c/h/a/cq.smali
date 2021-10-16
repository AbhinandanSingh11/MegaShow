.class public final synthetic Lc/d/b/c/h/a/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/gp;

.field public final o:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/gp;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/cq;->n:Lc/d/b/c/h/a/gp;

    iput-object p2, p0, Lc/d/b/c/h/a/cq;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/cq;->n:Lc/d/b/c/h/a/gp;

    iget-object v1, p0, Lc/d/b/c/h/a/cq;->o:Ljava/util/Map;

    const-string v2, "onGcacheInfoEvent"

    .line 1
    invoke-interface {v0, v2, v1}, Lc/d/b/c/h/a/pa;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
