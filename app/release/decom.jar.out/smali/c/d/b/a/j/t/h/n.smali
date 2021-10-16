.class public Lc/d/b/a/j/t/h/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/b/a/j/q/e;

.field public final c:Lc/d/b/a/j/t/i/s;

.field public final d:Lc/d/b/a/j/t/h/r;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lc/d/b/a/j/u/b;

.field public final g:Lc/d/b/a/j/v/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/a/j/q/e;Lc/d/b/a/j/t/i/s;Lc/d/b/a/j/t/h/r;Ljava/util/concurrent/Executor;Lc/d/b/a/j/u/b;Lc/d/b/a/j/v/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/j/t/h/n;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc/d/b/a/j/t/h/n;->b:Lc/d/b/a/j/q/e;

    .line 4
    iput-object p3, p0, Lc/d/b/a/j/t/h/n;->c:Lc/d/b/a/j/t/i/s;

    .line 5
    iput-object p4, p0, Lc/d/b/a/j/t/h/n;->d:Lc/d/b/a/j/t/h/r;

    .line 6
    iput-object p5, p0, Lc/d/b/a/j/t/h/n;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lc/d/b/a/j/t/h/n;->f:Lc/d/b/a/j/u/b;

    .line 8
    iput-object p7, p0, Lc/d/b/a/j/t/h/n;->g:Lc/d/b/a/j/v/a;

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/a/j/j;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/d/b/a/j/t/h/n;->b:Lc/d/b/a/j/q/e;

    invoke-virtual {p1}, Lc/d/b/a/j/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/b/a/j/q/e;->get(Ljava/lang/String;)Lc/d/b/a/j/q/m;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/b/a/j/t/h/n;->f:Lc/d/b/a/j/u/b;

    new-instance v2, Lc/d/b/a/j/t/h/f;

    invoke-direct {v2, p0, p1}, Lc/d/b/a/j/t/h/f;-><init>(Lc/d/b/a/j/t/h/n;Lc/d/b/a/j/j;)V

    .line 3
    invoke-interface {v1, v2}, Lc/d/b/a/j/u/b;->a(Lc/d/b/a/j/u/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Uploader"

    const-string v1, "Unknown backend for %s, deleting event batch for it..."

    .line 5
    invoke-static {v0, v1, p1}, Lb/r/b0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lc/d/b/a/j/q/g;->a()Lc/d/b/a/j/q/g;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_2

    .line 7
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/a/j/t/i/x;

    .line 9
    invoke-virtual {v3}, Lc/d/b/a/j/t/i/x;->a()Lc/d/b/a/j/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lc/d/b/a/j/j;->c()[B

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v3, :cond_3

    .line 11
    new-instance v3, Lc/d/b/a/j/q/a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lc/d/b/a/j/q/a;-><init>(Ljava/lang/Iterable;[BLc/d/b/a/j/q/a$a;)V

    .line 12
    invoke-interface {v0, v3}, Lc/d/b/a/j/q/m;->b(Lc/d/b/a/j/q/f;)Lc/d/b/a/j/q/g;

    move-result-object v0

    goto :goto_0

    .line 13
    :goto_2
    iget-object v0, p0, Lc/d/b/a/j/t/h/n;->f:Lc/d/b/a/j/u/b;

    new-instance v1, Lc/d/b/a/j/t/h/d;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lc/d/b/a/j/t/h/d;-><init>(Lc/d/b/a/j/t/h/n;Lc/d/b/a/j/q/g;Ljava/lang/Iterable;Lc/d/b/a/j/j;I)V

    invoke-interface {v0, v1}, Lc/d/b/a/j/u/b;->a(Lc/d/b/a/j/u/b$a;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties:"

    const-string v0, ""

    invoke-static {p2, v0}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
