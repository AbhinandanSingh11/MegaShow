.class public final Lc/d/b/c/h/a/ml2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/fe2;

.field public final synthetic o:Lc/d/b/c/h/a/sl2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/sl2;Lc/d/b/c/h/a/fe2;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/ml2;->o:Lc/d/b/c/h/a/sl2;

    iput-object p2, p0, Lc/d/b/c/h/a/ml2;->n:Lc/d/b/c/h/a/fe2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lc/d/b/c/h/a/ml2;->o:Lc/d/b/c/h/a/sl2;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/sl2;->b:Lc/d/b/c/h/a/tl2;

    .line 2
    iget-object v1, p0, Lc/d/b/c/h/a/ml2;->n:Lc/d/b/c/h/a/fe2;

    .line 3
    check-cast v0, Lc/d/b/c/h/a/mq;

    .line 4
    iget-object v0, v0, Lc/d/b/c/h/a/mq;->w:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/gp;

    .line 6
    sget-object v2, Lc/d/b/c/h/a/e3;->d1:Lc/d/b/c/h/a/w2;

    .line 7
    sget-object v3, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 8
    iget-object v3, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 9
    invoke-virtual {v3, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/HashMap;

    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget v3, v1, Lc/d/b/c/h/a/fe2;->y:F

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v4, "frameRate"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lc/d/b/c/h/a/fe2;->o:I

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bitRate"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lc/d/b/c/h/a/fe2;->w:I

    iget v4, v1, Lc/d/b/c/h/a/fe2;->x:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x17

    .line 14
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "resolution"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lc/d/b/c/h/a/fe2;->r:Ljava/lang/String;

    const-string v4, "videoMime"

    .line 15
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lc/d/b/c/h/a/fe2;->s:Ljava/lang/String;

    const-string v4, "videoSampleMime"

    .line 16
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lc/d/b/c/h/a/fe2;->p:Ljava/lang/String;

    const-string v3, "videoCodec"

    .line 17
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onMetadataEvent"

    .line 18
    invoke-interface {v0, v1, v2}, Lc/d/b/c/h/a/pa;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
