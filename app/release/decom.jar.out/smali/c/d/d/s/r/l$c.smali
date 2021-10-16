.class public Lc/d/d/s/r/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/r/l$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/d/s/r/l;->l(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lc/d/d/s/r/l$j;

.field public final synthetic d:Lc/d/d/s/r/r;

.field public final synthetic e:Lc/d/d/s/r/l;


# direct methods
.method public constructor <init>(Lc/d/d/s/r/l;Ljava/lang/String;JLc/d/d/s/r/l$j;Lc/d/d/s/r/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/r/l$c;->e:Lc/d/d/s/r/l;

    iput-object p2, p0, Lc/d/d/s/r/l$c;->a:Ljava/lang/String;

    iput-wide p3, p0, Lc/d/d/s/r/l$c;->b:J

    iput-object p5, p0, Lc/d/d/s/r/l$c;->c:Lc/d/d/s/r/l$j;

    iput-object p6, p0, Lc/d/d/s/r/l$c;->d:Lc/d/d/s/r/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 5
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
    iget-object v0, p0, Lc/d/d/s/r/l$c;->e:Lc/d/d/s/r/l;

    .line 2
    iget-object v0, v0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    .line 3
    invoke-virtual {v0}, Lc/d/d/s/t/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/d/s/r/l$c;->e:Lc/d/d/s/r/l;

    .line 4
    iget-object v0, v0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lc/d/d/s/r/l$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v3, v2, v4}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lc/d/d/s/r/l$c;->e:Lc/d/d/s/r/l;

    .line 8
    iget-object v0, v0, Lc/d/d/s/r/l;->m:Ljava/util/Map;

    .line 9
    iget-wide v3, p0, Lc/d/d/s/r/l$c;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/s/r/l$j;

    .line 10
    iget-object v3, p0, Lc/d/d/s/r/l$c;->c:Lc/d/d/s/r/l$j;

    if-ne v0, v3, :cond_2

    .line 11
    iget-object v0, p0, Lc/d/d/s/r/l$c;->e:Lc/d/d/s/r/l;

    .line 12
    iget-object v0, v0, Lc/d/d/s/r/l;->m:Ljava/util/Map;

    .line 13
    iget-wide v3, p0, Lc/d/d/s/r/l$c;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lc/d/d/s/r/l$c;->d:Lc/d/d/s/r/r;

    if-eqz v0, :cond_3

    const-string v0, "s"

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ok"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object p1, p0, Lc/d/d/s/r/l$c;->d:Lc/d/d/s/r/r;

    invoke-interface {p1, v2, v2}, Lc/d/d/s/r/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "d"

    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lc/d/d/s/r/l$c;->d:Lc/d/d/s/r/r;

    invoke-interface {v1, v0, p1}, Lc/d/d/s/r/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lc/d/d/s/r/l$c;->e:Lc/d/d/s/r/l;

    .line 21
    iget-object p1, p1, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    .line 22
    invoke-virtual {p1}, Lc/d/d/s/t/c;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lc/d/d/s/r/l$c;->e:Lc/d/d/s/r/l;

    .line 24
    iget-object p1, p1, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    const-string v0, "Ignoring on complete for put "

    .line 25
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lc/d/d/s/r/l$c;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " because it was removed already."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    invoke-virtual {p1, v0, v2, v1}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 27
    :cond_3
    :goto_0
    iget-object p1, p0, Lc/d/d/s/r/l$c;->e:Lc/d/d/s/r/l;

    .line 28
    invoke-virtual {p1}, Lc/d/d/s/r/l;->b()V

    return-void
.end method
