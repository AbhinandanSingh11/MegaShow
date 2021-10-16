.class public final Lc/d/b/c/h/a/p1;
.super Lc/d/b/c/h/a/z9;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/q1;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/h/a/q1;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/p1;->n:Lc/d/b/c/h/a/q1;

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/z9;-><init>()V

    return-void
.end method


# virtual methods
.method public final k2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/b/c/h/a/u9;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/p1;->n:Lc/d/b/c/h/a/q1;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lc/d/b/c/h/a/q1;->d:Z

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Lc/d/b/c/h/a/q1;->e:Z

    .line 3
    invoke-static {p1}, Lc/d/b/c/h/a/q1;->e(Ljava/util/List;)Lc/d/b/c/a/y/b;

    move-result-object p1

    .line 4
    invoke-static {}, Lc/d/b/c/h/a/q1;->a()Lc/d/b/c/h/a/q1;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lc/d/b/c/h/a/q1;->a:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/a/y/c;

    .line 7
    invoke-interface {v3, p1}, Lc/d/b/c/a/y/c;->a(Lc/d/b/c/a/y/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lc/d/b/c/h/a/q1;->a()Lc/d/b/c/h/a/q1;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lc/d/b/c/h/a/q1;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
