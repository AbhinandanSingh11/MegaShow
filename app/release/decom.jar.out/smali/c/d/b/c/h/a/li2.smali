.class public final Lc/d/b/c/h/a/li2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/oi2;

.field public final synthetic o:Lc/d/b/c/h/a/qi2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/qi2;Lc/d/b/c/h/a/oi2;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/li2;->o:Lc/d/b/c/h/a/qi2;

    iput-object p2, p0, Lc/d/b/c/h/a/li2;->n:Lc/d/b/c/h/a/oi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/li2;->n:Lc/d/b/c/h/a/oi2;

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/oi2;->c:Lc/d/b/c/h/a/bg2;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lc/d/b/c/h/a/oi2;->c:Lc/d/b/c/h/a/bg2;

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/li2;->o:Lc/d/b/c/h/a/qi2;

    .line 3
    iget-object v0, v0, Lc/d/b/c/h/a/qi2;->A:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lc/d/b/c/h/a/li2;->o:Lc/d/b/c/h/a/qi2;

    .line 5
    iget-object v2, v2, Lc/d/b/c/h/a/qi2;->A:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/fj2;

    invoke-virtual {v2}, Lc/d/b/c/h/a/fj2;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
