.class public abstract Lb/o/b/j0;
.super Lb/c0/a/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Lb/o/b/c0;

.field public final c:I

.field public d:Lb/o/b/l0;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/o/b/m$f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/o/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lb/o/b/m;

.field public h:Z


# direct methods
.method public constructor <init>(Lb/o/b/c0;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/c0/a/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/o/b/j0;->d:Lb/o/b/l0;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/o/b/j0;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/o/b/j0;->f:Ljava/util/ArrayList;

    .line 5
    iput-object v0, p0, Lb/o/b/j0;->g:Lb/o/b/m;

    .line 6
    iput-object p1, p0, Lb/o/b/j0;->b:Lb/o/b/c0;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lb/o/b/j0;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lb/o/b/m;

    .line 2
    iget-object p1, p0, Lb/o/b/j0;->d:Lb/o/b/l0;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lb/o/b/j0;->b:Lb/o/b/c0;

    .line 4
    new-instance v0, Lb/o/b/a;

    invoke-direct {v0, p1}, Lb/o/b/a;-><init>(Lb/o/b/c0;)V

    .line 5
    iput-object v0, p0, Lb/o/b/j0;->d:Lb/o/b/l0;

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Lb/o/b/j0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-gt p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Lb/o/b/j0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lb/o/b/j0;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lb/o/b/m;->F()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lb/o/b/j0;->b:Lb/o/b/c0;

    .line 10
    iget-object v2, v1, Lb/o/b/c0;->c:Lb/o/b/k0;

    iget-object v3, p3, Lb/o/b/m;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb/o/b/k0;->h(Ljava/lang/String;)Lb/o/b/i0;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v3, v2, Lb/o/b/i0;->c:Lb/o/b/m;

    .line 12
    invoke-virtual {v3, p3}, Lb/o/b/m;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    iget-object v1, v2, Lb/o/b/i0;->c:Lb/o/b/m;

    iget v1, v1, Lb/o/b/m;->n:I

    const/4 v3, -0x1

    if-le v1, v3, :cond_3

    .line 14
    invoke-virtual {v2}, Lb/o/b/i0;->o()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    new-instance v2, Lb/o/b/m$f;

    invoke-direct {v2, v1}, Lb/o/b/m$f;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v2, " is not currently in the FragmentManager"

    invoke-static {p2, p3, v2}, Lc/b/a/a/a;->g(Ljava/lang/String;Lb/o/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lb/o/b/c0;->k0(Ljava/lang/RuntimeException;)V

    throw v0

    :cond_3
    move-object v2, v0

    .line 17
    :goto_1
    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lb/o/b/j0;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lb/o/b/j0;->d:Lb/o/b/l0;

    invoke-virtual {p1, p3}, Lb/o/b/l0;->d(Lb/o/b/m;)Lb/o/b/l0;

    .line 20
    iget-object p1, p0, Lb/o/b/j0;->g:Lb/o/b/m;

    invoke-virtual {p3, p1}, Lb/o/b/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    iput-object v0, p0, Lb/o/b/j0;->g:Lb/o/b/m;

    :cond_4
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lb/o/b/j0;->d:Lb/o/b/l0;

    if-eqz p1, :cond_2

    .line 2
    iget-boolean v0, p0, Lb/o/b/j0;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lb/o/b/j0;->h:Z

    .line 4
    check-cast p1, Lb/o/b/a;

    .line 5
    iget-boolean v2, p1, Lb/o/b/l0;->g:Z

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p1, Lb/o/b/a;->p:Lb/o/b/c0;

    invoke-virtual {v2, p1, v1}, Lb/o/b/c0;->D(Lb/o/b/c0$m;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iput-boolean v0, p0, Lb/o/b/j0;->h:Z

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v0, p0, Lb/o/b/j0;->h:Z

    .line 10
    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lb/o/b/j0;->d:Lb/o/b/l0;

    :cond_2
    return-void
.end method

.method public d(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 7

    if-eqz p1, :cond_6

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "states"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lb/o/b/j0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lb/o/b/j0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move v1, v0

    .line 6
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 7
    iget-object v2, p0, Lb/o/b/j0;->e:Ljava/util/ArrayList;

    aget-object v3, p2, v1

    check-cast v3, Lb/o/b/m$f;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "f"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 12
    iget-object v3, p0, Lb/o/b/j0;->b:Lb/o/b/c0;

    .line 13
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v6, v5

    goto :goto_2

    .line 15
    :cond_2
    iget-object v6, v3, Lb/o/b/c0;->c:Lb/o/b/k0;

    invoke-virtual {v6, v4}, Lb/o/b/k0;->d(Ljava/lang/String;)Lb/o/b/m;

    move-result-object v6

    if-eqz v6, :cond_5

    :goto_2
    if-eqz v6, :cond_4

    .line 16
    :goto_3
    iget-object v1, p0, Lb/o/b/j0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v2, :cond_3

    .line 17
    iget-object v1, p0, Lb/o/b/j0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {v6, v0}, Lb/o/b/m;->C0(Z)V

    .line 19
    iget-object v1, p0, Lb/o/b/j0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v2, "Bad fragment at key "

    const-string v3, "FragmentStatePagerAdapt"

    .line 20
    invoke-static {v2, v1, v3}, Lc/b/a/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment no longer exists for key "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": unique id "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lb/o/b/c0;->k0(Ljava/lang/RuntimeException;)V

    throw v5

    :cond_6
    return-void
.end method

.method public e(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
