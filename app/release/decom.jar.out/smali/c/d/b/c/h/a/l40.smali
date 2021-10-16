.class public final Lc/d/b/c/h/a/l40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/u60;
.implements Lc/d/b/c/h/a/b60;


# instance fields
.field public final n:Lc/d/b/c/h/a/pg1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/xg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/l40;->n:Lc/d/b/c/h/a/pg1;

    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/l40;->n:Lc/d/b/c/h/a/pg1;

    iget-object v0, v0, Lc/d/b/c/h/a/pg1;->X:Lc/d/b/c/h/a/yg;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lc/d/b/c/h/a/yg;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/d/b/c/h/a/l40;->n:Lc/d/b/c/h/a/pg1;

    iget-object v1, v1, Lc/d/b/c/h/a/pg1;->X:Lc/d/b/c/h/a/yg;

    .line 2
    iget-object v1, v1, Lc/d/b/c/h/a/yg;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/d/b/c/h/a/l40;->n:Lc/d/b/c/h/a/pg1;

    iget-object v1, v1, Lc/d/b/c/h/a/pg1;->X:Lc/d/b/c/h/a/yg;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/yg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
