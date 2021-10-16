.class public abstract Lc/d/b/b/k2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/k2/k;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/b/b/k2/c0;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lc/d/b/b/k2/m;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lc/d/b/b/k2/f;->a:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lc/d/b/b/k2/f;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public synthetic g()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Lc/d/b/b/k2/j;->a(Lc/d/b/b/k2/k;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lc/d/b/b/k2/c0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lc/d/b/b/k2/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/b/b/k2/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget p1, p0, Lc/d/b/b/k2/f;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/d/b/b/k2/f;->c:I

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/k2/f;->d:Lc/d/b/b/k2/m;

    .line 2
    sget v1, Lc/d/b/b/l2/c0;->a:I

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lc/d/b/b/k2/f;->c:I

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lc/d/b/b/k2/f;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/k2/c0;

    iget-boolean v3, p0, Lc/d/b/b/k2/f;->a:Z

    .line 6
    invoke-interface {v2, p0, v0, v3, p1}, Lc/d/b/b/k2/c0;->d(Lc/d/b/b/k2/k;Lc/d/b/b/k2/m;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/b/k2/f;->d:Lc/d/b/b/k2/m;

    .line 2
    sget v1, Lc/d/b/b/l2/c0;->a:I

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lc/d/b/b/k2/f;->c:I

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lc/d/b/b/k2/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/k2/c0;

    iget-boolean v3, p0, Lc/d/b/b/k2/f;->a:Z

    invoke-interface {v2, p0, v0, v3}, Lc/d/b/b/k2/c0;->c(Lc/d/b/b/k2/k;Lc/d/b/b/k2/m;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc/d/b/b/k2/f;->d:Lc/d/b/b/k2/m;

    return-void
.end method

.method public final s(Lc/d/b/b/k2/m;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lc/d/b/b/k2/f;->c:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/d/b/b/k2/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/k2/c0;

    iget-boolean v2, p0, Lc/d/b/b/k2/f;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lc/d/b/b/k2/c0;->g(Lc/d/b/b/k2/k;Lc/d/b/b/k2/m;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Lc/d/b/b/k2/m;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lc/d/b/b/k2/f;->d:Lc/d/b/b/k2/m;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lc/d/b/b/k2/f;->c:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/b/b/k2/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/k2/c0;

    iget-boolean v2, p0, Lc/d/b/b/k2/f;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lc/d/b/b/k2/c0;->e(Lc/d/b/b/k2/k;Lc/d/b/b/k2/m;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
