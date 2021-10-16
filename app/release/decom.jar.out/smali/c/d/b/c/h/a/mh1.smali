.class public final synthetic Lc/d/b/c/h/a/mh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/n8;


# instance fields
.field public final a:Lc/d/b/c/h/a/yl1;

.field public final b:Lc/d/b/c/h/a/ov0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/yl1;Lc/d/b/c/h/a/ov0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/mh1;->a:Lc/d/b/c/h/a/yl1;

    iput-object p2, p0, Lc/d/b/c/h/a/mh1;->b:Lc/d/b/c/h/a/ov0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lc/d/b/c/h/a/mh1;->a:Lc/d/b/c/h/a/yl1;

    iget-object v1, p0, Lc/d/b/c/h/a/mh1;->b:Lc/d/b/c/h/a/ov0;

    check-cast p1, Lc/d/b/c/h/a/nr;

    const-string v2, "u"

    .line 1
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    .line 2
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lc/d/b/c/h/a/nr;->t()Lc/d/b/c/h/a/pg1;

    move-result-object p2

    iget-boolean p2, p2, Lc/d/b/c/h/a/pg1;->d0:Z

    if-nez p2, :cond_1

    .line 4
    iget-object p1, v0, Lc/d/b/c/h/a/yl1;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Lc/d/b/c/h/a/xl1;

    .line 5
    invoke-direct {p2, v0, v6}, Lc/d/b/c/h/a/xl1;-><init>(Lc/d/b/c/h/a/yl1;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    new-instance p2, Lc/d/b/c/h/a/qv0;

    .line 7
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 8
    iget-object v0, v0, Lc/d/b/c/a/z/u;->j:Lc/d/b/c/e/r/b;

    .line 9
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v3

    check-cast p1, Lc/d/b/c/h/a/ts;

    .line 10
    invoke-interface {p1}, Lc/d/b/c/h/a/ts;->r()Lc/d/b/c/h/a/sg1;

    move-result-object p1

    iget-object v5, p1, Lc/d/b/c/h/a/sg1;->b:Ljava/lang/String;

    const/4 v7, 0x2

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lc/d/b/c/h/a/qv0;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 11
    new-instance p1, Lc/d/b/c/h/a/mv0;

    .line 12
    invoke-direct {p1, v1, p2}, Lc/d/b/c/h/a/mv0;-><init>(Lc/d/b/c/h/a/ov0;Lc/d/b/c/h/a/qv0;)V

    invoke-virtual {v1, p1}, Lc/d/b/c/h/a/ov0;->a(Lc/d/b/c/h/a/ak1;)V

    return-void
.end method
