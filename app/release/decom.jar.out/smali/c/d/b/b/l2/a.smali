.class public final synthetic Lc/d/b/b/l2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic o:I

.field public final synthetic p:Lc/d/b/b/l2/m$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILc/d/b/b/l2/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/l2/a;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lc/d/b/b/l2/a;->o:I

    iput-object p3, p0, Lc/d/b/b/l2/a;->p:Lc/d/b/b/l2/m$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/d/b/b/l2/a;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lc/d/b/b/l2/a;->o:I

    iget-object v2, p0, Lc/d/b/b/l2/a;->p:Lc/d/b/b/l2/m$a;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/b/l2/m$c;

    .line 2
    iget-boolean v4, v3, Lc/d/b/b/l2/m$c;->d:Z

    if-nez v4, :cond_0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v1, v4, :cond_1

    .line 3
    iget-object v4, v3, Lc/d/b/b/l2/m$c;->b:Lc/d/b/b/l2/r;

    .line 4
    iget-object v4, v4, Lc/d/b/b/l2/r;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v1, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 5
    :cond_1
    iput-boolean v5, v3, Lc/d/b/b/l2/m$c;->c:Z

    .line 6
    iget-object v3, v3, Lc/d/b/b/l2/m$c;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lc/d/b/b/l2/m$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
