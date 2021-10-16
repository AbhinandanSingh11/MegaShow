.class public final synthetic Lc/d/b/c/h/a/n71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/c/h/a/r71;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/r71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/n71;->a:Lc/d/b/c/h/a/r71;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/n71;->a:Lc/d/b/c/h/a/r71;

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/r71;->b:Lc/d/b/c/h/a/gh1;

    iget-object v1, v1, Lc/d/b/c/h/a/gh1;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    sget-object v0, Lc/d/b/c/h/a/o71;->a:Lc/d/b/c/h/a/s71;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lc/d/b/c/h/a/p71;->a:Lc/d/b/c/h/a/s71;

    goto :goto_0

    :cond_1
    new-instance v2, Lc/d/b/c/h/a/q71;

    .line 3
    invoke-direct {v2, v0, v1}, Lc/d/b/c/h/a/q71;-><init>(Lc/d/b/c/h/a/r71;Ljava/util/ArrayList;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method
