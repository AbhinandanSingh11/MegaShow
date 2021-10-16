.class public Lc/d/d/s/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/d/s/l;->b(Lc/d/d/s/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/d/s/o;

.field public final synthetic b:Lc/d/d/s/l;


# direct methods
.method public constructor <init>(Lc/d/d/s/l;Lc/d/d/s/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/l$a;->b:Lc/d/d/s/l;

    iput-object p2, p0, Lc/d/d/s/l$a;->a:Lc/d/d/s/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/s/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/l$a;->a:Lc/d/d/s/o;

    invoke-interface {v0, p1}, Lc/d/d/s/o;->a(Lc/d/d/s/c;)V

    return-void
.end method

.method public b(Lc/d/d/s/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/d/d/s/l$a;->b:Lc/d/d/s/l;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lc/d/d/s/s/s0;

    iget-object v2, v0, Lc/d/d/s/l;->a:Lc/d/d/s/s/m;

    invoke-virtual {v0}, Lc/d/d/s/l;->c()Lc/d/d/s/s/a1/k;

    move-result-object v3

    invoke-direct {v1, v2, p0, v3}, Lc/d/d/s/s/s0;-><init>(Lc/d/d/s/s/m;Lc/d/d/s/o;Lc/d/d/s/s/a1/k;)V

    .line 4
    sget-object v2, Lc/d/d/s/s/w0;->b:Lc/d/d/s/s/w0;

    .line 5
    iget-object v3, v2, Lc/d/d/s/s/w0;->a:Ljava/util/HashMap;

    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v2, v2, Lc/d/d/s/s/w0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {v1}, Lc/d/d/s/s/s0;->e()Lc/d/d/s/s/a1/k;

    move-result-object v4

    invoke-virtual {v4}, Lc/d/d/s/s/a1/k;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :cond_0
    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_2

    .line 11
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/d/s/s/i;

    .line 12
    invoke-virtual {v6}, Lc/d/d/s/s/i;->e()Lc/d/d/s/s/a1/k;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 13
    invoke-virtual {v6}, Lc/d/d/s/s/i;->e()Lc/d/d/s/s/a1/k;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v6}, Lc/d/d/s/s/i;->i()V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 15
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/d/s/s/i;

    invoke-virtual {v2}, Lc/d/d/s/s/i;->i()V

    .line 16
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v2, v0, Lc/d/d/s/l;->a:Lc/d/d/s/s/m;

    new-instance v3, Lc/d/d/s/m;

    invoke-direct {v3, v0, v1}, Lc/d/d/s/m;-><init>(Lc/d/d/s/l;Lc/d/d/s/s/i;)V

    invoke-virtual {v2, v3}, Lc/d/d/s/s/m;->o(Ljava/lang/Runnable;)V

    .line 18
    iget-object v0, p0, Lc/d/d/s/l$a;->a:Lc/d/d/s/o;

    invoke-interface {v0, p1}, Lc/d/d/s/o;->b(Lc/d/d/s/b;)V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
