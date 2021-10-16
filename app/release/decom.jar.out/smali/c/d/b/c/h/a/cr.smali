.class public final Lc/d/b/c/h/a/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:J

.field public final synthetic q:Lc/d/b/c/h/a/er;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/er;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/cr;->q:Lc/d/b/c/h/a/er;

    iput-object p2, p0, Lc/d/b/c/h/a/cr;->n:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/h/a/cr;->o:Ljava/lang/String;

    iput-wide p4, p0, Lc/d/b/c/h/a/cr;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheComplete"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/d/b/c/h/a/cr;->n:Ljava/lang/String;

    const-string v2, "src"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/d/b/c/h/a/cr;->o:Ljava/lang/String;

    const-string v2, "cachedSrc"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lc/d/b/c/h/a/cr;->p:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalDuration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/d/b/c/h/a/cr;->q:Lc/d/b/c/h/a/er;

    .line 6
    invoke-static {v1, v0}, Lc/d/b/c/h/a/er;->q(Lc/d/b/c/h/a/er;Ljava/util/Map;)V

    return-void
.end method
