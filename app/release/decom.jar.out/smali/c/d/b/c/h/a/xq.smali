.class public final Lc/d/b/c/h/a/xq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lc/d/b/c/h/a/wq;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/c/h/a/wq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/xq;->n:Ljava/util/List;

    return-void
.end method

.method public static final d(Lc/d/b/c/h/a/gp;)Lc/d/b/c/h/a/wq;
    .locals 3

    .line 1
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v0, v0, Lc/d/b/c/a/z/u;->z:Lc/d/b/c/h/a/xq;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/h/a/xq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/wq;

    .line 4
    iget-object v2, v1, Lc/d/b/c/h/a/wq;->b:Lc/d/b/c/h/a/gp;

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Lc/d/b/c/h/a/gp;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lc/d/b/c/h/a/xq;->d(Lc/d/b/c/h/a/gp;)Lc/d/b/c/h/a/wq;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lc/d/b/c/h/a/wq;->c:Lc/d/b/c/h/a/er;

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/er;->o()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lc/d/b/c/h/a/wq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/xq;->n:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
