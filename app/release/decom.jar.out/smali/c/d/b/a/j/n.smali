.class public Lc/d/b/a/j/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/a/j/m;


# static fields
.field public static volatile e:Lc/d/b/a/j/o;


# instance fields
.field public final a:Lc/d/b/a/j/v/a;

.field public final b:Lc/d/b/a/j/v/a;

.field public final c:Lc/d/b/a/j/t/e;

.field public final d:Lc/d/b/a/j/t/h/n;


# direct methods
.method public constructor <init>(Lc/d/b/a/j/v/a;Lc/d/b/a/j/v/a;Lc/d/b/a/j/t/e;Lc/d/b/a/j/t/h/n;Lc/d/b/a/j/t/h/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/j/n;->a:Lc/d/b/a/j/v/a;

    .line 3
    iput-object p2, p0, Lc/d/b/a/j/n;->b:Lc/d/b/a/j/v/a;

    .line 4
    iput-object p3, p0, Lc/d/b/a/j/n;->c:Lc/d/b/a/j/t/e;

    .line 5
    iput-object p4, p0, Lc/d/b/a/j/n;->d:Lc/d/b/a/j/t/h/n;

    .line 6
    iget-object p1, p5, Lc/d/b/a/j/t/h/p;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Lc/d/b/a/j/t/h/i;

    invoke-direct {p2, p5}, Lc/d/b/a/j/t/h/i;-><init>(Lc/d/b/a/j/t/h/p;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lc/d/b/a/j/n;
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/a/j/n;->e:Lc/d/b/a/j/o;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lc/d/b/a/j/d;

    .line 3
    iget-object v0, v0, Lc/d/b/a/j/d;->y:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/a/j/n;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lc/d/b/a/j/n;->e:Lc/d/b/a/j/o;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lc/d/b/a/j/n;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/d/b/a/j/n;->e:Lc/d/b/a/j/o;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Landroid/content/Context;

    .line 6
    new-instance v1, Lc/d/b/a/j/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc/d/b/a/j/d;-><init>(Landroid/content/Context;Lc/d/b/a/j/d$a;)V

    .line 7
    sput-object v1, Lc/d/b/a/j/n;->e:Lc/d/b/a/j/o;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Lc/d/b/a/j/e;)Lc/d/b/a/g;
    .locals 4

    .line 1
    new-instance v0, Lc/d/b/a/j/k;

    .line 2
    instance-of v1, p1, Lc/d/b/a/j/e;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Lc/d/b/a/i/c;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lc/d/b/a/i/c;->f:Ljava/util/Set;

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lc/d/b/a/b;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lc/d/b/a/b;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 9
    :goto_0
    invoke-static {}, Lc/d/b/a/j/j;->a()Lc/d/b/a/j/j$a;

    move-result-object v2

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cct"

    invoke-virtual {v2, v3}, Lc/d/b/a/j/j$a;->b(Ljava/lang/String;)Lc/d/b/a/j/j$a;

    .line 11
    check-cast p1, Lc/d/b/a/i/c;

    invoke-virtual {p1}, Lc/d/b/a/i/c;->b()[B

    move-result-object p1

    check-cast v2, Lc/d/b/a/j/c$b;

    .line 12
    iput-object p1, v2, Lc/d/b/a/j/c$b;->b:[B

    .line 13
    invoke-virtual {v2}, Lc/d/b/a/j/c$b;->a()Lc/d/b/a/j/j;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lc/d/b/a/j/k;-><init>(Ljava/util/Set;Lc/d/b/a/j/j;Lc/d/b/a/j/m;)V

    return-object v0
.end method
