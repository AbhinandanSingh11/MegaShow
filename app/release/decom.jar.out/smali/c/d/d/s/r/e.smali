.class public Lc/d/d/s/r/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/r/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/d/s/r/e$c;,
        Lc/d/d/s/r/e$a;,
        Lc/d/d/s/r/e$b;
    }
.end annotation


# static fields
.field public static f:J


# instance fields
.field public a:Lc/d/d/s/r/h;

.field public b:Lc/d/d/s/r/u;

.field public c:Lc/d/d/s/r/e$a;

.field public d:Lc/d/d/s/r/e$c;

.field public final e:Lc/d/d/s/t/c;


# direct methods
.method public constructor <init>(Lc/d/d/s/r/f;Lc/d/d/s/r/h;Ljava/lang/String;Lc/d/d/s/r/e$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-wide v0, Lc/d/d/s/r/e;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lc/d/d/s/r/e;->f:J

    .line 3
    iput-object p2, p0, Lc/d/d/s/r/e;->a:Lc/d/d/s/r/h;

    .line 4
    iput-object p4, p0, Lc/d/d/s/r/e;->c:Lc/d/d/s/r/e$a;

    .line 5
    new-instance p4, Lc/d/d/s/t/c;

    .line 6
    iget-object v2, p1, Lc/d/d/s/r/f;->d:Lc/d/d/s/t/d;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "conn_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connection"

    invoke-direct {p4, v2, v1, v0}, Lc/d/d/s/t/c;-><init>(Lc/d/d/s/t/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lc/d/d/s/r/e;->e:Lc/d/d/s/t/c;

    .line 8
    sget-object p4, Lc/d/d/s/r/e$c;->n:Lc/d/d/s/r/e$c;

    iput-object p4, p0, Lc/d/d/s/r/e;->d:Lc/d/d/s/r/e$c;

    .line 9
    new-instance p4, Lc/d/d/s/r/u;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p0

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lc/d/d/s/r/u;-><init>(Lc/d/d/s/r/f;Lc/d/d/s/r/h;Ljava/lang/String;Ljava/lang/String;Lc/d/d/s/r/u$a;Ljava/lang/String;)V

    iput-object p4, p0, Lc/d/d/s/r/e;->b:Lc/d/d/s/r/u;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lc/d/d/s/r/e$b;->o:Lc/d/d/s/r/e$b;

    invoke-virtual {p0, v0}, Lc/d/d/s/r/e;->b(Lc/d/d/s/r/e$b;)V

    return-void
.end method

.method public b(Lc/d/d/s/r/e$b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc/d/d/s/r/e;->d:Lc/d/d/s/r/e$c;

    sget-object v1, Lc/d/d/s/r/e$c;->p:Lc/d/d/s/r/e$c;

    if-eq v0, v1, :cond_a

    .line 2
    iget-object v0, p0, Lc/d/d/s/r/e;->e:Lc/d/d/s/t/c;

    invoke-virtual {v0}, Lc/d/d/s/t/c;->d()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/d/s/r/e;->e:Lc/d/d/s/t/c;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "closing realtime connection"

    .line 3
    invoke-virtual {v0, v5, v3, v4}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iput-object v1, p0, Lc/d/d/s/r/e;->d:Lc/d/d/s/r/e$c;

    .line 5
    iget-object v0, p0, Lc/d/d/s/r/e;->b:Lc/d/d/s/r/u;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lc/d/d/s/r/u;->c()V

    .line 7
    iput-object v3, p0, Lc/d/d/s/r/e;->b:Lc/d/d/s/r/u;

    .line 8
    :cond_1
    iget-object v0, p0, Lc/d/d/s/r/e;->c:Lc/d/d/s/r/e$a;

    check-cast v0, Lc/d/d/s/r/l;

    .line 9
    iget-object v1, v0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    invoke-virtual {v1}, Lc/d/d/s/t/c;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    const-string v4, "Got on disconnect due to "

    invoke-static {v4}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v4, v3, v5}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 11
    :cond_2
    sget-object v1, Lc/d/d/s/r/l$f;->n:Lc/d/d/s/r/l$f;

    iput-object v1, v0, Lc/d/d/s/r/l;->h:Lc/d/d/s/r/l$f;

    .line 12
    iput-object v3, v0, Lc/d/d/s/r/l;->g:Lc/d/d/s/r/e;

    .line 13
    iget-object v1, v0, Lc/d/d/s/r/l;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v4, v0, Lc/d/d/s/r/l;->m:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 16
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/d/s/r/l$j;

    .line 19
    iget-object v6, v5, Lc/d/d/s/r/l$j;->b:Ljava/util/Map;

    const-string v7, "h"

    .line 20
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    iget-boolean v6, v5, Lc/d/d/s/r/l$j;->d:Z

    if-eqz v6, :cond_3

    .line 22
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/d/s/r/l$j;

    .line 25
    iget-object v4, v4, Lc/d/d/s/r/l$j;->c:Lc/d/d/s/r/r;

    const-string v5, "disconnected"

    .line 26
    invoke-interface {v4, v5, v3}, Lc/d/d/s/r/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {v0}, Lc/d/d/s/r/l;->n()Z

    move-result v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_9

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lc/d/d/s/r/l;->f:J

    sub-long/2addr v5, v7

    cmp-long v1, v7, v3

    const/4 v7, 0x1

    if-lez v1, :cond_6

    const-wide/16 v8, 0x7530

    cmp-long v1, v5, v8

    if-lez v1, :cond_6

    move v2, v7

    .line 29
    :cond_6
    sget-object v1, Lc/d/d/s/r/e$b;->n:Lc/d/d/s/r/e$b;

    if-eq p1, v1, :cond_7

    if-eqz v2, :cond_8

    .line 30
    :cond_7
    iget-object p1, v0, Lc/d/d/s/r/l;->y:Lc/d/d/s/r/z/b;

    .line 31
    iput-boolean v7, p1, Lc/d/d/s/r/z/b;->j:Z

    .line 32
    iput-wide v3, p1, Lc/d/d/s/r/z/b;->i:J

    .line 33
    :cond_8
    invoke-virtual {v0}, Lc/d/d/s/r/l;->o()V

    .line 34
    :cond_9
    iput-wide v3, v0, Lc/d/d/s/r/l;->f:J

    .line 35
    iget-object p1, v0, Lc/d/d/s/r/l;->a:Lc/d/d/s/r/j$a;

    check-cast p1, Lc/d/d/s/s/m;

    .line 36
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lc/d/d/s/s/e;->d:Lc/d/d/s/u/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1, v0, v1}, Lc/d/d/s/s/m;->q(Lc/d/d/s/u/b;Ljava/lang/Object;)V

    .line 39
    iget-object v0, p1, Lc/d/d/s/s/m;->b:Lc/d/d/s/s/z0/e;

    invoke-static {v0}, Lc/d/b/d/a;->F(Lc/d/d/s/s/z0/a;)Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v1, p1, Lc/d/d/s/s/m;->e:Lc/d/d/s/s/c0;

    .line 42
    sget-object v2, Lc/d/d/s/s/k;->q:Lc/d/d/s/s/k;

    .line 43
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v1, Lc/d/d/s/s/c0;

    invoke-direct {v1}, Lc/d/d/s/s/c0;-><init>()V

    iput-object v1, p1, Lc/d/d/s/s/m;->e:Lc/d/d/s/s/c0;

    .line 45
    invoke-virtual {p1, v0}, Lc/d/d/s/s/m;->k(Ljava/util/List;)V

    :cond_a
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/d/s/r/e;->e:Lc/d/d/s/t/c;

    invoke-virtual {v0}, Lc/d/d/s/t/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/d/s/r/e;->e:Lc/d/d/s/t/c;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Connection shutdown command received. Shutting down..."

    .line 2
    invoke-virtual {v0, v4, v1, v3}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/d/s/r/e;->c:Lc/d/d/s/r/e$a;

    check-cast v0, Lc/d/d/s/r/l;

    .line 4
    iget-object v3, v0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    invoke-virtual {v3}, Lc/d/d/s/t/c;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, v0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    const-string v4, "Firebase Database connection was forcefully killed by the server. Will not attempt reconnect. Reason: "

    invoke-static {v4, p1}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v3, p1, v1, v2}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    const-string p1, "server_kill"

    .line 7
    invoke-virtual {v0, p1}, Lc/d/d/s/r/l;->c(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lc/d/d/s/r/e$b;->o:Lc/d/d/s/r/e$b;

    invoke-virtual {p0, p1}, Lc/d/d/s/r/e;->b(Lc/d/d/s/r/e$b;)V

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 6
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
    sget-object v0, Lc/d/d/s/r/e$b;->o:Lc/d/d/s/r/e$b;

    iget-object v1, p0, Lc/d/d/s/r/e;->e:Lc/d/d/s/t/c;

    invoke-virtual {v1}, Lc/d/d/s/t/c;->d()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d/d/s/r/e;->e:Lc/d/d/s/t/c;

    const-string v4, "Got control message: "

    invoke-static {v4}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v4, v2, v5}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    const-string v1, "t"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v4, "s"

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "d"

    if-eqz v4, :cond_1

    .line 5
    :try_start_1
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lc/d/d/s/r/e;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v4, "r"

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Lc/d/d/s/r/e;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v4, "h"

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 12
    invoke-virtual {p0, p1}, Lc/d/d/s/r/e;->f(Ljava/util/Map;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lc/d/d/s/r/e;->e:Lc/d/d/s/t/c;

    invoke-virtual {p1}, Lc/d/d/s/t/c;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lc/d/d/s/r/e;->e:Lc/d/d/s/t/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring unknown control message: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, v1, v2, v4}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v1, p0, Lc/d/d/s/r/e;->e:Lc/d/d/s/t/c;

    invoke-virtual {v1}, Lc/d/d/s/t/c;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lc/d/d/s/r/e;->e:Lc/d/d/s/t/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got invalid control message: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, p1, v2, v4}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17
    :cond_5
    invoke-virtual {p0, v0}, Lc/d/d/s/r/e;->b(Lc/d/d/s/r/e$b;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    iget-object v1, p0, Lc/d/d/s/r/e;->e:Lc/d/d/s/t/c;

    invoke-virtual {v1}, Lc/d/d/s/t/c;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lc/d/d/s/r/e;->e:Lc/d/d/s/t/c;

    const-string v4, "Failed to parse control message: "

    invoke-static {v4}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, p1, v2, v3}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    :cond_6
    invoke-virtual {p0, v0}, Lc/d/d/s/r/e;->b(Lc/d/d/s/r/e$b;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 14
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
    iget-object v0, p0, Lc/d/d/s/r/e;->e:Lc/d/d/s/t/c;

    invoke-virtual {v0}, Lc/d/d/s/t/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/d/s/r/e;->e:Lc/d/d/s/t/c;

    const-string v3, "received data message: "

    invoke-static {v3}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v3, v2, v4}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/d/s/r/e;->c:Lc/d/d/s/r/e$a;

    check-cast v0, Lc/d/d/s/r/l;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "r"

    .line 5
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "b"

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    .line 7
    iget-object v0, v0, Lc/d/d/s/r/l;->k:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/s/r/l$e;

    if-eqz v0, :cond_29

    .line 8
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Lc/d/d/s/r/l$e;->a(Ljava/util/Map;)V

    goto/16 :goto_10

    :cond_1
    const-string v3, "error"

    .line 10
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string v3, "a"

    .line 11
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 12
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 14
    iget-object v4, v0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    invoke-virtual {v4}, Lc/d/d/s/t/c;->d()Z

    move-result v4

    const-string v5, " "

    if-eqz v4, :cond_3

    iget-object v4, v0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleServerMessage: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v4, v6, v2, v7}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    const-string v4, "d"

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "t"

    const-string v8, "p"

    const-string v9, "m"

    if-nez v6, :cond_1e

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v6, "rm"

    .line 17
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v10, "s"

    if-eqz v6, :cond_15

    .line 18
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-static {v3}, Lc/d/b/d/a;->w0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 20
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/d/a;->b0(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 25
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "e"

    .line 26
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v11, :cond_5

    .line 27
    invoke-static {v11}, Lc/d/b/d/a;->w0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    goto :goto_1

    :cond_5
    move-object v11, v2

    :goto_1
    if-eqz v12, :cond_6

    .line 28
    invoke-static {v12}, Lc/d/b/d/a;->w0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    goto :goto_2

    :cond_6
    move-object v12, v2

    .line 29
    :goto_2
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 30
    new-instance v13, Lc/d/d/s/r/q;

    invoke-direct {v13, v11, v12, v8}, Lc/d/d/s/r/q;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 32
    iget-object p1, v0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    invoke-virtual {p1}, Lc/d/d/s/t/c;->d()Z

    move-result p1

    if-eqz p1, :cond_29

    iget-object p1, v0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    const-string v0, "Ignoring empty range merge for path "

    invoke-static {v0, v3}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    invoke-virtual {p1, v0, v2, v1}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 34
    :cond_8
    iget-object v0, v0, Lc/d/d/s/r/l;->a:Lc/d/d/s/r/j$a;

    check-cast v0, Lc/d/d/s/s/m;

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v3, Lc/d/d/s/s/k;

    invoke-direct {v3, v6}, Lc/d/d/s/s/k;-><init>(Ljava/util/List;)V

    .line 37
    iget-object v4, v0, Lc/d/d/s/s/m;->i:Lc/d/d/s/t/c;

    invoke-virtual {v4}, Lc/d/d/s/t/c;->d()Z

    move-result v4

    const-string v6, "onRangeMergeUpdate: "

    if-eqz v4, :cond_9

    .line 38
    iget-object v4, v0, Lc/d/d/s/s/m;->i:Lc/d/d/s/t/c;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v4, v8, v2, v9}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 40
    :cond_9
    iget-object v4, v0, Lc/d/d/s/s/m;->k:Lc/d/d/s/t/c;

    invoke-virtual {v4}, Lc/d/d/s/t/c;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 41
    iget-object v4, v0, Lc/d/d/s/s/m;->i:Lc/d/d/s/t/c;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v4, v5, v2, v6}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 43
    :cond_a
    iget-wide v4, v0, Lc/d/d/s/s/m;->l:J

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    iput-wide v4, v0, Lc/d/d/s/s/m;->l:J

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/d/s/r/q;

    .line 46
    new-instance v6, Lc/d/d/s/u/q;

    invoke-direct {v6, v5}, Lc/d/d/s/u/q;-><init>(Lc/d/d/s/r/q;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_10

    .line 47
    iget-object v4, v0, Lc/d/d/s/s/m;->o:Lc/d/d/s/s/i0;

    new-instance v5, Lc/d/d/s/s/o0;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lc/d/d/s/s/o0;-><init>(J)V

    .line 48
    iget-object p1, v4, Lc/d/d/s/s/i0;->c:Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/d/s/s/a1/k;

    if-eqz p1, :cond_f

    .line 49
    iget-object v6, p1, Lc/d/d/s/s/a1/k;->a:Lc/d/d/s/s/k;

    .line 50
    invoke-virtual {v3, v6}, Lc/d/d/s/s/k;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, ""

    .line 51
    invoke-static {v6, v7}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 52
    iget-object v6, v4, Lc/d/d/s/s/i0;->a:Lc/d/d/s/s/z0/d;

    .line 53
    iget-object v7, p1, Lc/d/d/s/s/a1/k;->a:Lc/d/d/s/s/k;

    .line 54
    invoke-virtual {v6, v7}, Lc/d/d/s/s/z0/d;->p(Lc/d/d/s/s/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/d/s/s/d0;

    if-eqz v6, :cond_c

    const/4 v7, 0x1

    goto :goto_4

    :cond_c
    move v7, v1

    :goto_4
    const-string v8, "Missing sync point for query tag that we\'re tracking"

    .line 55
    invoke-static {v7, v8}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 56
    invoke-virtual {v6, p1}, Lc/d/d/s/s/d0;->g(Lc/d/d/s/s/a1/k;)Lc/d/d/s/s/a1/l;

    move-result-object p1

    if-eqz p1, :cond_d

    const/4 v1, 0x1

    :cond_d
    const-string v6, "Missing view for query tag that we\'re tracking"

    .line 57
    invoke-static {v1, v6}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lc/d/d/s/s/a1/l;->c()Lc/d/d/s/u/n;

    move-result-object p1

    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/d/s/u/q;

    .line 60
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v6, Lc/d/d/s/s/k;->q:Lc/d/d/s/s/k;

    .line 62
    iget-object v7, v2, Lc/d/d/s/u/q;->c:Lc/d/d/s/u/n;

    invoke-virtual {v2, v6, p1, v7}, Lc/d/d/s/u/q;->a(Lc/d/d/s/s/k;Lc/d/d/s/u/n;Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object p1

    goto :goto_5

    .line 63
    :cond_e
    iget-object v1, v4, Lc/d/d/s/s/i0;->f:Lc/d/d/s/s/y0/b;

    new-instance v2, Lc/d/d/s/s/n0;

    invoke-direct {v2, v4, v5, v3, p1}, Lc/d/d/s/s/n0;-><init>(Lc/d/d/s/s/i0;Lc/d/d/s/s/o0;Lc/d/d/s/s/k;Lc/d/d/s/u/n;)V

    invoke-interface {v1, v2}, Lc/d/d/s/s/y0/b;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_7

    .line 64
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_7

    .line 65
    :cond_10
    iget-object p1, v0, Lc/d/d/s/s/m;->o:Lc/d/d/s/s/i0;

    .line 66
    iget-object v1, p1, Lc/d/d/s/s/i0;->a:Lc/d/d/s/s/z0/d;

    invoke-virtual {v1, v3}, Lc/d/d/s/s/z0/d;->p(Lc/d/d/s/s/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/d/s/s/d0;

    if-nez v1, :cond_11

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_7

    .line 68
    :cond_11
    invoke-virtual {v1}, Lc/d/d/s/s/d0;->d()Lc/d/d/s/s/a1/l;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 69
    invoke-virtual {v1}, Lc/d/d/s/s/a1/l;->c()Lc/d/d/s/u/n;

    move-result-object v1

    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/d/s/u/q;

    .line 71
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v5, Lc/d/d/s/s/k;->q:Lc/d/d/s/s/k;

    .line 73
    iget-object v6, v4, Lc/d/d/s/u/q;->c:Lc/d/d/s/u/n;

    invoke-virtual {v4, v5, v1, v6}, Lc/d/d/s/u/q;->a(Lc/d/d/s/s/k;Lc/d/d/s/u/n;Lc/d/d/s/u/n;)Lc/d/d/s/u/n;

    move-result-object v1

    goto :goto_6

    .line 74
    :cond_12
    iget-object v2, p1, Lc/d/d/s/s/i0;->f:Lc/d/d/s/s/y0/b;

    new-instance v4, Lc/d/d/s/s/i0$d;

    invoke-direct {v4, p1, v3, v1}, Lc/d/d/s/s/i0$d;-><init>(Lc/d/d/s/s/i0;Lc/d/d/s/s/k;Lc/d/d/s/u/n;)V

    invoke-interface {v2, v4}, Lc/d/d/s/s/y0/b;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_7

    .line 75
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 76
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_14

    .line 77
    invoke-virtual {v0, v3}, Lc/d/d/s/s/m;->n(Lc/d/d/s/s/k;)Lc/d/d/s/s/k;

    .line 78
    :cond_14
    invoke-virtual {v0, p1}, Lc/d/d/s/s/m;->k(Ljava/util/List;)V

    goto/16 :goto_10

    :cond_15
    const-string v5, "c"

    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 80
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 81
    invoke-static {p1}, Lc/d/b/d/a;->w0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 82
    iget-object v3, v0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    invoke-virtual {v3}, Lc/d/d/s/t/c;->d()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removing all listens at path "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    invoke-virtual {v3, v4, v2, v1}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 84
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iget-object v3, v0, Lc/d/d/s/r/l;->o:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/d/s/r/l$k;

    .line 87
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/d/s/r/l$i;

    .line 88
    iget-object v5, v5, Lc/d/d/s/r/l$k;->a:Ljava/util/List;

    .line 89
    invoke-interface {v5, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 90
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 91
    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/d/s/r/l$i;

    .line 92
    iget-object v4, v0, Lc/d/d/s/r/l;->o:Ljava/util/Map;

    .line 93
    iget-object v3, v3, Lc/d/d/s/r/l$i;->b:Lc/d/d/s/r/l$k;

    .line 94
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 95
    :cond_19
    invoke-virtual {v0}, Lc/d/d/s/r/l;->b()V

    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/s/r/l$i;

    .line 97
    iget-object v0, v0, Lc/d/d/s/r/l$i;->a:Lc/d/d/s/r/r;

    const-string v1, "permission_denied"

    .line 98
    invoke-interface {v0, v1, v2}, Lc/d/d/s/r/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    const-string v5, "ac"

    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ")"

    const-string v7, " ("

    if-eqz v5, :cond_1b

    .line 100
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 101
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 102
    iget-object v4, v0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Auth token revoked: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    .line 103
    invoke-virtual {v4, p1, v2, v3}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 104
    iput-object v2, v0, Lc/d/d/s/r/l;->p:Ljava/lang/String;

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, v0, Lc/d/d/s/r/l;->q:Z

    .line 106
    iget-object p1, v0, Lc/d/d/s/r/l;->a:Lc/d/d/s/r/j$a;

    check-cast p1, Lc/d/d/s/s/m;

    invoke-virtual {p1, v1}, Lc/d/d/s/s/m;->i(Z)V

    .line 107
    iget-object p1, v0, Lc/d/d/s/r/l;->g:Lc/d/d/s/r/e;

    .line 108
    sget-object v0, Lc/d/d/s/r/e$b;->o:Lc/d/d/s/r/e$b;

    invoke-virtual {p1, v0}, Lc/d/d/s/r/e;->b(Lc/d/d/s/r/e$b;)V

    goto/16 :goto_10

    :cond_1b
    const-string v5, "apc"

    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 110
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 111
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 112
    iget-object v4, v0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "App check token revoked: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    invoke-virtual {v4, p1, v2, v1}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 114
    iput-object v2, v0, Lc/d/d/s/r/l;->r:Ljava/lang/String;

    const/4 p1, 0x1

    .line 115
    iput-boolean p1, v0, Lc/d/d/s/r/l;->s:Z

    goto/16 :goto_10

    :cond_1c
    const-string v4, "sd"

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 117
    iget-object v0, v0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    const-string v2, "msg"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 118
    iget-object v2, v0, Lc/d/d/s/t/c;->a:Lc/d/d/s/t/d;

    sget-object v4, Lc/d/d/s/t/d$a;->o:Lc/d/d/s/t/d$a;

    iget-object v5, v0, Lc/d/d/s/t/c;->b:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lc/d/d/s/t/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 120
    move-object v3, v2

    check-cast v3, Lc/d/d/s/t/b;

    invoke-virtual/range {v3 .. v8}, Lc/d/d/s/t/b;->a(Lc/d/d/s/t/d$a;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_10

    .line 121
    :cond_1d
    iget-object p1, v0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    invoke-virtual {p1}, Lc/d/d/s/t/c;->d()Z

    move-result p1

    if-eqz p1, :cond_29

    iget-object p1, v0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    const-string v0, "Unrecognized action from server: "

    invoke-static {v0, v3}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    invoke-virtual {p1, v0, v2, v1}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 123
    :cond_1e
    :goto_b
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 124
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 125
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 126
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/d/a;->b0(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz v3, :cond_1f

    .line 127
    instance-of v7, v4, Ljava/util/Map;

    if-eqz v7, :cond_1f

    move-object v7, v4

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-nez v7, :cond_1f

    .line 128
    iget-object p1, v0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    invoke-virtual {p1}, Lc/d/d/s/t/c;->d()Z

    move-result p1

    if-eqz p1, :cond_29

    iget-object p1, v0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    const-string v0, "ignoring empty merge for path "

    invoke-static {v0, v6}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 129
    invoke-virtual {p1, v0, v2, v1}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 130
    :cond_1f
    invoke-static {v6}, Lc/d/b/d/a;->w0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 131
    iget-object v0, v0, Lc/d/d/s/r/l;->a:Lc/d/d/s/r/j$a;

    check-cast v0, Lc/d/d/s/s/m;

    .line 132
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v7, Lc/d/d/s/s/k;

    invoke-direct {v7, v6}, Lc/d/d/s/s/k;-><init>(Ljava/util/List;)V

    .line 134
    iget-object v6, v0, Lc/d/d/s/s/m;->i:Lc/d/d/s/t/c;

    invoke-virtual {v6}, Lc/d/d/s/t/c;->d()Z

    move-result v6

    const-string v8, "onDataUpdate: "

    if-eqz v6, :cond_20

    .line 135
    iget-object v6, v0, Lc/d/d/s/s/m;->i:Lc/d/d/s/t/c;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    .line 136
    invoke-virtual {v6, v9, v2, v10}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 137
    :cond_20
    iget-object v6, v0, Lc/d/d/s/s/m;->k:Lc/d/d/s/t/c;

    invoke-virtual {v6}, Lc/d/d/s/t/c;->d()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 138
    iget-object v6, v0, Lc/d/d/s/s/m;->i:Lc/d/d/s/t/c;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    .line 139
    invoke-virtual {v6, v5, v2, v1}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 140
    :cond_21
    iget-wide v1, v0, Lc/d/d/s/s/m;->l:J

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, v0, Lc/d/d/s/s/m;->l:J

    if-eqz p1, :cond_24

    .line 141
    :try_start_0
    new-instance v1, Lc/d/d/s/s/o0;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, Lc/d/d/s/s/o0;-><init>(J)V

    if-eqz v3, :cond_23

    .line 142
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 143
    check-cast v4, Ljava/util/Map;

    .line 144
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lc/d/b/d/a;->a(Ljava/lang/Object;)Lc/d/d/s/u/n;

    move-result-object v4

    .line 146
    new-instance v5, Lc/d/d/s/s/k;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v3}, Lc/d/d/s/s/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 147
    :cond_22
    iget-object v2, v0, Lc/d/d/s/s/m;->o:Lc/d/d/s/s/i0;

    .line 148
    iget-object v3, v2, Lc/d/d/s/s/i0;->f:Lc/d/d/s/s/y0/b;

    new-instance v4, Lc/d/d/s/s/e0;

    invoke-direct {v4, v2, v1, v7, p1}, Lc/d/d/s/s/e0;-><init>(Lc/d/d/s/s/i0;Lc/d/d/s/s/o0;Lc/d/d/s/s/k;Ljava/util/Map;)V

    invoke-interface {v3, v4}, Lc/d/d/s/s/y0/b;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_e

    .line 149
    :cond_23
    invoke-static {v4}, Lc/d/b/d/a;->a(Ljava/lang/Object;)Lc/d/d/s/u/n;

    move-result-object p1

    .line 150
    iget-object v2, v0, Lc/d/d/s/s/m;->o:Lc/d/d/s/s/i0;

    .line 151
    iget-object v3, v2, Lc/d/d/s/s/i0;->f:Lc/d/d/s/s/y0/b;

    new-instance v4, Lc/d/d/s/s/n0;

    invoke-direct {v4, v2, v1, v7, p1}, Lc/d/d/s/s/n0;-><init>(Lc/d/d/s/s/i0;Lc/d/d/s/s/o0;Lc/d/d/s/s/k;Lc/d/d/s/u/n;)V

    invoke-interface {v3, v4}, Lc/d/d/s/s/y0/b;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_e

    :catch_0
    move-exception p1

    goto :goto_f

    :cond_24
    if-eqz v3, :cond_26

    .line 152
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 153
    check-cast v4, Ljava/util/Map;

    .line 154
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lc/d/b/d/a;->a(Ljava/lang/Object;)Lc/d/d/s/u/n;

    move-result-object v3

    .line 156
    new-instance v4, Lc/d/d/s/s/k;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lc/d/d/s/s/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 157
    :cond_25
    iget-object v1, v0, Lc/d/d/s/s/m;->o:Lc/d/d/s/s/i0;

    .line 158
    iget-object v2, v1, Lc/d/d/s/s/i0;->f:Lc/d/d/s/s/y0/b;

    new-instance v3, Lc/d/d/s/s/k0;

    invoke-direct {v3, v1, p1, v7}, Lc/d/d/s/s/k0;-><init>(Lc/d/d/s/s/i0;Ljava/util/Map;Lc/d/d/s/s/k;)V

    invoke-interface {v2, v3}, Lc/d/d/s/s/y0/b;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_e

    .line 159
    :cond_26
    invoke-static {v4}, Lc/d/b/d/a;->a(Ljava/lang/Object;)Lc/d/d/s/u/n;

    move-result-object p1

    .line 160
    iget-object v1, v0, Lc/d/d/s/s/m;->o:Lc/d/d/s/s/i0;

    .line 161
    iget-object v2, v1, Lc/d/d/s/s/i0;->f:Lc/d/d/s/s/y0/b;

    new-instance v3, Lc/d/d/s/s/i0$d;

    invoke-direct {v3, v1, v7, p1}, Lc/d/d/s/s/i0$d;-><init>(Lc/d/d/s/s/i0;Lc/d/d/s/s/k;Lc/d/d/s/u/n;)V

    invoke-interface {v2, v3}, Lc/d/d/s/s/y0/b;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 162
    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_27

    .line 163
    invoke-virtual {v0, v7}, Lc/d/d/s/s/m;->n(Lc/d/d/s/s/k;)Lc/d/d/s/s/k;

    .line 164
    :cond_27
    invoke-virtual {v0, p1}, Lc/d/d/s/s/m;->k(Ljava/util/List;)V
    :try_end_0
    .catch Lc/d/d/s/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    .line 165
    :goto_f
    iget-object v0, v0, Lc/d/d/s/s/m;->i:Lc/d/d/s/t/c;

    const-string v1, "FIREBASE INTERNAL ERROR"

    invoke-virtual {v0, v1, p1}, Lc/d/d/s/t/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    .line 166
    :cond_28
    iget-object v3, v0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    invoke-virtual {v3}, Lc/d/d/s/t/c;->d()Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v0, v0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring unknown message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 167
    invoke-virtual {v0, p1, v2, v1}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_29
    :goto_10
    return-void
.end method

.method public final f(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ts"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "h"

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lc/d/d/s/r/e;->c:Lc/d/d/s/r/e$a;

    check-cast v3, Lc/d/d/s/r/l;

    .line 4
    iput-object v2, v3, Lc/d/d/s/r/l;->c:Ljava/lang/String;

    const-string v2, "s"

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lc/d/d/s/r/e;->d:Lc/d/d/s/r/e$c;

    sget-object v4, Lc/d/d/s/r/e$c;->n:Lc/d/d/s/r/e$c;

    if-ne v3, v4, :cond_d

    .line 7
    iget-object v3, p0, Lc/d/d/s/r/e;->b:Lc/d/d/s/r/u;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lc/d/d/s/r/e;->e:Lc/d/d/s/t/c;

    invoke-virtual {v3}, Lc/d/d/s/t/c;->d()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lc/d/d/s/r/e;->e:Lc/d/d/s/t/c;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "realtime connection established"

    .line 10
    invoke-virtual {v3, v7, v5, v6}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    sget-object v3, Lc/d/d/s/r/e$c;->o:Lc/d/d/s/r/e$c;

    iput-object v3, p0, Lc/d/d/s/r/e;->d:Lc/d/d/s/r/e$c;

    .line 12
    iget-object v3, p0, Lc/d/d/s/r/e;->c:Lc/d/d/s/r/e$a;

    check-cast v3, Lc/d/d/s/r/l;

    .line 13
    iget-object v6, v3, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    invoke-virtual {v6}, Lc/d/d/s/t/c;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v3, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "onReady"

    .line 14
    invoke-virtual {v6, v8, v5, v7}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lc/d/d/s/r/l;->f:J

    .line 16
    iget-object v6, v3, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    invoke-virtual {v6}, Lc/d/d/s/t/c;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v3, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "handling timestamp"

    .line 17
    invoke-virtual {v6, v8, v5, v7}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v0, v6

    .line 19
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "serverTimeOffset"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, v3, Lc/d/d/s/r/l;->a:Lc/d/d/s/r/j$a;

    check-cast v0, Lc/d/d/s/s/m;

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lc/d/d/s/u/b;->d(Ljava/lang/String;)Lc/d/d/s/u/b;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Lc/d/d/s/s/m;->q(Lc/d/d/s/u/b;Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, v3, Lc/d/d/s/r/l;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    iget-object v6, v3, Lc/d/d/s/r/l;->t:Lc/d/d/s/r/f;

    .line 28
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sdk.android."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lc/d/d/s/r/l;->t:Lc/d/d/s/r/f;

    .line 30
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x2e

    const/16 v8, 0x2d

    const-string v9, "20.0.0"

    .line 31
    invoke-virtual {v9, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v6, v3, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    invoke-virtual {v6}, Lc/d/d/s/t/c;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v3, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "Sending first connection stats"

    .line 33
    invoke-virtual {v6, v8, v5, v7}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 34
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 35
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "c"

    .line 36
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lc/d/d/s/r/k;

    invoke-direct {v0, v3}, Lc/d/d/s/r/k;-><init>(Lc/d/d/s/r/l;)V

    .line 38
    invoke-virtual {v3, v2, v4, v6, v0}, Lc/d/d/s/r/l;->m(Ljava/lang/String;ZLjava/util/Map;Lc/d/d/s/r/l$e;)V

    goto :goto_1

    .line 39
    :cond_5
    iget-object v0, v3, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    invoke-virtual {v0}, Lc/d/d/s/t/c;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v6, "Not sending stats because stats are empty"

    .line 40
    invoke-virtual {v0, v6, v5, v2}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 41
    :cond_6
    :goto_1
    iget-object v0, v3, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    invoke-virtual {v0}, Lc/d/d/s/t/c;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v6, "calling restore tokens"

    .line 42
    invoke-virtual {v0, v6, v5, v2}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 43
    :cond_7
    iget-object v0, v3, Lc/d/d/s/r/l;->h:Lc/d/d/s/r/l$f;

    sget-object v2, Lc/d/d/s/r/l$f;->p:Lc/d/d/s/r/l$f;

    if-ne v0, v2, :cond_8

    move v2, v1

    goto :goto_2

    :cond_8
    move v2, v4

    :goto_2
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v4

    const-string v0, "Wanted to restore tokens, but was in wrong state: %s"

    invoke-static {v2, v0, v6}, Lc/d/b/d/a;->Q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, v3, Lc/d/d/s/r/l;->p:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v2, v3, Lc/d/d/s/r/l;->r:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 45
    iget-object v0, v3, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    invoke-virtual {v0}, Lc/d/d/s/t/c;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Not restoring auth because tokens are null."

    .line 46
    invoke-virtual {v0, v2, v5, v1}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 47
    :cond_9
    sget-object v0, Lc/d/d/s/r/l$f;->r:Lc/d/d/s/r/l$f;

    iput-object v0, v3, Lc/d/d/s/r/l;->h:Lc/d/d/s/r/l$f;

    .line 48
    invoke-virtual {v3}, Lc/d/d/s/r/l;->g()V

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_c

    .line 49
    iget-object v0, v3, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    invoke-virtual {v0}, Lc/d/d/s/t/c;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v6, "Restoring auth."

    .line 50
    invoke-virtual {v0, v6, v5, v2}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 51
    :cond_b
    sget-object v0, Lc/d/d/s/r/l$f;->q:Lc/d/d/s/r/l$f;

    iput-object v0, v3, Lc/d/d/s/r/l;->h:Lc/d/d/s/r/l$f;

    .line 52
    invoke-virtual {v3, v1}, Lc/d/d/s/r/l;->j(Z)V

    .line 53
    :cond_c
    :goto_3
    iput-boolean v4, v3, Lc/d/d/s/r/l;->e:Z

    .line 54
    iput-object p1, v3, Lc/d/d/s/r/l;->z:Ljava/lang/String;

    .line 55
    iget-object p1, v3, Lc/d/d/s/r/l;->a:Lc/d/d/s/r/j$a;

    check-cast p1, Lc/d/d/s/s/m;

    .line 56
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lc/d/d/s/s/e;->d:Lc/d/d/s/u/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p1, v0, v1}, Lc/d/d/s/s/m;->q(Lc/d/d/s/u/b;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public g(Ljava/util/Map;)V
    .locals 6
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
    sget-object v0, Lc/d/d/s/r/e$b;->o:Lc/d/d/s/r/e$b;

    const-string v1, "d"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "t"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 4
    invoke-virtual {p0, p1}, Lc/d/d/s/r/e;->e(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_0
    const-string v5, "c"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 7
    invoke-virtual {p0, p1}, Lc/d/d/s/r/e;->d(Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lc/d/d/s/r/e;->e:Lc/d/d/s/t/c;

    invoke-virtual {p1}, Lc/d/d/s/t/c;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lc/d/d/s/r/e;->e:Lc/d/d/s/t/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring unknown server message type: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v1, v2, v4}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lc/d/d/s/r/e;->e:Lc/d/d/s/t/c;

    invoke-virtual {v1}, Lc/d/d/s/t/c;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lc/d/d/s/r/e;->e:Lc/d/d/s/t/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to parse server message: missing message type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, p1, v2, v4}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 15
    :cond_3
    invoke-virtual {p0, v0}, Lc/d/d/s/r/e;->b(Lc/d/d/s/r/e$b;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    iget-object v1, p0, Lc/d/d/s/r/e;->e:Lc/d/d/s/t/c;

    invoke-virtual {v1}, Lc/d/d/s/t/c;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc/d/d/s/r/e;->e:Lc/d/d/s/t/c;

    const-string v4, "Failed to parse server message: "

    invoke-static {v4}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v1, p1, v2, v3}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    :cond_4
    invoke-virtual {p0, v0}, Lc/d/d/s/r/e;->b(Lc/d/d/s/r/e$b;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/d/s/r/e;->e:Lc/d/d/s/t/c;

    invoke-virtual {v0}, Lc/d/d/s/t/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/d/s/r/e;->e:Lc/d/d/s/t/c;

    const-string v1, "Got a reset; killing connection to "

    invoke-static {v1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/d/d/s/r/e;->a:Lc/d/d/s/r/h;

    .line 3
    iget-object v2, v2, Lc/d/d/s/r/h;->a:Ljava/lang/String;

    const-string v3, "; Updating internalHost to "

    .line 4
    invoke-static {v1, v2, v3, p1}, Lc/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lc/d/d/s/r/e;->c:Lc/d/d/s/r/e$a;

    check-cast v0, Lc/d/d/s/r/l;

    .line 7
    iput-object p1, v0, Lc/d/d/s/r/l;->c:Ljava/lang/String;

    .line 8
    sget-object p1, Lc/d/d/s/r/e$b;->n:Lc/d/d/s/r/e$b;

    invoke-virtual {p0, p1}, Lc/d/d/s/r/e;->b(Lc/d/d/s/r/e$b;)V

    return-void
.end method
