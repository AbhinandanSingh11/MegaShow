.class public final Lc/d/b/c/h/a/eg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/w31;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/w31<",
        "Lc/d/b/c/h/a/ck0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lc/d/b/c/h/a/qt;

.field public final d:Lc/d/b/c/h/a/uf1;

.field public final e:Lc/d/b/c/h/a/je1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/je1<",
            "Lc/d/b/c/h/a/gk0;",
            "Lc/d/b/c/h/a/ck0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lc/d/b/c/h/a/ch1;

.field public final g:Lc/d/b/c/h/a/fh1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:Lc/d/b/c/h/a/zt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/ck0;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/d/b/c/h/a/qt;Lc/d/b/c/h/a/je1;Lc/d/b/c/h/a/uf1;Lc/d/b/c/h/a/fh1;Lc/d/b/c/h/a/ch1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lc/d/b/c/h/a/qt;",
            "Lc/d/b/c/h/a/je1<",
            "Lc/d/b/c/h/a/gk0;",
            "Lc/d/b/c/h/a/ck0;",
            ">;",
            "Lc/d/b/c/h/a/uf1;",
            "Lc/d/b/c/h/a/fh1;",
            "Lc/d/b/c/h/a/ch1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/eg1;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/eg1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lc/d/b/c/h/a/eg1;->c:Lc/d/b/c/h/a/qt;

    iput-object p4, p0, Lc/d/b/c/h/a/eg1;->e:Lc/d/b/c/h/a/je1;

    iput-object p5, p0, Lc/d/b/c/h/a/eg1;->d:Lc/d/b/c/h/a/uf1;

    iput-object p6, p0, Lc/d/b/c/h/a/eg1;->g:Lc/d/b/c/h/a/fh1;

    iput-object p7, p0, Lc/d/b/c/h/a/eg1;->f:Lc/d/b/c/h/a/ch1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lc/d/b/c/h/a/us2;Ljava/lang/String;Lc/d/b/c/h/a/u31;Lc/d/b/c/h/a/v31;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/us2;",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/u31;",
            "Lc/d/b/c/h/a/v31<",
            "-",
            "Lc/d/b/c/h/a/ck0;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const-string v1, "Ad unit ID should not be null for rewarded video ad."

    .line 1
    invoke-static {v1}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    iget-object v1, v0, Lc/d/b/c/h/a/eg1;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/d/b/c/h/a/xf1;

    .line 2
    invoke-direct {v2, v0}, Lc/d/b/c/h/a/xf1;-><init>(Lc/d/b/c/h/a/eg1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lc/d/b/c/h/a/eg1;->h:Lc/d/b/c/h/a/zt1;

    if-eqz v4, :cond_1

    .line 3
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_1
    iget-object v4, v0, Lc/d/b/c/h/a/eg1;->a:Landroid/content/Context;

    .line 4
    iget-boolean v5, v1, Lc/d/b/c/h/a/us2;->s:Z

    invoke-static {v4, v5}, Lc/d/b/c/h/a/bv0;->i(Landroid/content/Context;Z)V

    .line 5
    sget-object v4, Lc/d/b/c/h/a/e3;->m5:Lc/d/b/c/h/a/w2;

    .line 6
    sget-object v5, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 7
    iget-object v5, v5, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 8
    invoke-virtual {v5, v4}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, v1, Lc/d/b/c/h/a/us2;->s:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Lc/d/b/c/h/a/eg1;->c:Lc/d/b/c/h/a/qt;

    .line 10
    invoke-virtual {v4}, Lc/d/b/c/h/a/qt;->z()Lc/d/b/c/h/a/aq0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lc/d/b/c/h/a/aq0;->b(Z)V

    :cond_2
    iget-object v4, v0, Lc/d/b/c/h/a/eg1;->g:Lc/d/b/c/h/a/fh1;

    .line 11
    iput-object v2, v4, Lc/d/b/c/h/a/fh1;->c:Ljava/lang/String;

    .line 12
    new-instance v2, Lc/d/b/c/h/a/ys2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v6, "reward_mb"

    move-object v5, v2

    .line 13
    invoke-direct/range {v5 .. v20}, Lc/d/b/c/h/a/ys2;-><init>(Ljava/lang/String;IIZII[Lc/d/b/c/h/a/ys2;ZZZZZZZZ)V

    .line 14
    iput-object v2, v4, Lc/d/b/c/h/a/fh1;->b:Lc/d/b/c/h/a/ys2;

    .line 15
    iput-object v1, v4, Lc/d/b/c/h/a/fh1;->a:Lc/d/b/c/h/a/us2;

    .line 16
    invoke-virtual {v4}, Lc/d/b/c/h/a/fh1;->a()Lc/d/b/c/h/a/gh1;

    move-result-object v1

    new-instance v2, Lc/d/b/c/h/a/dg1;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lc/d/b/c/h/a/dg1;-><init>(Lc/d/b/c/h/a/bg1;)V

    iput-object v1, v2, Lc/d/b/c/h/a/dg1;->a:Lc/d/b/c/h/a/gh1;

    iget-object v1, v0, Lc/d/b/c/h/a/eg1;->e:Lc/d/b/c/h/a/je1;

    new-instance v5, Lc/d/b/c/h/a/ke1;

    .line 17
    invoke-direct {v5, v2, v4}, Lc/d/b/c/h/a/ke1;-><init>(Lc/d/b/c/h/a/he1;Lc/d/b/c/h/a/ei;)V

    new-instance v4, Lc/d/b/c/h/a/yf1;

    .line 18
    invoke-direct {v4, v0}, Lc/d/b/c/h/a/yf1;-><init>(Lc/d/b/c/h/a/eg1;)V

    .line 19
    invoke-interface {v1, v5, v4}, Lc/d/b/c/h/a/je1;->a(Lc/d/b/c/h/a/ke1;Lc/d/b/c/h/a/ie1;)Lc/d/b/c/h/a/zt1;

    move-result-object v1

    iput-object v1, v0, Lc/d/b/c/h/a/eg1;->h:Lc/d/b/c/h/a/zt1;

    new-instance v4, Lc/d/b/c/h/a/bg1;

    move-object/from16 v5, p4

    .line 20
    invoke-direct {v4, v0, v5, v2}, Lc/d/b/c/h/a/bg1;-><init>(Lc/d/b/c/h/a/eg1;Lc/d/b/c/h/a/v31;Lc/d/b/c/h/a/dg1;)V

    iget-object v2, v0, Lc/d/b/c/h/a/eg1;->b:Ljava/util/concurrent/Executor;

    .line 21
    new-instance v5, Lc/d/b/c/h/a/tt1;

    .line 22
    invoke-direct {v5, v1, v4}, Lc/d/b/c/h/a/tt1;-><init>(Ljava/util/concurrent/Future;Lc/d/b/c/h/a/st1;)V

    invoke-interface {v1, v5, v2}, Lc/d/b/c/h/a/zt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    return v3
.end method

.method public final c(Lc/d/b/c/h/a/he1;)Lc/d/b/c/h/a/sv;
    .locals 3

    .line 1
    check-cast p1, Lc/d/b/c/h/a/dg1;

    iget-object v0, p0, Lc/d/b/c/h/a/eg1;->c:Lc/d/b/c/h/a/qt;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/qt;->t()Lc/d/b/c/h/a/sv;

    move-result-object v0

    new-instance v1, Lc/d/b/c/h/a/s40;

    invoke-direct {v1}, Lc/d/b/c/h/a/s40;-><init>()V

    iget-object v2, p0, Lc/d/b/c/h/a/eg1;->a:Landroid/content/Context;

    .line 3
    iput-object v2, v1, Lc/d/b/c/h/a/s40;->a:Landroid/content/Context;

    .line 4
    iget-object p1, p1, Lc/d/b/c/h/a/dg1;->a:Lc/d/b/c/h/a/gh1;

    .line 5
    iput-object p1, v1, Lc/d/b/c/h/a/s40;->b:Lc/d/b/c/h/a/gh1;

    .line 6
    iget-object p1, p0, Lc/d/b/c/h/a/eg1;->f:Lc/d/b/c/h/a/ch1;

    .line 7
    iput-object p1, v1, Lc/d/b/c/h/a/s40;->d:Lc/d/b/c/h/a/ch1;

    .line 8
    new-instance p1, Lc/d/b/c/h/a/t40;

    .line 9
    invoke-direct {p1, v1}, Lc/d/b/c/h/a/t40;-><init>(Lc/d/b/c/h/a/s40;)V

    .line 10
    iput-object p1, v0, Lc/d/b/c/h/a/sv;->b:Lc/d/b/c/h/a/t40;

    .line 11
    new-instance p1, Lc/d/b/c/h/a/i90;

    invoke-direct {p1}, Lc/d/b/c/h/a/i90;-><init>()V

    .line 12
    new-instance v1, Lc/d/b/c/h/a/j90;

    .line 13
    invoke-direct {v1, p1}, Lc/d/b/c/h/a/j90;-><init>(Lc/d/b/c/h/a/i90;)V

    .line 14
    iput-object v1, v0, Lc/d/b/c/h/a/sv;->a:Lc/d/b/c/h/a/j90;

    return-object v0
.end method
