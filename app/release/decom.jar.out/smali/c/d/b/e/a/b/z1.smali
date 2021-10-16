.class public final synthetic Lc/d/b/e/a/b/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/e/a/i/c;


# instance fields
.field public final a:Lc/d/b/e/a/b/t;


# direct methods
.method public constructor <init>(Lc/d/b/e/a/b/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/e/a/b/z1;->a:Lc/d/b/e/a/b/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lc/d/b/e/a/b/z1;->a:Lc/d/b/e/a/b/t;

    check-cast p1, Ljava/util/List;

    .line 1
    iget-object v1, v0, Lc/d/b/e/a/b/t;->b:Lc/d/b/e/a/b/o1;

    invoke-virtual {v1}, Lc/d/b/e/a/b/o1;->a()I

    move-result v1

    invoke-virtual {v0}, Lc/d/b/e/a/b/t;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 2
    invoke-static {v2, v3}, Lc/d/b/e/a/b/t;->c(Ljava/io/File;Z)J

    move-result-wide v3

    int-to-long v5, v1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v2}, Lc/d/b/e/a/b/t;->h(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
