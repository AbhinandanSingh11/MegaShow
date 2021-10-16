.class public final Lc/d/b/c/h/j/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/j/w;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/j/j0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/j/x;->a:Ljava/util/Map;

    new-instance v0, Lc/d/b/c/h/j/j0;

    .line 2
    invoke-direct {v0}, Lc/d/b/c/h/j/j0;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/j/x;->b:Lc/d/b/c/h/j/j0;

    new-instance v0, Lc/d/b/c/h/j/v;

    .line 3
    invoke-direct {v0}, Lc/d/b/c/h/j/v;-><init>()V

    invoke-virtual {p0, v0}, Lc/d/b/c/h/j/x;->a(Lc/d/b/c/h/j/w;)V

    new-instance v0, Lc/d/b/c/h/j/y;

    .line 4
    invoke-direct {v0}, Lc/d/b/c/h/j/y;-><init>()V

    invoke-virtual {p0, v0}, Lc/d/b/c/h/j/x;->a(Lc/d/b/c/h/j/w;)V

    new-instance v0, Lc/d/b/c/h/j/z;

    .line 5
    invoke-direct {v0}, Lc/d/b/c/h/j/z;-><init>()V

    invoke-virtual {p0, v0}, Lc/d/b/c/h/j/x;->a(Lc/d/b/c/h/j/w;)V

    new-instance v0, Lc/d/b/c/h/j/c0;

    .line 6
    invoke-direct {v0}, Lc/d/b/c/h/j/c0;-><init>()V

    invoke-virtual {p0, v0}, Lc/d/b/c/h/j/x;->a(Lc/d/b/c/h/j/w;)V

    new-instance v0, Lc/d/b/c/h/j/h0;

    .line 7
    invoke-direct {v0}, Lc/d/b/c/h/j/h0;-><init>()V

    invoke-virtual {p0, v0}, Lc/d/b/c/h/j/x;->a(Lc/d/b/c/h/j/w;)V

    new-instance v0, Lc/d/b/c/h/j/i0;

    .line 8
    invoke-direct {v0}, Lc/d/b/c/h/j/i0;-><init>()V

    invoke-virtual {p0, v0}, Lc/d/b/c/h/j/x;->a(Lc/d/b/c/h/j/w;)V

    new-instance v0, Lc/d/b/c/h/j/k0;

    .line 9
    invoke-direct {v0}, Lc/d/b/c/h/j/k0;-><init>()V

    invoke-virtual {p0, v0}, Lc/d/b/c/h/j/x;->a(Lc/d/b/c/h/j/w;)V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/j/w;)V
    .locals 3

    iget-object v0, p1, Lc/d/b/c/h/j/w;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/j/l0;

    .line 2
    iget v1, v1, Lc/d/b/c/h/j/l0;->n:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/c/h/j/x;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lc/d/b/c/h/j/k4;Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/p;
    .locals 2

    .line 1
    invoke-static {p1}, Lc/d/b/c/h/g/sb;->r0(Lc/d/b/c/h/j/k4;)I

    .line 2
    instance-of v0, p2, Lc/d/b/c/h/j/q;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lc/d/b/c/h/j/q;

    .line 4
    iget-object v0, p2, Lc/d/b/c/h/j/q;->o:Ljava/util/ArrayList;

    .line 5
    iget-object p2, p2, Lc/d/b/c/h/j/q;->n:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lc/d/b/c/h/j/x;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d/b/c/h/j/x;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/j/w;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lc/d/b/c/h/j/x;->b:Lc/d/b/c/h/j/j0;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lc/d/b/c/h/j/w;->a(Ljava/lang/String;Lc/d/b/c/h/j/k4;Ljava/util/List;)Lc/d/b/c/h/j/p;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method
