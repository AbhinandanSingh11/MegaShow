.class public final Lc/d/b/c/i/b/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/i/b/o9;

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/o9;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/o8;->n:Lc/d/b/c/i/b/o9;

    iput-object p2, p0, Lc/d/b/c/i/b/o8;->o:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/i/b/o8;->n:Lc/d/b/c/i/b/o9;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/i/b/o9;->h()V

    iget-object v0, p0, Lc/d/b/c/i/b/o8;->n:Lc/d/b/c/i/b/o9;

    iget-object v1, p0, Lc/d/b/c/i/b/o8;->o:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/o9;->d()Lc/d/b/c/i/b/r4;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/c/i/b/r4;->f()V

    iget-object v2, v0, Lc/d/b/c/i/b/o9;->o:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lc/d/b/c/i/b/o9;->o:Ljava/util/List;

    :cond_0
    iget-object v0, v0, Lc/d/b/c/i/b/o9;->o:Ljava/util/List;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lc/d/b/c/i/b/o8;->n:Lc/d/b/c/i/b/o9;

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/i/b/o9;->e()V

    return-void
.end method
