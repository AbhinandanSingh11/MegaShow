.class public final synthetic Lc/d/b/c/h/a/tw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/rq1;


# instance fields
.field public final a:Lc/d/b/c/h/a/ny;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/tw0;->a:Lc/d/b/c/h/a/ny;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object p1, p0, Lc/d/b/c/h/a/tw0;->a:Lc/d/b/c/h/a/ny;

    .line 1
    check-cast p1, Lc/d/b/c/h/a/yu;

    .line 2
    new-instance v9, Lc/d/b/c/h/a/l10;

    iget-object v0, p1, Lc/d/b/c/h/a/yu;->b:Lc/d/b/c/h/a/c20;

    .line 3
    iget-object v1, v0, Lc/d/b/c/h/a/c20;->a:Lc/d/b/c/h/a/bh1;

    const-string v10, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v1, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lc/d/b/c/h/a/yu;->b:Lc/d/b/c/h/a/c20;

    .line 6
    iget-object v2, v0, Lc/d/b/c/h/a/c20;->b:Lc/d/b/c/h/a/pg1;

    .line 7
    invoke-static {v2, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lc/d/b/c/h/a/yu;->q:Lc/d/b/c/h/a/na2;

    .line 9
    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc/d/b/c/h/a/g60;

    iget-object v0, p1, Lc/d/b/c/h/a/yu;->f0:Lc/d/b/c/h/a/na2;

    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc/d/b/c/h/a/s60;

    iget-object v0, p1, Lc/d/b/c/h/a/yu;->G0:Lc/d/b/c/h/a/zu;

    .line 10
    iget-object v0, v0, Lc/d/b/c/h/a/zu;->e:Lc/d/b/c/h/a/j90;

    .line 11
    iget-object v5, v0, Lc/d/b/c/h/a/j90;->n:Lc/d/b/c/h/a/ge1;

    .line 12
    new-instance v6, Lc/d/b/c/h/a/a50;

    iget-object v0, p1, Lc/d/b/c/h/a/yu;->b:Lc/d/b/c/h/a/c20;

    .line 13
    iget-object v0, v0, Lc/d/b/c/h/a/c20;->b:Lc/d/b/c/h/a/pg1;

    .line 14
    invoke-static {v0, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iget-object v7, p1, Lc/d/b/c/h/a/yu;->b:Lc/d/b/c/h/a/c20;

    .line 16
    iget-object v7, v7, Lc/d/b/c/h/a/c20;->c:Ljava/lang/String;

    .line 17
    iget-object v8, p1, Lc/d/b/c/h/a/yu;->G0:Lc/d/b/c/h/a/zu;

    .line 18
    iget-object v8, v8, Lc/d/b/c/h/a/zu;->S0:Lc/d/b/c/h/a/na2;

    .line 19
    invoke-interface {v8}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/b/c/h/a/gw0;

    invoke-direct {v6, v0, v7, v8}, Lc/d/b/c/h/a/a50;-><init>(Lc/d/b/c/h/a/pg1;Ljava/lang/String;Lc/d/b/c/h/a/gw0;)V

    iget-object v0, p1, Lc/d/b/c/h/a/yu;->r:Lc/d/b/c/h/a/na2;

    .line 20
    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lc/d/b/c/h/a/g80;

    const/4 v0, 0x2

    .line 21
    sget v8, Lc/d/b/c/h/a/mr1;->p:I

    new-instance v8, Lc/d/b/c/h/a/lr1;

    .line 22
    invoke-direct {v8, v0}, Lc/d/b/c/h/a/lr1;-><init>(I)V

    .line 23
    iget-object v0, p1, Lc/d/b/c/h/a/yu;->G0:Lc/d/b/c/h/a/zu;

    .line 24
    iget-object v0, v0, Lc/d/b/c/h/a/zu;->e:Lc/d/b/c/h/a/j90;

    .line 25
    iget-object v0, v0, Lc/d/b/c/h/a/j90;->f:Ljava/util/Set;

    .line 26
    invoke-virtual {v8, v0}, Lc/d/b/c/h/a/lr1;->f(Ljava/lang/Iterable;)Lc/d/b/c/h/a/lr1;

    iget-object v0, p1, Lc/d/b/c/h/a/yu;->G0:Lc/d/b/c/h/a/zu;

    .line 27
    iget-object v0, v0, Lc/d/b/c/h/a/zu;->y:Lc/d/b/c/h/a/na2;

    .line 28
    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/qp0;

    .line 29
    sget-object v11, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    .line 30
    invoke-static {v11, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    new-instance v12, Lc/d/b/c/h/a/bb0;

    .line 32
    invoke-direct {v12, v0, v11}, Lc/d/b/c/h/a/bb0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 33
    invoke-virtual {v8, v12}, Lc/d/b/c/h/a/lr1;->d(Ljava/lang/Object;)Lc/d/b/c/h/a/lr1;

    invoke-virtual {v8}, Lc/d/b/c/h/a/lr1;->g()Lc/d/b/c/h/a/mr1;

    move-result-object v0

    .line 34
    new-instance v8, Lc/d/b/c/h/a/w60;

    .line 35
    invoke-direct {v8, v0}, Lc/d/b/c/h/a/w60;-><init>(Ljava/util/Set;)V

    move-object v0, v9

    .line 36
    invoke-direct/range {v0 .. v8}, Lc/d/b/c/h/a/l10;-><init>(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/g60;Lc/d/b/c/h/a/s60;Lc/d/b/c/h/a/ge1;Lc/d/b/c/h/a/a50;Lc/d/b/c/h/a/g80;Lc/d/b/c/h/a/w60;)V

    iget-object v0, p1, Lc/d/b/c/h/a/yu;->c:Lc/d/b/c/h/a/oy;

    .line 37
    iget-object v2, v0, Lc/d/b/c/h/a/oy;->a:Landroid/view/View;

    .line 38
    iget-object v3, v0, Lc/d/b/c/h/a/oy;->b:Lc/d/b/c/h/a/xr;

    .line 39
    iget-object v4, v0, Lc/d/b/c/h/a/oy;->c:Lc/d/b/c/h/a/qg1;

    .line 40
    iget v5, v0, Lc/d/b/c/h/a/oy;->d:I

    .line 41
    iget-boolean v6, v0, Lc/d/b/c/h/a/oy;->e:Z

    .line 42
    iget-boolean v7, v0, Lc/d/b/c/h/a/oy;->f:Z

    .line 43
    new-instance v8, Lc/d/b/c/h/a/sy;

    iget-object v0, p1, Lc/d/b/c/h/a/yu;->G0:Lc/d/b/c/h/a/zu;

    iget-object v0, v0, Lc/d/b/c/h/a/zu;->a2:Lc/d/b/c/h/a/wv;

    .line 44
    iget-object v0, v0, Lc/d/b/c/h/a/wv;->R:Lc/d/b/c/h/a/na2;

    .line 45
    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/on0;

    iget-object v1, p1, Lc/d/b/c/h/a/yu;->b:Lc/d/b/c/h/a/c20;

    .line 46
    iget-object v1, v1, Lc/d/b/c/h/a/c20;->a:Lc/d/b/c/h/a/bh1;

    .line 47
    invoke-static {v1, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    iget-object p1, p1, Lc/d/b/c/h/a/yu;->G0:Lc/d/b/c/h/a/zu;

    iget-object p1, p1, Lc/d/b/c/h/a/zu;->a2:Lc/d/b/c/h/a/wv;

    .line 49
    iget-object p1, p1, Lc/d/b/c/h/a/wv;->n:Lc/d/b/c/h/a/na2;

    .line 50
    invoke-interface {p1}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/fl1;

    invoke-direct {v8, v0, v1, p1}, Lc/d/b/c/h/a/sy;-><init>(Lc/d/b/c/h/a/on0;Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/fl1;)V

    .line 51
    new-instance p1, Lc/d/b/c/h/a/zy;

    move-object v0, p1

    move-object v1, v9

    .line 52
    invoke-direct/range {v0 .. v8}, Lc/d/b/c/h/a/zy;-><init>(Lc/d/b/c/h/a/l10;Landroid/view/View;Lc/d/b/c/h/a/xr;Lc/d/b/c/h/a/qg1;IZZLc/d/b/c/h/a/sy;)V

    return-object p1
.end method
