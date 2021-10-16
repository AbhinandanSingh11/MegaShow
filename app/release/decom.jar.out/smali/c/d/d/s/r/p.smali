.class public Lc/d/d/s/r/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/r/l$e;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lc/d/d/s/r/l$h;

.field public final synthetic c:Lc/d/d/s/r/l;


# direct methods
.method public constructor <init>(Lc/d/d/s/r/l;Ljava/lang/Long;Lc/d/d/s/r/l$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/r/p;->c:Lc/d/d/s/r/l;

    iput-object p2, p0, Lc/d/d/s/r/p;->a:Ljava/lang/Long;

    iput-object p3, p0, Lc/d/d/s/r/p;->b:Lc/d/d/s/r/l$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lc/d/d/s/r/p;->c:Lc/d/d/s/r/l;

    .line 2
    iget-object p1, p1, Lc/d/d/s/r/l;->n:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lc/d/d/s/r/p;->a:Ljava/lang/Long;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/d/s/r/l$h;

    .line 4
    iget-object v0, p0, Lc/d/d/s/r/p;->b:Lc/d/d/s/r/l$h;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lc/d/d/s/r/p;->c:Lc/d/d/s/r/l;

    .line 6
    iget-object p1, p1, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    .line 7
    invoke-virtual {p1}, Lc/d/d/s/t/c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lc/d/d/s/r/p;->c:Lc/d/d/s/r/l;

    .line 9
    iget-object p1, p1, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    const-string v0, "Ignoring on complete for get "

    .line 10
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lc/d/d/s/r/p;->a:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because it was removed already."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lc/d/d/s/r/p;->c:Lc/d/d/s/r/l;

    .line 13
    iget-object p1, p1, Lc/d/d/s/r/l;->n:Ljava/util/Map;

    .line 14
    iget-object v0, p0, Lc/d/d/s/r/p;->a:Ljava/lang/Long;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lc/d/d/s/r/p;->b:Lc/d/d/s/r/l$h;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    throw v1
.end method
