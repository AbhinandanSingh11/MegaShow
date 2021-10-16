.class public Lc/f/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lc/f/g3$r;->s:Lc/f/g3$r;

    const-string v1, "ActivityLifecycleHandler running AppFocusRunnable"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lc/f/a$c;->n:Z

    .line 4
    sget-object v3, Lc/f/a;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/a$b;

    invoke-virtual {v4}, Lc/f/a$b;->b()V

    goto :goto_0

    :cond_0
    const-string v3, "Application lost focus initDone: "

    .line 7
    invoke-static {v3}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lc/f/g3;->n:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v0, v3, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lc/f/g3;->o:Z

    .line 10
    sget-object v0, Lc/f/g3$n;->p:Lc/f/g3$n;

    sput-object v0, Lc/f/g3;->p:Lc/f/g3$n;

    .line 11
    sget-object v0, Lc/f/g3;->x:Lc/f/z2;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Lc/f/g3;->P(J)V

    .line 15
    invoke-static {}, Lc/f/d0;->h()V

    .line 16
    sget-boolean v0, Lc/f/g3;->n:Z

    if-nez v0, :cond_1

    .line 17
    sget-object v0, Lc/f/g3;->B:Lc/f/x2;

    const-string v2, "onAppLostFocus()"

    invoke-virtual {v0, v2}, Lc/f/x2;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    sget-object v0, Lc/f/g3;->t:Lc/f/q1;

    check-cast v0, Lc/f/p1;

    const-string v2, "Waiting for remote params. Moving onAppLostFocus() operation to a pending task queue."

    invoke-virtual {v0, v2}, Lc/f/p1;->b(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lc/f/g3;->B:Lc/f/x2;

    new-instance v2, Lc/f/j3;

    invoke-direct {v2}, Lc/f/j3;-><init>()V

    invoke-virtual {v0, v2}, Lc/f/w2;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {}, Lc/f/g3;->g()V

    .line 21
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lc/f/a$c;->o:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AppFocusRunnable{backgrounded="

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lc/f/a$c;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", completed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/f/a$c;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
