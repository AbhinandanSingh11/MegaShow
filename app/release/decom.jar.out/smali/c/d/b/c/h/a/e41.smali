.class public final synthetic Lc/d/b/c/h/a/e41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/c/h/a/f41;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/f41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/e41;->a:Lc/d/b/c/h/a/f41;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lc/d/b/c/h/a/e41;->a:Lc/d/b/c/h/a/f41;

    .line 1
    new-instance v1, Lc/d/b/c/h/a/h41;

    iget-object v2, v0, Lc/d/b/c/h/a/f41;->b:Landroid/content/Context;

    iget-object v3, v0, Lc/d/b/c/h/a/f41;->c:Lc/d/b/c/h/a/gh1;

    iget-object v3, v3, Lc/d/b/c/h/a/gh1;->e:Lc/d/b/c/h/a/ys2;

    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lc/d/b/c/h/a/f41;->d:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1

    .line 5
    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    new-instance v6, Landroid/os/Bundle;

    .line 6
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "index_of_child"

    .line 8
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    instance-of v0, v5, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 11
    move-object v0, v5

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 12
    :cond_2
    :goto_2
    invoke-direct {v1, v2, v3, v4}, Lc/d/b/c/h/a/h41;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/ys2;Ljava/util/List;)V

    return-object v1
.end method
