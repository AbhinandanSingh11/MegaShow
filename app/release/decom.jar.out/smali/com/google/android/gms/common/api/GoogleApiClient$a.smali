.class public final Lcom/google/android/gms/common/api/GoogleApiClient$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/GoogleApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/b/c/e/m/a<",
            "*>;",
            "Lc/d/b/c/e/n/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/b/c/e/m/a<",
            "*>;",
            "Lc/d/b/c/e/m/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Landroid/os/Looper;

.field public j:Lc/d/b/c/e/e;

.field public k:Lc/d/b/c/e/m/a$a;
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

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Lb/f/a;

    invoke-direct {v0}, Lb/f/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->e:Ljava/util/Map;

    .line 5
    new-instance v0, Lb/f/a;

    invoke-direct {v0}, Lb/f/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->g:Ljava/util/Map;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->h:I

    .line 7
    sget-object v0, Lc/d/b/c/e/e;->c:Ljava/lang/Object;

    sget-object v0, Lc/d/b/c/e/e;->d:Lc/d/b/c/e/e;

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->j:Lc/d/b/c/e/e;

    .line 8
    sget-object v0, Lc/d/b/c/j/d;->c:Lc/d/b/c/e/m/a$a;

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->k:Lc/d/b/c/e/m/a$a;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->l:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->m:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->f:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->i:Landroid/os/Looper;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 27
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "must call addApi() to add at least one API"

    invoke-static {v0, v3}, Lc/d/b/c/e/k;->b(ZLjava/lang/Object;)V

    .line 2
    sget-object v0, Lc/d/b/c/j/a;->n:Lc/d/b/c/j/a;

    .line 3
    iget-object v3, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->g:Ljava/util/Map;

    sget-object v4, Lc/d/b/c/j/d;->e:Lc/d/b/c/e/m/a;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->g:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/j/a;

    :cond_0
    move-object v11, v0

    .line 5
    new-instance v0, Lc/d/b/c/e/n/c;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a:Ljava/util/Set;

    iget-object v6, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->e:Ljava/util/Map;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->c:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->d:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lc/d/b/c/e/n/c;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/j/a;)V

    .line 6
    iget-object v10, v0, Lc/d/b/c/e/n/c;->d:Ljava/util/Map;

    .line 7
    new-instance v11, Lb/f/a;

    invoke-direct {v11}, Lb/f/a;-><init>()V

    .line 8
    new-instance v15, Lb/f/a;

    invoke-direct {v15}, Lb/f/a;-><init>()V

    .line 9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v3, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v26, 0x0

    move-object/from16 v13, v26

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lc/d/b/c/e/m/a;

    .line 11
    iget-object v3, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->g:Ljava/util/Map;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    move v4, v2

    .line 13
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v9, v3}, Lb/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v8, Lc/d/b/c/e/m/j/w1;

    invoke-direct {v8, v9, v4}, Lc/d/b/c/e/m/j/w1;-><init>(Lc/d/b/c/e/m/a;Z)V

    .line 15
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v3, v9, Lc/d/b/c/e/m/a;->a:Lc/d/b/c/e/m/a$a;

    const-string v4, "null reference"

    .line 17
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iget-object v4, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->f:Landroid/content/Context;

    iget-object v5, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->i:Landroid/os/Looper;

    move-object v6, v0

    move-object/from16 v16, v8

    move-object v2, v9

    move-object/from16 v9, v16

    .line 19
    invoke-virtual/range {v3 .. v9}, Lc/d/b/c/e/m/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lc/d/b/c/e/n/c;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lc/d/b/c/e/m/a$f;

    move-result-object v3

    .line 20
    iget-object v4, v2, Lc/d/b/c/e/m/a;->b:Lc/d/b/c/e/m/a$g;

    .line 21
    invoke-virtual {v15, v4, v3}, Lb/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v3}, Lc/d/b/c/e/m/a$f;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v13, :cond_2

    move-object v13, v2

    goto :goto_1

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    iget-object v2, v2, Lc/d/b/c/e/m/a;->c:Ljava/lang/String;

    iget-object v3, v13, Lc/d/b/c/e/m/a;->c:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be used with "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_4
    if-eqz v13, :cond_6

    .line 26
    iget-object v2, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a:Ljava/util/Set;

    iget-object v3, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->b:Ljava/util/Set;

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 28
    iget-object v7, v13, Lc/d/b/c/e/m/a;->c:Ljava/lang/String;

    aput-object v7, v6, v4

    if-eqz v2, :cond_5

    goto :goto_2

    .line 29
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v5, 0x1

    .line 31
    :goto_2
    invoke-virtual {v15}, Lb/f/a;->values()Ljava/util/Collection;

    move-result-object v2

    .line 32
    invoke-static {v2, v5}, Lc/d/b/c/e/m/j/g0;->g(Ljava/lang/Iterable;Z)I

    move-result v24

    .line 33
    new-instance v2, Lc/d/b/c/e/m/j/g0;

    iget-object v13, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->f:Landroid/content/Context;

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v4, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->i:Landroid/os/Looper;

    iget-object v5, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->j:Lc/d/b/c/e/e;

    iget-object v6, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->k:Lc/d/b/c/e/m/a$a;

    iget-object v7, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->l:Ljava/util/ArrayList;

    iget-object v8, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->m:Ljava/util/ArrayList;

    iget v9, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->h:I

    move-object v12, v2

    move-object v10, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move/from16 v23, v9

    move-object/from16 v25, v10

    invoke-direct/range {v12 .. v25}, Lc/d/b/c/e/m/j/g0;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lc/d/b/c/e/n/c;Lc/d/b/c/e/e;Lc/d/b/c/e/m/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 34
    sget-object v3, Lcom/google/android/gms/common/api/GoogleApiClient;->a:Ljava/util/Set;

    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget v0, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->h:I

    if-gez v0, :cond_7

    return-object v2

    .line 39
    :cond_7
    throw v26

    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
