.class public final Lc/d/b/c/h/a/mv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/qv1;


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/wu1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/wu1;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/mv1;->a:Lc/d/b/c/h/a/wu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/c/h/a/wu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/wu1<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/mv1;->a:Lc/d/b/c/h/a/wu1;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/mv1;->a:Lc/d/b/c/h/a/wu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Lc/d/b/c/h/a/wu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lc/d/b/c/h/a/wu1<",
            "TQ;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/mv1;->a:Lc/d/b/c/h/a/wu1;

    check-cast v0, Lc/d/b/c/h/a/xu1;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/xu1;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/d/b/c/h/a/mv1;->a:Lc/d/b/c/h/a/wu1;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/InternalError;

    const-string v0, "This should never be called, as we always first check supportedPrimitives."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/mv1;->a:Lc/d/b/c/h/a/wu1;

    check-cast v0, Lc/d/b/c/h/a/xu1;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/xu1;->b:Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
