.class public final Lc/d/b/c/e/m/j/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/e/m/j/i0;


# instance fields
.field public final a:Lc/d/b/c/e/m/j/l0;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Lc/d/b/c/e/f;

.field public e:Lc/d/b/c/e/b;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/d/b/c/e/m/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lc/d/b/c/j/g;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lc/d/b/c/e/n/j;

.field public p:Z

.field public q:Z

.field public final r:Lc/d/b/c/e/n/c;

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/b/c/e/m/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lc/d/b/c/e/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/e/m/a$a<",
            "+",
            "Lc/d/b/c/j/g;",
            "Lc/d/b/c/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/e/m/j/l0;Lc/d/b/c/e/n/c;Ljava/util/Map;Lc/d/b/c/e/f;Lc/d/b/c/e/m/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/e/m/j/l0;",
            "Lc/d/b/c/e/n/c;",
            "Ljava/util/Map<",
            "Lc/d/b/c/e/m/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc/d/b/c/e/f;",
            "Lc/d/b/c/e/m/a$a<",
            "+",
            "Lc/d/b/c/j/g;",
            "Lc/d/b/c/j/a;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/d/b/c/e/m/j/u;->g:I

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc/d/b/c/e/m/j/u;->i:Landroid/os/Bundle;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/d/b/c/e/m/j/u;->j:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/b/c/e/m/j/u;->u:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lc/d/b/c/e/m/j/u;->a:Lc/d/b/c/e/m/j/l0;

    .line 7
    iput-object p2, p0, Lc/d/b/c/e/m/j/u;->r:Lc/d/b/c/e/n/c;

    .line 8
    iput-object p3, p0, Lc/d/b/c/e/m/j/u;->s:Ljava/util/Map;

    .line 9
    iput-object p4, p0, Lc/d/b/c/e/m/j/u;->d:Lc/d/b/c/e/f;

    .line 10
    iput-object p5, p0, Lc/d/b/c/e/m/j/u;->t:Lc/d/b/c/e/m/a$a;

    .line 11
    iput-object p6, p0, Lc/d/b/c/e/m/j/u;->b:Ljava/util/concurrent/locks/Lock;

    .line 12
    iput-object p7, p0, Lc/d/b/c/e/m/j/u;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/u;->a:Lc/d/b/c/e/m/j/l0;

    iget-object v0, v0, Lc/d/b/c/e/m/j/l0;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/d/b/c/e/m/j/u;->m:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lc/d/b/c/e/m/j/u;->e:Lc/d/b/c/e/b;

    .line 4
    iput v0, p0, Lc/d/b/c/e/m/j/u;->g:I

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lc/d/b/c/e/m/j/u;->l:Z

    .line 6
    iput-boolean v0, p0, Lc/d/b/c/e/m/j/u;->n:Z

    .line 7
    iput-boolean v0, p0, Lc/d/b/c/e/m/j/u;->p:Z

    .line 8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v4, p0, Lc/d/b/c/e/m/j/u;->s:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "null reference"

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/c/e/m/a;

    .line 10
    iget-object v7, p0, Lc/d/b/c/e/m/j/u;->a:Lc/d/b/c/e/m/j/l0;

    iget-object v7, v7, Lc/d/b/c/e/m/j/l0;->s:Ljava/util/Map;

    .line 11
    iget-object v8, v5, Lc/d/b/c/e/m/a;->b:Lc/d/b/c/e/m/a$g;

    .line 12
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/b/c/e/m/a$f;

    .line 13
    invoke-static {v7, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v6, v5, Lc/d/b/c/e/m/a;->a:Lc/d/b/c/e/m/a$a;

    .line 15
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v6, p0, Lc/d/b/c/e/m/j/u;->s:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 17
    invoke-interface {v7}, Lc/d/b/c/e/m/a$f;->u()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 18
    iput-boolean v2, p0, Lc/d/b/c/e/m/j/u;->m:Z

    if-eqz v6, :cond_0

    .line 19
    iget-object v8, p0, Lc/d/b/c/e/m/j/u;->j:Ljava/util/Set;

    .line 20
    iget-object v9, v5, Lc/d/b/c/e/m/a;->b:Lc/d/b/c/e/m/a$g;

    .line 21
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_0
    iput-boolean v0, p0, Lc/d/b/c/e/m/j/u;->l:Z

    .line 23
    :cond_1
    :goto_1
    new-instance v8, Lc/d/b/c/e/m/j/w;

    invoke-direct {v8, p0, v5, v6}, Lc/d/b/c/e/m/j/w;-><init>(Lc/d/b/c/e/m/j/u;Lc/d/b/c/e/m/a;Z)V

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_2
    iget-boolean v0, p0, Lc/d/b/c/e/m/j/u;->m:Z

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lc/d/b/c/e/m/j/u;->r:Lc/d/b/c/e/n/c;

    .line 26
    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lc/d/b/c/e/m/j/u;->t:Lc/d/b/c/e/m/a$a;

    .line 28
    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lc/d/b/c/e/m/j/u;->r:Lc/d/b/c/e/n/c;

    iget-object v2, p0, Lc/d/b/c/e/m/j/u;->a:Lc/d/b/c/e/m/j/l0;

    iget-object v2, v2, Lc/d/b/c/e/m/j/l0;->z:Lc/d/b/c/e/m/j/g0;

    .line 30
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 32
    iput-object v2, v0, Lc/d/b/c/e/n/c;->h:Ljava/lang/Integer;

    .line 33
    new-instance v10, Lc/d/b/c/e/m/j/b0;

    invoke-direct {v10, p0, v1}, Lc/d/b/c/e/m/j/b0;-><init>(Lc/d/b/c/e/m/j/u;Lc/d/b/c/e/m/j/t;)V

    .line 34
    iget-object v4, p0, Lc/d/b/c/e/m/j/u;->t:Lc/d/b/c/e/m/a$a;

    iget-object v5, p0, Lc/d/b/c/e/m/j/u;->c:Landroid/content/Context;

    iget-object v0, p0, Lc/d/b/c/e/m/j/u;->a:Lc/d/b/c/e/m/j/l0;

    iget-object v0, v0, Lc/d/b/c/e/m/j/l0;->z:Lc/d/b/c/e/m/j/g0;

    .line 35
    iget-object v6, v0, Lc/d/b/c/e/m/j/g0;->g:Landroid/os/Looper;

    .line 36
    iget-object v7, p0, Lc/d/b/c/e/m/j/u;->r:Lc/d/b/c/e/n/c;

    .line 37
    iget-object v8, v7, Lc/d/b/c/e/n/c;->g:Lc/d/b/c/j/a;

    move-object v9, v10

    .line 38
    invoke-virtual/range {v4 .. v10}, Lc/d/b/c/e/m/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lc/d/b/c/e/n/c;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lc/d/b/c/e/m/a$f;

    move-result-object v0

    check-cast v0, Lc/d/b/c/j/g;

    iput-object v0, p0, Lc/d/b/c/e/m/j/u;->k:Lc/d/b/c/j/g;

    .line 39
    :cond_3
    iget-object v0, p0, Lc/d/b/c/e/m/j/u;->a:Lc/d/b/c/e/m/j/l0;

    iget-object v0, v0, Lc/d/b/c/e/m/j/l0;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lc/d/b/c/e/m/j/u;->h:I

    .line 40
    iget-object v0, p0, Lc/d/b/c/e/m/j/u;->u:Ljava/util/ArrayList;

    .line 41
    sget-object v1, Lc/d/b/c/e/m/j/n0;->a:Ljava/util/concurrent/ExecutorService;

    .line 42
    new-instance v2, Lc/d/b/c/e/m/j/v;

    invoke-direct {v2, p0, v3}, Lc/d/b/c/e/m/j/v;-><init>(Lc/d/b/c/e/m/j/u;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/e/m/j/u;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lc/d/b/c/e/m/j/u;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lc/d/b/c/e/m/j/u;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/e/m/j/u;->j()V

    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/u;->k:Lc/d/b/c/j/g;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lc/d/b/c/e/m/a$f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0}, Lc/d/b/c/j/g;->a()V

    .line 4
    :cond_0
    invoke-interface {v0}, Lc/d/b/c/e/m/a$f;->s()V

    .line 5
    iget-object p1, p0, Lc/d/b/c/e/m/j/u;->r:Lc/d/b/c/e/n/c;

    const-string v0, "null reference"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lc/d/b/c/e/m/j/u;->o:Lc/d/b/c/e/n/j;

    :cond_1
    return-void
.end method

.method public final d0(I)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    new-instance p1, Lc/d/b/c/e/b;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lc/d/b/c/e/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lc/d/b/c/e/m/j/u;->e(Lc/d/b/c/e/b;)V

    return-void
.end method

.method public final e(Lc/d/b/c/e/b;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/e/m/j/u;->l()V

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/e/b;->Q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lc/d/b/c/e/m/j/u;->d(Z)V

    .line 3
    iget-object v0, p0, Lc/d/b/c/e/m/j/u;->a:Lc/d/b/c/e/m/j/l0;

    invoke-virtual {v0, p1}, Lc/d/b/c/e/m/j/l0;->e(Lc/d/b/c/e/b;)V

    .line 4
    iget-object v0, p0, Lc/d/b/c/e/m/j/u;->a:Lc/d/b/c/e/m/j/l0;

    iget-object v0, v0, Lc/d/b/c/e/m/j/l0;->A:Lc/d/b/c/e/m/j/a1;

    invoke-interface {v0, p1}, Lc/d/b/c/e/m/j/a1;->b(Lc/d/b/c/e/b;)V

    return-void
.end method

.method public final e0()Z
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/e/m/j/u;->l()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lc/d/b/c/e/m/j/u;->d(Z)V

    .line 3
    iget-object v1, p0, Lc/d/b/c/e/m/j/u;->a:Lc/d/b/c/e/m/j/l0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/d/b/c/e/m/j/l0;->e(Lc/d/b/c/e/b;)V

    return v0
.end method

.method public final f(Lc/d/b/c/e/b;Lc/d/b/c/e/m/a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/e/b;",
            "Lc/d/b/c/e/m/a<",
            "*>;Z)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p2, Lc/d/b/c/e/m/a;->a:Lc/d/b/c/e/m/a$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/e/b;->Q()Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_0
    move p3, v2

    goto :goto_1

    .line 4
    :cond_0
    iget-object p3, p0, Lc/d/b/c/e/m/j/u;->d:Lc/d/b/c/e/f;

    .line 5
    iget v3, p1, Lc/d/b/c/e/b;->o:I

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p3, v4, v3, v4}, Lc/d/b/c/e/f;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_1
    if-eqz p3, :cond_4

    .line 7
    :cond_2
    iget-object p3, p0, Lc/d/b/c/e/m/j/u;->e:Lc/d/b/c/e/b;

    if-eqz p3, :cond_3

    iget p3, p0, Lc/d/b/c/e/m/j/u;->f:I

    if-ge v0, p3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    .line 8
    iput-object p1, p0, Lc/d/b/c/e/m/j/u;->e:Lc/d/b/c/e/b;

    .line 9
    iput v0, p0, Lc/d/b/c/e/m/j/u;->f:I

    .line 10
    :cond_5
    iget-object p3, p0, Lc/d/b/c/e/m/j/u;->a:Lc/d/b/c/e/m/j/l0;

    iget-object p3, p3, Lc/d/b/c/e/m/j/l0;->t:Ljava/util/Map;

    .line 11
    iget-object p2, p2, Lc/d/b/c/e/m/a;->b:Lc/d/b/c/e/m/a$g;

    .line 12
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(I)Z
    .locals 7
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget v0, p0, Lc/d/b/c/e/m/j/u;->g:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_4

    .line 2
    iget-object v0, p0, Lc/d/b/c/e/m/j/u;->a:Lc/d/b/c/e/m/j/l0;

    iget-object v0, v0, Lc/d/b/c/e/m/j/l0;->z:Lc/d/b/c/e/m/j/g0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 5
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v4, 0x0

    const-string v5, ""

    invoke-virtual {v0, v5, v4, v3, v4}, Lc/d/b/c/e/m/j/g0;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GACConnecting"

    .line 7
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected callback in "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget v0, p0, Lc/d/b/c/e/m/j/u;->h:I

    const/16 v3, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mRemainingConnections="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget v0, p0, Lc/d/b/c/e/m/j/u;->g:I

    const-string v3, "UNKNOWN"

    const-string v5, "STEP_GETTING_REMOTE_SERVICE"

    const-string v6, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v5

    goto :goto_1

    :cond_3
    move-object v3, v6

    .line 11
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x46

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GoogleApiClient connecting is in step "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 12
    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    new-instance p1, Lc/d/b/c/e/b;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v4}, Lc/d/b/c/e/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lc/d/b/c/e/m/j/u;->e(Lc/d/b/c/e/b;)V

    const/4 p1, 0x0

    return p1

    :cond_4
    return v1
.end method

.method public final h()Z
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget v0, p0, Lc/d/b/c/e/m/j/u;->h:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lc/d/b/c/e/m/j/u;->h:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    return v2

    :cond_0
    if-gez v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/d/b/c/e/m/j/u;->a:Lc/d/b/c/e/m/j/l0;

    iget-object v0, v0, Lc/d/b/c/e/m/j/l0;->z:Lc/d/b/c/e/m/j/g0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 5
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v4, 0x0

    const-string v5, ""

    invoke-virtual {v0, v5, v4, v3, v4}, Lc/d/b/c/e/m/j/g0;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GACConnecting"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    new-instance v0, Lc/d/b/c/e/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v4}, Lc/d/b/c/e/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lc/d/b/c/e/m/j/u;->e(Lc/d/b/c/e/b;)V

    return v2

    .line 10
    :cond_1
    iget-object v0, p0, Lc/d/b/c/e/m/j/u;->e:Lc/d/b/c/e/b;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lc/d/b/c/e/m/j/u;->a:Lc/d/b/c/e/m/j/l0;

    iget v3, p0, Lc/d/b/c/e/m/j/u;->f:I

    iput v3, v1, Lc/d/b/c/e/m/j/l0;->y:I

    .line 12
    invoke-virtual {p0, v0}, Lc/d/b/c/e/m/j/u;->e(Lc/d/b/c/e/b;)V

    return v2

    :cond_2
    return v1
.end method

.method public final i()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget v0, p0, Lc/d/b/c/e/m/j/u;->h:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lc/d/b/c/e/m/j/u;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/d/b/c/e/m/j/u;->n:Z

    if-eqz v0, :cond_5

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lc/d/b/c/e/m/j/u;->g:I

    .line 5
    iget-object v1, p0, Lc/d/b/c/e/m/j/u;->a:Lc/d/b/c/e/m/j/l0;

    iget-object v1, v1, Lc/d/b/c/e/m/j/l0;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lc/d/b/c/e/m/j/u;->h:I

    .line 6
    iget-object v1, p0, Lc/d/b/c/e/m/j/u;->a:Lc/d/b/c/e/m/j/l0;

    iget-object v1, v1, Lc/d/b/c/e/m/j/l0;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/e/m/a$c;

    .line 7
    iget-object v3, p0, Lc/d/b/c/e/m/j/u;->a:Lc/d/b/c/e/m/j/l0;

    iget-object v3, v3, Lc/d/b/c/e/m/j/l0;->t:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {p0}, Lc/d/b/c/e/m/j/u;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0}, Lc/d/b/c/e/m/j/u;->j()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v3, p0, Lc/d/b/c/e/m/j/u;->a:Lc/d/b/c/e/m/j/l0;

    iget-object v3, v3, Lc/d/b/c/e/m/j/l0;->s:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/e/m/a$f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    iget-object v1, p0, Lc/d/b/c/e/m/j/u;->u:Ljava/util/ArrayList;

    .line 13
    sget-object v2, Lc/d/b/c/e/m/j/n0;->a:Ljava/util/concurrent/ExecutorService;

    .line 14
    new-instance v3, Lc/d/b/c/e/m/j/a0;

    invoke-direct {v3, p0, v0}, Lc/d/b/c/e/m/j/a0;-><init>(Lc/d/b/c/e/m/j/u;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final j()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/u;->a:Lc/d/b/c/e/m/j/l0;

    .line 2
    iget-object v1, v0, Lc/d/b/c/e/m/j/l0;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, v0, Lc/d/b/c/e/m/j/l0;->z:Lc/d/b/c/e/m/j/g0;

    invoke-virtual {v1}, Lc/d/b/c/e/m/j/g0;->k()Z

    .line 4
    new-instance v1, Lc/d/b/c/e/m/j/q;

    invoke-direct {v1, v0}, Lc/d/b/c/e/m/j/q;-><init>(Lc/d/b/c/e/m/j/l0;)V

    iput-object v1, v0, Lc/d/b/c/e/m/j/l0;->x:Lc/d/b/c/e/m/j/i0;

    .line 5
    iget-object v1, v0, Lc/d/b/c/e/m/j/l0;->x:Lc/d/b/c/e/m/j/i0;

    invoke-interface {v1}, Lc/d/b/c/e/m/j/i0;->a()V

    .line 6
    iget-object v1, v0, Lc/d/b/c/e/m/j/l0;->o:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, v0, Lc/d/b/c/e/m/j/l0;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    sget-object v0, Lc/d/b/c/e/m/j/n0;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v1, Lc/d/b/c/e/m/j/t;

    invoke-direct {v1, p0}, Lc/d/b/c/e/m/j/t;-><init>(Lc/d/b/c/e/m/j/u;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lc/d/b/c/e/m/j/u;->k:Lc/d/b/c/j/g;

    const-string v1, "null reference"

    if-eqz v0, :cond_1

    .line 12
    iget-boolean v2, p0, Lc/d/b/c/e/m/j/u;->p:Z

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, p0, Lc/d/b/c/e/m/j/u;->o:Lc/d/b/c/e/n/j;

    .line 14
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iget-boolean v3, p0, Lc/d/b/c/e/m/j/u;->q:Z

    .line 16
    invoke-interface {v0, v2, v3}, Lc/d/b/c/j/g;->d(Lc/d/b/c/e/n/j;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lc/d/b/c/e/m/j/u;->d(Z)V

    .line 18
    :cond_1
    iget-object v0, p0, Lc/d/b/c/e/m/j/u;->a:Lc/d/b/c/e/m/j/l0;

    iget-object v0, v0, Lc/d/b/c/e/m/j/l0;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/e/m/a$c;

    .line 19
    iget-object v3, p0, Lc/d/b/c/e/m/j/u;->a:Lc/d/b/c/e/m/j/l0;

    iget-object v3, v3, Lc/d/b/c/e/m/j/l0;->s:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/e/m/a$f;

    .line 20
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-interface {v2}, Lc/d/b/c/e/m/a$f;->s()V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lc/d/b/c/e/m/j/u;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lc/d/b/c/e/m/j/u;->i:Landroid/os/Bundle;

    .line 23
    :goto_1
    iget-object v1, p0, Lc/d/b/c/e/m/j/u;->a:Lc/d/b/c/e/m/j/l0;

    iget-object v1, v1, Lc/d/b/c/e/m/j/l0;->A:Lc/d/b/c/e/m/j/a1;

    invoke-interface {v1, v0}, Lc/d/b/c/e/m/j/a1;->c(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    .line 24
    iget-object v0, v0, Lc/d/b/c/e/m/j/l0;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    throw v1
.end method

.method public final k()V
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/d/b/c/e/m/j/u;->m:Z

    .line 2
    iget-object v0, p0, Lc/d/b/c/e/m/j/u;->a:Lc/d/b/c/e/m/j/l0;

    iget-object v0, v0, Lc/d/b/c/e/m/j/l0;->z:Lc/d/b/c/e/m/j/g0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/c/e/m/j/g0;->p:Ljava/util/Set;

    .line 3
    iget-object v0, p0, Lc/d/b/c/e/m/j/u;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/e/m/a$c;

    .line 4
    iget-object v2, p0, Lc/d/b/c/e/m/j/u;->a:Lc/d/b/c/e/m/j/l0;

    iget-object v2, v2, Lc/d/b/c/e/m/j/l0;->t:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lc/d/b/c/e/m/j/u;->a:Lc/d/b/c/e/m/j/l0;

    iget-object v2, v2, Lc/d/b/c/e/m/j/l0;->t:Ljava/util/Map;

    new-instance v3, Lc/d/b/c/e/b;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lc/d/b/c/e/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/u;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    .line 2
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/c/e/m/j/u;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final o0(Lc/d/b/c/e/b;Lc/d/b/c/e/m/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/e/b;",
            "Lc/d/b/c/e/m/a<",
            "*>;Z)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/e/m/j/u;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lc/d/b/c/e/m/j/u;->f(Lc/d/b/c/e/b;Lc/d/b/c/e/m/a;Z)V

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/e/m/j/u;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/e/m/j/u;->j()V

    :cond_1
    return-void
.end method

.method public final q0(Lc/d/b/c/e/m/j/d;)Lc/d/b/c/e/m/j/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lc/d/b/c/e/m/a$b;",
            "T:",
            "Lc/d/b/c/e/m/j/d<",
            "+",
            "Lc/d/b/c/e/m/g;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
