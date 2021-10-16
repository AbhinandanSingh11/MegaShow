.class public abstract Lc/d/b/b/g2/m;
.super Lc/d/b/b/g2/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/g2/m$a;,
        Lc/d/b/b/g2/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/b/g2/j;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lc/d/b/b/g2/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/os/Handler;

.field public i:Lc/d/b/b/k2/c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/b/g2/j;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/b/b/g2/m;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/m;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/g2/m$b;

    .line 2
    iget-object v1, v1, Lc/d/b/b/g2/m$b;->a:Lc/d/b/b/g2/z;

    invoke-interface {v1}, Lc/d/b/b/g2/z;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/m;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/g2/m$b;

    .line 2
    iget-object v2, v1, Lc/d/b/b/g2/m$b;->a:Lc/d/b/b/g2/z;

    iget-object v1, v1, Lc/d/b/b/g2/m$b;->b:Lc/d/b/b/g2/z$b;

    invoke-interface {v2, v1}, Lc/d/b/b/g2/z;->m(Lc/d/b/b/g2/z$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/m;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/g2/m$b;

    .line 2
    iget-object v2, v1, Lc/d/b/b/g2/m$b;->a:Lc/d/b/b/g2/z;

    iget-object v1, v1, Lc/d/b/b/g2/m$b;->b:Lc/d/b/b/g2/z$b;

    invoke-interface {v2, v1}, Lc/d/b/b/g2/z;->h(Lc/d/b/b/g2/z$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/g2/m;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/g2/m$b;

    .line 2
    iget-object v2, v1, Lc/d/b/b/g2/m$b;->a:Lc/d/b/b/g2/z;

    iget-object v3, v1, Lc/d/b/b/g2/m$b;->b:Lc/d/b/b/g2/z$b;

    invoke-interface {v2, v3}, Lc/d/b/b/g2/z;->i(Lc/d/b/b/g2/z$b;)V

    .line 3
    iget-object v2, v1, Lc/d/b/b/g2/m$b;->a:Lc/d/b/b/g2/z;

    iget-object v1, v1, Lc/d/b/b/g2/m$b;->c:Lc/d/b/b/g2/a0;

    invoke-interface {v2, v1}, Lc/d/b/b/g2/z;->k(Lc/d/b/b/g2/a0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/b/g2/m;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public s(Ljava/lang/Object;Lc/d/b/b/g2/z$a;)Lc/d/b/b/g2/z$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/d/b/b/g2/z$a;",
            ")",
            "Lc/d/b/b/g2/z$a;"
        }
    .end annotation

    return-object p2
.end method

.method public abstract t(Ljava/lang/Object;Lc/d/b/b/g2/z;Lc/d/b/b/v1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/d/b/b/g2/z;",
            "Lc/d/b/b/v1;",
            ")V"
        }
    .end annotation
.end method

.method public final u(Ljava/lang/Object;Lc/d/b/b/g2/z;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/d/b/b/g2/z;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lc/d/b/b/g2/m;->g:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lc/d/b/b/j2/j;->c(Z)V

    .line 2
    new-instance p1, Lc/d/b/b/g2/a;

    invoke-direct {p1, p0, v0}, Lc/d/b/b/g2/a;-><init>(Lc/d/b/b/g2/m;Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lc/d/b/b/g2/m$a;

    invoke-direct {v1, p0, v0}, Lc/d/b/b/g2/m$a;-><init>(Lc/d/b/b/g2/m;Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lc/d/b/b/g2/m;->g:Ljava/util/HashMap;

    new-instance v3, Lc/d/b/b/g2/m$b;

    invoke-direct {v3, p2, p1, v1}, Lc/d/b/b/g2/m$b;-><init>(Lc/d/b/b/g2/z;Lc/d/b/b/g2/z$b;Lc/d/b/b/g2/a0;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lc/d/b/b/g2/m;->h:Landroid/os/Handler;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2, v0, v1}, Lc/d/b/b/g2/z;->j(Landroid/os/Handler;Lc/d/b/b/g2/a0;)V

    .line 8
    iget-object v0, p0, Lc/d/b/b/g2/m;->h:Landroid/os/Handler;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p2, v0, v1}, Lc/d/b/b/g2/z;->b(Landroid/os/Handler;Lc/d/b/b/c2/c;)V

    .line 11
    iget-object v0, p0, Lc/d/b/b/g2/m;->i:Lc/d/b/b/k2/c0;

    invoke-interface {p2, p1, v0}, Lc/d/b/b/g2/z;->g(Lc/d/b/b/g2/z$b;Lc/d/b/b/k2/c0;)V

    .line 12
    iget-object v0, p0, Lc/d/b/b/g2/j;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 13
    invoke-interface {p2, p1}, Lc/d/b/b/g2/z;->m(Lc/d/b/b/g2/z$b;)V

    :cond_0
    return-void
.end method
