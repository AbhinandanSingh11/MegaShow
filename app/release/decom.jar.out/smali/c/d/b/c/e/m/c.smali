.class public Lc/d/b/c/e/m/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/e/m/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lc/d/b/c/e/m/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lc/d/b/c/e/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/e/m/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Lc/d/b/c/e/m/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final e:Lc/d/b/c/e/m/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/e/m/j/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lc/d/b/c/e/m/j/o;

.field public final i:Lc/d/b/c/e/m/j/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/e/m/a;Lc/d/b/c/e/m/a$d;Lc/d/b/c/e/m/c$a;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lc/d/b/c/e/m/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lc/d/b/c/e/m/a$d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lc/d/b/c/e/m/c$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/d/b/c/e/m/a<",
            "TO;>;TO;",
            "Lc/d/b/c/e/m/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 2
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 3
    invoke-static {p2, v0}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 4
    invoke-static {p4, v0}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/e/m/c;->a:Landroid/content/Context;

    .line 6
    invoke-static {}, Lc/d/b/c/e/k;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v1, "getAttributionTag"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lc/d/b/c/e/m/c;->b:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lc/d/b/c/e/m/c;->c:Lc/d/b/c/e/m/a;

    .line 11
    iput-object p3, p0, Lc/d/b/c/e/m/c;->d:Lc/d/b/c/e/m/a$d;

    .line 12
    iget-object v0, p4, Lc/d/b/c/e/m/c$a;->b:Landroid/os/Looper;

    iput-object v0, p0, Lc/d/b/c/e/m/c;->f:Landroid/os/Looper;

    .line 13
    new-instance v0, Lc/d/b/c/e/m/j/b;

    invoke-direct {v0, p2, p3, p1}, Lc/d/b/c/e/m/j/b;-><init>(Lc/d/b/c/e/m/a;Lc/d/b/c/e/m/a$d;Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lc/d/b/c/e/m/c;->e:Lc/d/b/c/e/m/j/b;

    .line 15
    new-instance p1, Lc/d/b/c/e/m/j/y0;

    .line 16
    iget-object p1, p0, Lc/d/b/c/e/m/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lc/d/b/c/e/m/j/f;->a(Landroid/content/Context;)Lc/d/b/c/e/m/j/f;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/e/m/c;->i:Lc/d/b/c/e/m/j/f;

    .line 17
    iget-object p2, p1, Lc/d/b/c/e/m/j/f;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 18
    iput p2, p0, Lc/d/b/c/e/m/c;->g:I

    .line 19
    iget-object p2, p4, Lc/d/b/c/e/m/c$a;->a:Lc/d/b/c/e/m/j/o;

    iput-object p2, p0, Lc/d/b/c/e/m/c;->h:Lc/d/b/c/e/m/j/o;

    .line 20
    iget-object p1, p1, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public a()Lc/d/b/c/e/n/c$a;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/c/e/n/c$a;

    invoke-direct {v0}, Lc/d/b/c/e/n/c$a;-><init>()V

    .line 2
    iget-object v1, p0, Lc/d/b/c/e/m/c;->d:Lc/d/b/c/e/m/a$d;

    instance-of v2, v1, Lc/d/b/c/e/m/a$d$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lc/d/b/c/e/m/a$d$b;

    .line 4
    invoke-interface {v1}, Lc/d/b/c/e/m/a$d$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->q:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/accounts/Account;

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->q:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lc/d/b/c/e/m/c;->d:Lc/d/b/c/e/m/a$d;

    instance-of v2, v1, Lc/d/b/c/e/m/a$d$a;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Lc/d/b/c/e/m/a$d$a;

    invoke-interface {v1}, Lc/d/b/c/e/m/a$d$a;->a()Landroid/accounts/Account;

    move-result-object v3

    .line 8
    :cond_2
    :goto_0
    iput-object v3, v0, Lc/d/b/c/e/n/c$a;->a:Landroid/accounts/Account;

    .line 9
    iget-object v1, p0, Lc/d/b/c/e/m/c;->d:Lc/d/b/c/e/m/a$d;

    instance-of v2, v1, Lc/d/b/c/e/m/a$d$b;

    if-eqz v2, :cond_3

    .line 10
    check-cast v1, Lc/d/b/c/e/m/a$d$b;

    .line 11
    invoke-interface {v1}, Lc/d/b/c/e/m/a$d$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Q()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 14
    :goto_1
    iget-object v2, v0, Lc/d/b/c/e/n/c$a;->b:Lb/f/c;

    if-nez v2, :cond_4

    .line 15
    new-instance v2, Lb/f/c;

    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lb/f/c;-><init>(I)V

    .line 17
    iput-object v2, v0, Lc/d/b/c/e/n/c$a;->b:Lb/f/c;

    .line 18
    :cond_4
    iget-object v2, v0, Lc/d/b/c/e/n/c$a;->b:Lb/f/c;

    invoke-virtual {v2, v1}, Lb/f/c;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v1, p0, Lc/d/b/c/e/m/c;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lc/d/b/c/e/n/c$a;->d:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lc/d/b/c/e/m/c;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lc/d/b/c/e/n/c$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lc/d/b/c/e/m/j/p;)Lc/d/b/c/l/i;
    .locals 1
    .param p1    # Lc/d/b/c/e/m/j/p;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lc/d/b/c/e/m/a$b;",
            ">(",
            "Lc/d/b/c/e/m/j/p<",
            "TA;TTResult;>;)",
            "Lc/d/b/c/l/i<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lc/d/b/c/e/m/c;->c(ILc/d/b/c/e/m/j/p;)Lc/d/b/c/l/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILc/d/b/c/e/m/j/p;)Lc/d/b/c/l/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lc/d/b/c/e/m/a$b;",
            ">(I",
            "Lc/d/b/c/e/m/j/p<",
            "TA;TTResult;>;)",
            "Lc/d/b/c/l/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/c/l/j;

    invoke-direct {v0}, Lc/d/b/c/l/j;-><init>()V

    .line 2
    iget-object v7, p0, Lc/d/b/c/e/m/c;->i:Lc/d/b/c/e/m/j/f;

    iget-object v8, p0, Lc/d/b/c/e/m/c;->h:Lc/d/b/c/e/m/j/o;

    .line 3
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v3, p2, Lc/d/b/c/e/m/j/p;->c:I

    if-eqz v3, :cond_6

    .line 5
    iget-object v4, p0, Lc/d/b/c/e/m/c;->e:Lc/d/b/c/e/m/j/b;

    .line 6
    invoke-virtual {v7}, Lc/d/b/c/e/m/j/f;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-static {}, Lc/d/b/c/e/n/o;->a()Lc/d/b/c/e/n/o;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lc/d/b/c/e/n/o;->a:Lc/d/b/c/e/n/p;

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    .line 9
    iget-boolean v6, v1, Lc/d/b/c/e/n/p;->o:Z

    if-nez v6, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget-boolean v1, v1, Lc/d/b/c/e/n/p;->p:Z

    .line 11
    iget-object v6, v7, Lc/d/b/c/e/m/j/f;->w:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/b/c/e/m/j/f$a;

    if-eqz v6, :cond_3

    .line 12
    iget-object v9, v6, Lc/d/b/c/e/m/j/f$a;->o:Lc/d/b/c/e/m/a$f;

    .line 13
    invoke-interface {v9}, Lc/d/b/c/e/m/a$f;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 14
    iget-object v9, v6, Lc/d/b/c/e/m/j/f$a;->o:Lc/d/b/c/e/m/a$f;

    .line 15
    instance-of v9, v9, Lc/d/b/c/e/n/b;

    if-eqz v9, :cond_3

    .line 16
    invoke-static {v6, v3}, Lc/d/b/c/e/m/j/d1;->b(Lc/d/b/c/e/m/j/f$a;I)Lc/d/b/c/e/n/d;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    iget v2, v6, Lc/d/b/c/e/m/j/f$a;->y:I

    add-int/2addr v2, v5

    iput v2, v6, Lc/d/b/c/e/m/j/f$a;->y:I

    .line 18
    iget-boolean v5, v1, Lc/d/b/c/e/n/d;->p:Z

    goto :goto_0

    :cond_3
    move v5, v1

    .line 19
    :cond_4
    :goto_0
    new-instance v9, Lc/d/b/c/e/m/j/d1;

    if-eqz v5, :cond_5

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x0

    :goto_1
    move-wide v5, v1

    move-object v1, v9

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lc/d/b/c/e/m/j/d1;-><init>(Lc/d/b/c/e/m/j/f;ILc/d/b/c/e/m/j/b;J)V

    move-object v2, v9

    :goto_2
    if-eqz v2, :cond_6

    .line 21
    iget-object v1, v0, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;

    .line 22
    iget-object v3, v7, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v4, Lc/d/b/c/e/m/j/p0;

    invoke-direct {v4, v3}, Lc/d/b/c/e/m/j/p0;-><init>(Landroid/os/Handler;)V

    .line 24
    iget-object v3, v1, Lc/d/b/c/l/f0;->b:Lc/d/b/c/l/c0;

    new-instance v5, Lc/d/b/c/l/u;

    .line 25
    sget v6, Lc/d/b/c/l/g0;->a:I

    .line 26
    invoke-direct {v5, v4, v2}, Lc/d/b/c/l/u;-><init>(Ljava/util/concurrent/Executor;Lc/d/b/c/l/d;)V

    .line 27
    invoke-virtual {v3, v5}, Lc/d/b/c/l/c0;->b(Lc/d/b/c/l/d0;)V

    .line 28
    invoke-virtual {v1}, Lc/d/b/c/l/f0;->w()V

    .line 29
    :cond_6
    new-instance v1, Lc/d/b/c/e/m/j/s1;

    invoke-direct {v1, p1, p2, v0, v8}, Lc/d/b/c/e/m/j/s1;-><init>(ILc/d/b/c/e/m/j/p;Lc/d/b/c/l/j;Lc/d/b/c/e/m/j/o;)V

    .line 30
    iget-object p1, v7, Lc/d/b/c/e/m/j/f;->z:Landroid/os/Handler;

    const/4 p2, 0x4

    new-instance v2, Lc/d/b/c/e/m/j/e1;

    iget-object v3, v7, Lc/d/b/c/e/m/j/f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, v1, v3, p0}, Lc/d/b/c/e/m/j/e1;-><init>(Lc/d/b/c/e/m/j/m0;ILc/d/b/c/e/m/c;)V

    .line 32
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    iget-object p1, v0, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;

    return-object p1
.end method
