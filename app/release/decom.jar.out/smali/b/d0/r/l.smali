.class public Lb/d0/r/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d0/r/l$a;
    }
.end annotation


# static fields
.field public static final F:Ljava/lang/String;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/String;

.field public C:Lb/d0/r/p/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d0/r/p/l/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lc/d/c/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/d/a/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile E:Z

.field public n:Landroid/content/Context;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/d0/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/work/WorkerParameters$a;

.field public r:Lb/d0/r/o/j;

.field public s:Landroidx/work/ListenableWorker;

.field public t:Landroidx/work/ListenableWorker$a;

.field public u:Lb/d0/b;

.field public v:Lb/d0/r/p/m/a;

.field public w:Landroidx/work/impl/WorkDatabase;

.field public x:Lb/d0/r/o/k;

.field public y:Lb/d0/r/o/b;

.field public z:Lb/d0/r/o/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    .line 1
    invoke-static {v0}, Lb/d0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/d0/r/l;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/d0/r/l$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 3
    iput-object v0, p0, Lb/d0/r/l;->t:Landroidx/work/ListenableWorker$a;

    .line 4
    new-instance v0, Lb/d0/r/p/l/c;

    invoke-direct {v0}, Lb/d0/r/p/l/c;-><init>()V

    .line 5
    iput-object v0, p0, Lb/d0/r/l;->C:Lb/d0/r/p/l/c;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lb/d0/r/l;->D:Lc/d/c/d/a/a;

    .line 7
    iget-object v1, p1, Lb/d0/r/l$a;->a:Landroid/content/Context;

    iput-object v1, p0, Lb/d0/r/l;->n:Landroid/content/Context;

    .line 8
    iget-object v1, p1, Lb/d0/r/l$a;->b:Lb/d0/r/p/m/a;

    iput-object v1, p0, Lb/d0/r/l;->v:Lb/d0/r/p/m/a;

    .line 9
    iget-object v1, p1, Lb/d0/r/l$a;->e:Ljava/lang/String;

    iput-object v1, p0, Lb/d0/r/l;->o:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lb/d0/r/l$a;->f:Ljava/util/List;

    iput-object v1, p0, Lb/d0/r/l;->p:Ljava/util/List;

    .line 11
    iget-object v1, p1, Lb/d0/r/l$a;->g:Landroidx/work/WorkerParameters$a;

    iput-object v1, p0, Lb/d0/r/l;->q:Landroidx/work/WorkerParameters$a;

    .line 12
    iput-object v0, p0, Lb/d0/r/l;->s:Landroidx/work/ListenableWorker;

    .line 13
    iget-object v0, p1, Lb/d0/r/l$a;->c:Lb/d0/b;

    iput-object v0, p0, Lb/d0/r/l;->u:Lb/d0/b;

    .line 14
    iget-object p1, p1, Lb/d0/r/l$a;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Lb/d0/r/o/k;

    move-result-object p1

    iput-object p1, p0, Lb/d0/r/l;->x:Lb/d0/r/o/k;

    .line 16
    iget-object p1, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->k()Lb/d0/r/o/b;

    move-result-object p1

    iput-object p1, p0, Lb/d0/r/l;->y:Lb/d0/r/o/b;

    .line 17
    iget-object p1, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->o()Lb/d0/r/o/n;

    move-result-object p1

    iput-object p1, p0, Lb/d0/r/l;->z:Lb/d0/r/o/n;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/ListenableWorker$a;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object p1

    sget-object v0, Lb/d0/r/l;->F:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lb/d0/r/l;->B:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, "Worker result SUCCESS for %s"

    .line 3
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {p1, v0, v3, v4}, Lb/d0/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lb/d0/r/l;->r:Lb/d0/r/o/j;

    invoke-virtual {p1}, Lb/d0/r/o/j;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lb/d0/r/l;->e()V

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Lb/v/f;->c()V

    .line 8
    :try_start_0
    iget-object p1, p0, Lb/d0/r/l;->x:Lb/d0/r/o/k;

    sget-object v0, Lb/d0/m;->p:Lb/d0/m;

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p0, Lb/d0/r/l;->o:Ljava/lang/String;

    aput-object v4, v3, v2

    check-cast p1, Lb/d0/r/o/l;

    invoke-virtual {p1, v0, v3}, Lb/d0/r/o/l;->n(Lb/d0/m;[Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Lb/d0/r/l;->t:Landroidx/work/ListenableWorker$a;

    check-cast p1, Landroidx/work/ListenableWorker$a$c;

    .line 10
    iget-object p1, p1, Landroidx/work/ListenableWorker$a$c;->a:Lb/d0/e;

    .line 11
    iget-object v0, p0, Lb/d0/r/l;->x:Lb/d0/r/o/k;

    iget-object v3, p0, Lb/d0/r/l;->o:Ljava/lang/String;

    check-cast v0, Lb/d0/r/o/l;

    invoke-virtual {v0, v3, p1}, Lb/d0/r/o/l;->l(Ljava/lang/String;Lb/d0/e;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 13
    iget-object p1, p0, Lb/d0/r/l;->y:Lb/d0/r/o/b;

    iget-object v0, p0, Lb/d0/r/l;->o:Ljava/lang/String;

    check-cast p1, Lb/d0/r/o/c;

    invoke-virtual {p1, v0}, Lb/d0/r/o/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v5, p0, Lb/d0/r/l;->x:Lb/d0/r/o/k;

    check-cast v5, Lb/d0/r/o/l;

    invoke-virtual {v5, v0}, Lb/d0/r/o/l;->e(Ljava/lang/String;)Lb/d0/m;

    move-result-object v5

    sget-object v6, Lb/d0/m;->r:Lb/d0/m;

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lb/d0/r/l;->y:Lb/d0/r/o/b;

    .line 16
    check-cast v5, Lb/d0/r/o/c;

    invoke-virtual {v5, v0}, Lb/d0/r/o/c;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object v5

    sget-object v6, Lb/d0/r/l;->F:Ljava/lang/String;

    const-string v7, "Setting status to enqueued for %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v2

    .line 18
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Throwable;

    .line 19
    invoke-virtual {v5, v6, v7, v8}, Lb/d0/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    iget-object v5, p0, Lb/d0/r/l;->x:Lb/d0/r/o/k;

    sget-object v6, Lb/d0/m;->n:Lb/d0/m;

    new-array v7, v1, [Ljava/lang/String;

    aput-object v0, v7, v2

    check-cast v5, Lb/d0/r/o/l;

    invoke-virtual {v5, v6, v7}, Lb/d0/r/o/l;->n(Lb/d0/m;[Ljava/lang/String;)I

    .line 21
    iget-object v5, p0, Lb/d0/r/l;->x:Lb/d0/r/o/k;

    check-cast v5, Lb/d0/r/o/l;

    invoke-virtual {v5, v0, v3, v4}, Lb/d0/r/o/l;->m(Ljava/lang/String;J)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Lb/v/f;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p1, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Lb/v/f;->g()V

    .line 24
    invoke-virtual {p0, v2}, Lb/d0/r/l;->f(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb/v/f;->g()V

    .line 26
    invoke-virtual {p0, v2}, Lb/d0/r/l;->f(Z)V

    .line 27
    throw p1

    .line 28
    :cond_3
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    if-eqz p1, :cond_4

    .line 29
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object p1

    sget-object v0, Lb/d0/r/l;->F:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lb/d0/r/l;->B:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result RETRY for %s"

    .line 30
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lb/d0/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    invoke-virtual {p0}, Lb/d0/r/l;->d()V

    goto :goto_1

    .line 33
    :cond_4
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object p1

    sget-object v0, Lb/d0/r/l;->F:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lb/d0/r/l;->B:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result FAILURE for %s"

    .line 34
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lb/d0/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    iget-object p1, p0, Lb/d0/r/l;->r:Lb/d0/r/o/j;

    invoke-virtual {p1}, Lb/d0/r/o/j;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 37
    invoke-virtual {p0}, Lb/d0/r/l;->e()V

    goto :goto_1

    .line 38
    :cond_5
    invoke-virtual {p0}, Lb/d0/r/l;->h()V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lb/d0/r/l;->x:Lb/d0/r/o/k;

    check-cast v1, Lb/d0/r/o/l;

    invoke-virtual {v1, p1}, Lb/d0/r/o/l;->e(Ljava/lang/String;)Lb/d0/m;

    move-result-object v1

    sget-object v2, Lb/d0/m;->s:Lb/d0/m;

    if-eq v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lb/d0/r/l;->x:Lb/d0/r/o/k;

    sget-object v2, Lb/d0/m;->q:Lb/d0/m;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    check-cast v1, Lb/d0/r/o/l;

    invoke-virtual {v1, v2, v3}, Lb/d0/r/o/l;->n(Lb/d0/m;[Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object v1, p0, Lb/d0/r/l;->y:Lb/d0/r/o/b;

    check-cast v1, Lb/d0/r/o/c;

    invoke-virtual {v1, p1}, Lb/d0/r/o/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/d0/r/l;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb/v/f;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lb/d0/r/l;->x:Lb/d0/r/o/k;

    iget-object v2, p0, Lb/d0/r/l;->o:Ljava/lang/String;

    check-cast v0, Lb/d0/r/o/l;

    invoke-virtual {v0, v2}, Lb/d0/r/o/l;->e(Ljava/lang/String;)Lb/d0/m;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lb/d0/r/l;->f(Z)V

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v2, Lb/d0/m;->o:Lb/d0/m;

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lb/d0/r/l;->t:Landroidx/work/ListenableWorker$a;

    invoke-virtual {p0, v0}, Lb/d0/r/l;->a(Landroidx/work/ListenableWorker$a;)V

    .line 7
    iget-object v0, p0, Lb/d0/r/l;->x:Lb/d0/r/o/k;

    iget-object v1, p0, Lb/d0/r/l;->o:Ljava/lang/String;

    check-cast v0, Lb/d0/r/o/l;

    invoke-virtual {v0, v1}, Lb/d0/r/o/l;->e(Ljava/lang/String;)Lb/d0/m;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lb/d0/m;->b()Z

    move-result v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lb/d0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lb/d0/r/l;->d()V

    .line 11
    :cond_2
    :goto_1
    iget-object v0, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb/v/f;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb/v/f;->g()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lb/v/f;->g()V

    .line 13
    throw v0

    .line 14
    :cond_3
    :goto_2
    iget-object v0, p0, Lb/d0/r/l;->p:Ljava/util/List;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d0/r/d;

    .line 16
    iget-object v2, p0, Lb/d0/r/l;->o:Ljava/lang/String;

    invoke-interface {v1, v2}, Lb/d0/r/d;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_4
    iget-object v0, p0, Lb/d0/r/l;->u:Lb/d0/b;

    iget-object v1, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Lb/d0/r/l;->p:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lb/d0/r/e;->a(Lb/d0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb/v/f;->c()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/d0/r/l;->x:Lb/d0/r/o/k;

    sget-object v2, Lb/d0/m;->n:Lb/d0/m;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lb/d0/r/l;->o:Ljava/lang/String;

    aput-object v5, v3, v4

    check-cast v1, Lb/d0/r/o/l;

    invoke-virtual {v1, v2, v3}, Lb/d0/r/o/l;->n(Lb/d0/m;[Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lb/d0/r/l;->x:Lb/d0/r/o/k;

    iget-object v2, p0, Lb/d0/r/l;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    check-cast v1, Lb/d0/r/o/l;

    invoke-virtual {v1, v2, v3, v4}, Lb/d0/r/o/l;->m(Ljava/lang/String;J)V

    .line 4
    iget-object v1, p0, Lb/d0/r/l;->x:Lb/d0/r/o/k;

    iget-object v2, p0, Lb/d0/r/l;->o:Ljava/lang/String;

    const-wide/16 v3, -0x1

    check-cast v1, Lb/d0/r/o/l;

    invoke-virtual {v1, v2, v3, v4}, Lb/d0/r/o/l;->j(Ljava/lang/String;J)I

    .line 5
    iget-object v1, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lb/v/f;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lb/v/f;->g()V

    .line 7
    invoke-virtual {p0, v0}, Lb/d0/r/l;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lb/v/f;->g()V

    .line 9
    invoke-virtual {p0, v0}, Lb/d0/r/l;->f(Z)V

    .line 10
    throw v1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb/v/f;->c()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/d0/r/l;->x:Lb/d0/r/o/k;

    iget-object v2, p0, Lb/d0/r/l;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    check-cast v1, Lb/d0/r/o/l;

    invoke-virtual {v1, v2, v3, v4}, Lb/d0/r/o/l;->m(Ljava/lang/String;J)V

    .line 3
    iget-object v1, p0, Lb/d0/r/l;->x:Lb/d0/r/o/k;

    sget-object v2, Lb/d0/m;->n:Lb/d0/m;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lb/d0/r/l;->o:Ljava/lang/String;

    aput-object v4, v3, v0

    check-cast v1, Lb/d0/r/o/l;

    invoke-virtual {v1, v2, v3}, Lb/d0/r/o/l;->n(Lb/d0/m;[Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lb/d0/r/l;->x:Lb/d0/r/o/k;

    iget-object v2, p0, Lb/d0/r/l;->o:Ljava/lang/String;

    check-cast v1, Lb/d0/r/o/l;

    invoke-virtual {v1, v2}, Lb/d0/r/o/l;->k(Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lb/d0/r/l;->x:Lb/d0/r/o/k;

    iget-object v2, p0, Lb/d0/r/l;->o:Ljava/lang/String;

    const-wide/16 v3, -0x1

    check-cast v1, Lb/d0/r/o/l;

    invoke-virtual {v1, v2, v3, v4}, Lb/d0/r/o/l;->j(Ljava/lang/String;J)I

    .line 6
    iget-object v1, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lb/v/f;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lb/v/f;->g()V

    .line 8
    invoke-virtual {p0, v0}, Lb/d0/r/l;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lb/v/f;->g()V

    .line 10
    invoke-virtual {p0, v0}, Lb/d0/r/l;->f(Z)V

    .line 11
    throw v1
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb/v/f;->c()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lb/d0/r/o/k;

    move-result-object v0

    check-cast v0, Lb/d0/r/o/l;

    invoke-virtual {v0}, Lb/d0/r/o/l;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lb/d0/r/l;->n:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Lb/d0/r/p/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb/v/f;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb/v/f;->g()V

    .line 7
    iget-object v0, p0, Lb/d0/r/l;->C:Lb/d0/r/p/l/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/d0/r/p/l/c;->k(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb/v/f;->g()V

    .line 9
    throw p1
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/d0/r/l;->x:Lb/d0/r/o/k;

    iget-object v1, p0, Lb/d0/r/l;->o:Ljava/lang/String;

    check-cast v0, Lb/d0/r/o/l;

    invoke-virtual {v0, v1}, Lb/d0/r/o/l;->e(Ljava/lang/String;)Lb/d0/m;

    move-result-object v0

    .line 2
    sget-object v1, Lb/d0/m;->o:Lb/d0/m;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object v0

    sget-object v1, Lb/d0/r/l;->F:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lb/d0/r/l;->o:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, Lb/d0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, v2}, Lb/d0/r/l;->f(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object v1

    sget-object v4, Lb/d0/r/l;->F:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lb/d0/r/l;->o:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const-string v0, "Status for %s is %s; not doing any work"

    .line 6
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Throwable;

    .line 7
    invoke-virtual {v1, v4, v0, v2}, Lb/d0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0, v3}, Lb/d0/r/l;->f(Z)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb/v/f;->c()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/d0/r/l;->o:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lb/d0/r/l;->b(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lb/d0/r/l;->t:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    .line 4
    iget-object v1, v1, Landroidx/work/ListenableWorker$a$a;->a:Lb/d0/e;

    .line 5
    iget-object v2, p0, Lb/d0/r/l;->x:Lb/d0/r/o/k;

    iget-object v3, p0, Lb/d0/r/l;->o:Ljava/lang/String;

    check-cast v2, Lb/d0/r/o/l;

    invoke-virtual {v2, v3, v1}, Lb/d0/r/o/l;->l(Ljava/lang/String;Lb/d0/e;)V

    .line 6
    iget-object v1, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lb/v/f;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lb/v/f;->g()V

    .line 8
    invoke-virtual {p0, v0}, Lb/d0/r/l;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lb/v/f;->g()V

    .line 10
    invoke-virtual {p0, v0}, Lb/d0/r/l;->f(Z)V

    .line 11
    throw v1
.end method

.method public final i()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lb/d0/r/l;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object v0

    sget-object v2, Lb/d0/r/l;->F:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lb/d0/r/l;->B:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, Lb/d0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lb/d0/r/l;->x:Lb/d0/r/o/k;

    iget-object v2, p0, Lb/d0/r/l;->o:Ljava/lang/String;

    check-cast v0, Lb/d0/r/o/l;

    invoke-virtual {v0, v2}, Lb/d0/r/o/l;->e(Ljava/lang/String;)Lb/d0/m;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lb/d0/r/l;->f(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lb/d0/m;->b()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lb/d0/r/l;->f(Z)V

    :goto_0
    return v3

    :cond_1
    return v1
.end method

.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lb/d0/r/l;->z:Lb/d0/r/o/n;

    iget-object v1, p0, Lb/d0/r/l;->o:Ljava/lang/String;

    check-cast v0, Lb/d0/r/o/o;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v3, 0x1

    .line 3
    invoke-static {v2, v3}, Lb/v/h;->p(Ljava/lang/String;I)Lb/v/h;

    move-result-object v2

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v2, v3}, Lb/v/h;->s(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2, v3, v1}, Lb/v/h;->t(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object v1, v0, Lb/d0/r/o/o;->a:Lb/v/f;

    invoke-virtual {v1}, Lb/v/f;->b()V

    .line 7
    iget-object v0, v0, Lb/d0/r/o/o;->a:Lb/v/f;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lb/v/k/a;->a(Lb/v/f;Lb/x/a/e;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 8
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v2}, Lb/v/h;->u()V

    .line 14
    iput-object v4, p0, Lb/d0/r/l;->A:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Work [ id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb/d0/r/l;->o:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tags={ "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_3

    :cond_2
    const-string v6, ", "

    .line 19
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v2, " } ]"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lb/d0/r/l;->B:Ljava/lang/String;

    .line 24
    sget-object v0, Lb/d0/m;->n:Lb/d0/m;

    invoke-virtual {p0}, Lb/d0/r/l;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_c

    .line 25
    :cond_4
    iget-object v2, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lb/v/f;->c()V

    .line 26
    :try_start_1
    iget-object v2, p0, Lb/d0/r/l;->x:Lb/d0/r/o/k;

    iget-object v4, p0, Lb/d0/r/l;->o:Ljava/lang/String;

    check-cast v2, Lb/d0/r/o/l;

    invoke-virtual {v2, v4}, Lb/d0/r/o/l;->h(Ljava/lang/String;)Lb/d0/r/o/j;

    move-result-object v2

    iput-object v2, p0, Lb/d0/r/l;->r:Lb/d0/r/o/j;

    if-nez v2, :cond_5

    .line 27
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object v0

    sget-object v2, Lb/d0/r/l;->F:Ljava/lang/String;

    const-string v4, "Didn\'t find WorkSpec for id %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lb/d0/r/l;->o:Ljava/lang/String;

    aput-object v5, v3, v1

    .line 28
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Throwable;

    .line 29
    invoke-virtual {v0, v2, v3, v4}, Lb/d0/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {p0, v1}, Lb/d0/r/l;->f(Z)V

    goto :goto_5

    .line 31
    :cond_5
    iget-object v4, v2, Lb/d0/r/o/j;->b:Lb/d0/m;

    if-eq v4, v0, :cond_6

    .line 32
    invoke-virtual {p0}, Lb/d0/r/l;->g()V

    .line 33
    iget-object v0, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb/v/f;->j()V

    .line 34
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object v0

    sget-object v2, Lb/d0/r/l;->F:Ljava/lang/String;

    const-string v4, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lb/d0/r/l;->r:Lb/d0/r/o/j;

    iget-object v5, v5, Lb/d0/r/o/j;->c:Ljava/lang/String;

    aput-object v5, v3, v1

    .line 35
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Throwable;

    .line 36
    invoke-virtual {v0, v2, v3, v1}, Lb/d0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_5

    .line 37
    :cond_6
    invoke-virtual {v2}, Lb/d0/r/o/j;->d()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lb/d0/r/l;->r:Lb/d0/r/o/j;

    invoke-virtual {v2}, Lb/d0/r/o/j;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 38
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 39
    iget-object v2, p0, Lb/d0/r/l;->r:Lb/d0/r/o/j;

    iget-wide v6, v2, Lb/d0/r/o/j;->n:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_8

    move v6, v3

    goto :goto_4

    :cond_8
    move v6, v1

    :goto_4
    if-nez v6, :cond_9

    .line 40
    invoke-virtual {v2}, Lb/d0/r/o/j;->a()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_9

    .line 41
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object v0

    sget-object v2, Lb/d0/r/l;->F:Ljava/lang/String;

    const-string v4, "Delaying execution for %s because it is being executed before schedule."

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lb/d0/r/l;->r:Lb/d0/r/o/j;

    iget-object v6, v6, Lb/d0/r/o/j;->c:Ljava/lang/String;

    aput-object v6, v5, v1

    .line 42
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Throwable;

    .line 43
    invoke-virtual {v0, v2, v4, v1}, Lb/d0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 44
    invoke-virtual {p0, v3}, Lb/d0/r/l;->f(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    :goto_5
    iget-object v0, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb/v/f;->g()V

    goto/16 :goto_c

    .line 46
    :cond_9
    :try_start_2
    iget-object v2, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lb/v/f;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    iget-object v2, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lb/v/f;->g()V

    .line 48
    iget-object v2, p0, Lb/d0/r/l;->r:Lb/d0/r/o/j;

    invoke-virtual {v2}, Lb/d0/r/o/j;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 49
    iget-object v2, p0, Lb/d0/r/l;->r:Lb/d0/r/o/j;

    iget-object v2, v2, Lb/d0/r/o/j;->e:Lb/d0/e;

    :goto_6
    move-object v6, v2

    goto/16 :goto_a

    .line 50
    :cond_a
    iget-object v2, p0, Lb/d0/r/l;->r:Lb/d0/r/o/j;

    iget-object v2, v2, Lb/d0/r/o/j;->d:Ljava/lang/String;

    .line 51
    sget-object v4, Lb/d0/g;->a:Ljava/lang/String;

    .line 52
    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d0/g;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception v4

    .line 54
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object v5

    sget-object v6, Lb/d0/g;->a:Ljava/lang/String;

    const-string v7, "Trouble instantiating + "

    invoke-static {v7, v2}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Throwable;

    aput-object v4, v7, v1

    invoke-virtual {v5, v6, v2, v7}, Lb/d0/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_b

    .line 55
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object v0

    sget-object v2, Lb/d0/r/l;->F:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lb/d0/r/l;->r:Lb/d0/r/o/j;

    iget-object v4, v4, Lb/d0/r/o/j;->d:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, "Could not create Input Merger %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v1}, Lb/d0/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 56
    invoke-virtual {p0}, Lb/d0/r/l;->h()V

    goto/16 :goto_c

    .line 57
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v5, p0, Lb/d0/r/l;->r:Lb/d0/r/o/j;

    iget-object v5, v5, Lb/d0/r/o/j;->e:Lb/d0/e;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v5, p0, Lb/d0/r/l;->x:Lb/d0/r/o/k;

    iget-object v6, p0, Lb/d0/r/l;->o:Ljava/lang/String;

    check-cast v5, Lb/d0/r/o/l;

    .line 60
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 61
    invoke-static {v7, v3}, Lb/v/h;->p(Ljava/lang/String;I)Lb/v/h;

    move-result-object v7

    if-nez v6, :cond_c

    .line 62
    invoke-virtual {v7, v3}, Lb/v/h;->s(I)V

    goto :goto_8

    .line 63
    :cond_c
    invoke-virtual {v7, v3, v6}, Lb/v/h;->t(ILjava/lang/String;)V

    .line 64
    :goto_8
    iget-object v6, v5, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-virtual {v6}, Lb/v/f;->b()V

    .line 65
    iget-object v5, v5, Lb/d0/r/o/l;->a:Lb/v/f;

    invoke-static {v5, v7, v1}, Lb/v/k/a;->a(Lb/v/f;Lb/x/a/e;Z)Landroid/database/Cursor;

    move-result-object v5

    .line 66
    :try_start_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    :goto_9
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 68
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    .line 69
    invoke-static {v8}, Lb/d0/e;->a([B)Lb/d0/e;

    move-result-object v8

    .line 70
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    .line 71
    :cond_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 72
    invoke-virtual {v7}, Lb/v/h;->u()V

    .line 73
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    invoke-virtual {v4, v2}, Lb/d0/g;->a(Ljava/util/List;)Lb/d0/e;

    move-result-object v2

    goto/16 :goto_6

    .line 75
    :goto_a
    new-instance v2, Landroidx/work/WorkerParameters;

    iget-object v4, p0, Lb/d0/r/l;->o:Ljava/lang/String;

    .line 76
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget-object v7, p0, Lb/d0/r/l;->A:Ljava/util/List;

    iget-object v8, p0, Lb/d0/r/l;->q:Landroidx/work/WorkerParameters$a;

    iget-object v4, p0, Lb/d0/r/l;->r:Lb/d0/r/o/j;

    iget v9, v4, Lb/d0/r/o/j;->k:I

    iget-object v4, p0, Lb/d0/r/l;->u:Lb/d0/b;

    .line 77
    iget-object v10, v4, Lb/d0/b;->a:Ljava/util/concurrent/Executor;

    .line 78
    iget-object v11, p0, Lb/d0/r/l;->v:Lb/d0/r/p/m/a;

    .line 79
    iget-object v12, v4, Lb/d0/b;->c:Lb/d0/q;

    move-object v4, v2

    .line 80
    invoke-direct/range {v4 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lb/d0/e;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Lb/d0/r/p/m/a;Lb/d0/q;)V

    .line 81
    iget-object v4, p0, Lb/d0/r/l;->s:Landroidx/work/ListenableWorker;

    if-nez v4, :cond_e

    .line 82
    iget-object v4, p0, Lb/d0/r/l;->u:Lb/d0/b;

    .line 83
    iget-object v4, v4, Lb/d0/b;->c:Lb/d0/q;

    .line 84
    iget-object v5, p0, Lb/d0/r/l;->n:Landroid/content/Context;

    iget-object v6, p0, Lb/d0/r/l;->r:Lb/d0/r/o/j;

    iget-object v6, v6, Lb/d0/r/o/j;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v2}, Lb/d0/q;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v2

    iput-object v2, p0, Lb/d0/r/l;->s:Landroidx/work/ListenableWorker;

    .line 85
    :cond_e
    iget-object v2, p0, Lb/d0/r/l;->s:Landroidx/work/ListenableWorker;

    if-nez v2, :cond_f

    .line 86
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object v0

    sget-object v2, Lb/d0/r/l;->F:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lb/d0/r/l;->r:Lb/d0/r/o/j;

    iget-object v4, v4, Lb/d0/r/o/j;->c:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, "Could not create Worker %s"

    .line 87
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Throwable;

    .line 88
    invoke-virtual {v0, v2, v3, v1}, Lb/d0/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 89
    invoke-virtual {p0}, Lb/d0/r/l;->h()V

    goto/16 :goto_c

    .line 90
    :cond_f
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->isUsed()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 91
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object v0

    sget-object v2, Lb/d0/r/l;->F:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lb/d0/r/l;->r:Lb/d0/r/o/j;

    iget-object v4, v4, Lb/d0/r/o/j;->c:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 92
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Throwable;

    .line 93
    invoke-virtual {v0, v2, v3, v1}, Lb/d0/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 94
    invoke-virtual {p0}, Lb/d0/r/l;->h()V

    goto :goto_c

    .line 95
    :cond_10
    iget-object v2, p0, Lb/d0/r/l;->s:Landroidx/work/ListenableWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 96
    iget-object v2, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lb/v/f;->c()V

    .line 97
    :try_start_5
    iget-object v2, p0, Lb/d0/r/l;->x:Lb/d0/r/o/k;

    iget-object v4, p0, Lb/d0/r/l;->o:Ljava/lang/String;

    check-cast v2, Lb/d0/r/o/l;

    invoke-virtual {v2, v4}, Lb/d0/r/o/l;->e(Ljava/lang/String;)Lb/d0/m;

    move-result-object v2

    if-ne v2, v0, :cond_11

    .line 98
    iget-object v0, p0, Lb/d0/r/l;->x:Lb/d0/r/o/k;

    sget-object v2, Lb/d0/m;->o:Lb/d0/m;

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Lb/d0/r/l;->o:Ljava/lang/String;

    aput-object v5, v4, v1

    check-cast v0, Lb/d0/r/o/l;

    invoke-virtual {v0, v2, v4}, Lb/d0/r/o/l;->n(Lb/d0/m;[Ljava/lang/String;)I

    .line 99
    iget-object v0, p0, Lb/d0/r/l;->x:Lb/d0/r/o/k;

    iget-object v1, p0, Lb/d0/r/l;->o:Ljava/lang/String;

    check-cast v0, Lb/d0/r/o/l;

    invoke-virtual {v0, v1}, Lb/d0/r/o/l;->i(Ljava/lang/String;)I

    goto :goto_b

    :cond_11
    move v3, v1

    .line 100
    :goto_b
    iget-object v0, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb/v/f;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    iget-object v0, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb/v/f;->g()V

    if-eqz v3, :cond_13

    .line 102
    invoke-virtual {p0}, Lb/d0/r/l;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_c

    .line 103
    :cond_12
    new-instance v0, Lb/d0/r/p/l/c;

    invoke-direct {v0}, Lb/d0/r/p/l/c;-><init>()V

    .line 104
    iget-object v1, p0, Lb/d0/r/l;->v:Lb/d0/r/p/m/a;

    check-cast v1, Lb/d0/r/p/m/b;

    .line 105
    iget-object v1, v1, Lb/d0/r/p/m/b;->c:Ljava/util/concurrent/Executor;

    .line 106
    new-instance v2, Lb/d0/r/j;

    invoke-direct {v2, p0, v0}, Lb/d0/r/j;-><init>(Lb/d0/r/l;Lb/d0/r/p/l/c;)V

    .line 107
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    iget-object v1, p0, Lb/d0/r/l;->B:Ljava/lang/String;

    .line 109
    new-instance v2, Lb/d0/r/k;

    invoke-direct {v2, p0, v0, v1}, Lb/d0/r/k;-><init>(Lb/d0/r/l;Lb/d0/r/p/l/c;Ljava/lang/String;)V

    iget-object v1, p0, Lb/d0/r/l;->v:Lb/d0/r/p/m/a;

    .line 110
    check-cast v1, Lb/d0/r/p/m/b;

    .line 111
    iget-object v1, v1, Lb/d0/r/p/m/b;->a:Ljava/util/concurrent/Executor;

    .line 112
    invoke-virtual {v0, v2, v1}, Lb/d0/r/p/l/a;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_c

    .line 113
    :cond_13
    invoke-virtual {p0}, Lb/d0/r/l;->g()V

    :goto_c
    return-void

    :catchall_0
    move-exception v0

    .line 114
    iget-object v1, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lb/v/f;->g()V

    .line 115
    throw v0

    :catchall_1
    move-exception v0

    .line 116
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 117
    invoke-virtual {v7}, Lb/v/h;->u()V

    .line 118
    throw v0

    :catchall_2
    move-exception v0

    .line 119
    iget-object v1, p0, Lb/d0/r/l;->w:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lb/v/f;->g()V

    .line 120
    throw v0

    :catchall_3
    move-exception v1

    .line 121
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 122
    invoke-virtual {v2}, Lb/v/h;->u()V

    .line 123
    throw v1
.end method
