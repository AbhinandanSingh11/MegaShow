.class public final Lc/d/b/c/h/a/lu1;
.super Lc/d/b/c/h/a/yt1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/yt1<",
        "Lc/d/b/c/h/a/zt1;",
        ">;"
    }
.end annotation


# instance fields
.field public final q:Lc/d/b/c/h/a/et1;

.field public final synthetic r:Lc/d/b/c/h/a/nu1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/nu1;Lc/d/b/c/h/a/et1;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/lu1;->r:Lc/d/b/c/h/a/nu1;

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/yt1;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lc/d/b/c/h/a/lu1;->q:Lc/d/b/c/h/a/et1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/lu1;->q:Lc/d/b/c/h/a/et1;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/et1;->zza()Lc/d/b/c/h/a/zt1;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/lu1;->q:Lc/d/b/c/h/a/et1;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 2
    invoke-static {v0, v2, v1}, Lc/d/b/c/e/k;->j2(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/lu1;->q:Lc/d/b/c/h/a/et1;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/lu1;->r:Lc/d/b/c/h/a/nu1;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/ss1;->isDone()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/c/h/a/zt1;

    if-nez p2, :cond_0

    iget-object p2, p0, Lc/d/b/c/h/a/lu1;->r:Lc/d/b/c/h/a/nu1;

    .line 2
    invoke-virtual {p2, p1}, Lc/d/b/c/h/a/ss1;->n(Lc/d/b/c/h/a/zt1;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/lu1;->r:Lc/d/b/c/h/a/nu1;

    .line 3
    invoke-virtual {p1, p2}, Lc/d/b/c/h/a/ss1;->m(Ljava/lang/Throwable;)Z

    return-void
.end method
