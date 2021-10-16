.class public final Lc/d/b/c/h/a/hs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/z70;


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Lc/d/b/c/h/a/ml;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/ml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/hs0;->n:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/hs0;->o:Lc/d/b/c/h/a/ml;

    return-void
.end method


# virtual methods
.method public final D(Lc/d/b/c/h/a/ei;)V
    .locals 0

    return-void
.end method

.method public final k(Lc/d/b/c/h/a/bh1;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lc/d/b/c/h/a/bh1;->b:Lc/d/b/c/h/a/zg1;

    iget-object v0, v0, Lc/d/b/c/h/a/zg1;->b:Lc/d/b/c/h/a/sg1;

    iget-object v0, v0, Lc/d/b/c/h/a/sg1;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/d/b/c/h/a/hs0;->o:Lc/d/b/c/h/a/ml;

    iget-object v1, p0, Lc/d/b/c/h/a/hs0;->n:Landroid/content/Context;

    .line 3
    iget-object v2, p1, Lc/d/b/c/h/a/bh1;->a:Lc/d/b/c/h/a/xg1;

    iget-object v2, v2, Lc/d/b/c/h/a/xg1;->a:Lc/d/b/c/h/a/gh1;

    iget-object v2, v2, Lc/d/b/c/h/a/gh1;->d:Lc/d/b/c/h/a/us2;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lc/d/b/c/h/a/e3;->e0:Lc/d/b/c/h/a/w2;

    .line 6
    sget-object v3, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 7
    iget-object v3, v3, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 8
    invoke-virtual {v3, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/ml;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-static {v1}, Lc/d/b/c/h/a/ml;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lc/d/b/c/h/a/ml;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/d/b/c/h/a/hs0;->o:Lc/d/b/c/h/a/ml;

    iget-object v1, p0, Lc/d/b/c/h/a/hs0;->n:Landroid/content/Context;

    .line 14
    iget-object p1, p1, Lc/d/b/c/h/a/bh1;->b:Lc/d/b/c/h/a/zg1;

    iget-object p1, p1, Lc/d/b/c/h/a/zg1;->b:Lc/d/b/c/h/a/sg1;

    iget-object p1, p1, Lc/d/b/c/h/a/sg1;->d:Ljava/lang/String;

    const-string v2, "_aq"

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, p1, v3}, Lc/d/b/c/h/a/ml;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
