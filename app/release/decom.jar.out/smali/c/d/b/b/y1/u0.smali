.class public final synthetic Lc/d/b/b/y1/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/l2/m$b;


# instance fields
.field public final synthetic a:Lc/d/b/b/y1/v0;

.field public final synthetic b:Lc/d/b/b/k1;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/y1/v0;Lc/d/b/b/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/y1/u0;->a:Lc/d/b/b/y1/v0;

    iput-object p2, p0, Lc/d/b/b/y1/u0;->b:Lc/d/b/b/k1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lc/d/b/b/l2/r;)V
    .locals 6

    iget-object v0, p0, Lc/d/b/b/y1/u0;->a:Lc/d/b/b/y1/v0;

    check-cast p1, Lc/d/b/b/y1/w0;

    check-cast p2, Lc/d/b/b/y1/w0$b;

    .line 1
    iget-object v0, v0, Lc/d/b/b/y1/v0;->r:Landroid/util/SparseArray;

    .line 2
    iget-object v1, p2, Lc/d/b/b/y1/w0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    iget-object v3, p2, Lc/d/b/b/l2/r;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-ltz v2, :cond_0

    .line 4
    iget-object v3, p2, Lc/d/b/b/l2/r;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    .line 5
    :goto_1
    invoke-static {v3}, Lc/d/b/b/j2/j;->c(Z)V

    .line 6
    iget-object v3, p2, Lc/d/b/b/l2/r;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    .line 7
    iget-object v4, p2, Lc/d/b/b/y1/w0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/b/y1/w0$a;

    .line 8
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1}, Lc/d/b/b/y1/w0;->n()V

    return-void
.end method
