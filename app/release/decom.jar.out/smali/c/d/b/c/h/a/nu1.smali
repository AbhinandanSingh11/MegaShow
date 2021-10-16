.class public final Lc/d/b/c/h/a/nu1;
.super Lc/d/b/c/h/a/nt1;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/c/h/a/nt1<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public volatile u:Lc/d/b/c/h/a/yt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/yt1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/et1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/et1<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/d/b/c/h/a/nt1;-><init>()V

    new-instance v0, Lc/d/b/c/h/a/lu1;

    .line 1
    invoke-direct {v0, p0, p1}, Lc/d/b/c/h/a/lu1;-><init>(Lc/d/b/c/h/a/nu1;Lc/d/b/c/h/a/et1;)V

    iput-object v0, p0, Lc/d/b/c/h/a/nu1;->u:Lc/d/b/c/h/a/yt1;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/d/b/c/h/a/nt1;-><init>()V

    new-instance v0, Lc/d/b/c/h/a/mu1;

    .line 2
    invoke-direct {v0, p0, p1}, Lc/d/b/c/h/a/mu1;-><init>(Lc/d/b/c/h/a/nu1;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lc/d/b/c/h/a/nu1;->u:Lc/d/b/c/h/a/yt1;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/nu1;->u:Lc/d/b/c/h/a/yt1;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "task=["

    const-string v3, "]"

    invoke-static {v2, v1, v0, v3}, Lc/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lc/d/b/c/h/a/ss1;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/ss1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/nu1;->u:Lc/d/b/c/h/a/yt1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/yt1;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/c/h/a/nu1;->u:Lc/d/b/c/h/a/yt1;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/nu1;->u:Lc/d/b/c/h/a/yt1;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/yt1;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/c/h/a/nu1;->u:Lc/d/b/c/h/a/yt1;

    return-void
.end method
