.class public final Lc/d/b/c/h/a/j62;
.super Lc/d/b/c/h/a/l62;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/a/j62;->c:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/d/b/c/h/a/l62;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lc/d/b/c/h/a/k82;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    instance-of v1, v0, Lc/d/b/c/h/a/h62;

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lc/d/b/c/h/a/g62;

    invoke-direct {v0, p3}, Lc/d/b/c/h/a/g62;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lc/d/b/c/h/a/c72;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lc/d/b/c/h/a/a62;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lc/d/b/c/h/a/a62;

    invoke-interface {v0, p3}, Lc/d/b/c/h/a/a62;->h(I)Lc/d/b/c/h/a/a62;

    move-result-object p3

    move-object v0, p3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    sget-object p3, Lc/d/b/c/h/a/k82;->e:Lc/d/b/c/h/a/j82;

    .line 9
    invoke-virtual {p3, p0, p1, p2, v0}, Lc/d/b/c/h/a/j82;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_2
    sget-object v1, Lc/d/b/c/h/a/j62;->c:Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    sget-object p3, Lc/d/b/c/h/a/k82;->e:Lc/d/b/c/h/a/j82;

    .line 15
    invoke-virtual {p3, p0, p1, p2, v1}, Lc/d/b/c/h/a/j82;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 16
    :cond_3
    instance-of v1, v0, Lc/d/b/c/h/a/e82;

    if-eqz v1, :cond_4

    .line 17
    new-instance v1, Lc/d/b/c/h/a/g62;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lc/d/b/c/h/a/g62;-><init>(I)V

    .line 18
    check-cast v0, Lc/d/b/c/h/a/e82;

    .line 19
    invoke-virtual {v1}, Lc/d/b/c/h/a/g62;->size()I

    move-result p3

    invoke-virtual {v1, p3, v0}, Lc/d/b/c/h/a/g62;->addAll(ILjava/util/Collection;)Z

    .line 20
    sget-object p3, Lc/d/b/c/h/a/k82;->e:Lc/d/b/c/h/a/j82;

    .line 21
    invoke-virtual {p3, p0, p1, p2, v1}, Lc/d/b/c/h/a/j82;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_4
    instance-of v1, v0, Lc/d/b/c/h/a/c72;

    if-eqz v1, :cond_6

    instance-of v1, v0, Lc/d/b/c/h/a/a62;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lc/d/b/c/h/a/a62;

    .line 23
    invoke-interface {v1}, Lc/d/b/c/h/a/a62;->zza()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 24
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lc/d/b/c/h/a/a62;->h(I)Lc/d/b/c/h/a/a62;

    move-result-object p3

    .line 25
    sget-object v0, Lc/d/b/c/h/a/k82;->e:Lc/d/b/c/h/a/j82;

    .line 26
    invoke-virtual {v0, p0, p1, p2, p3}, Lc/d/b/c/h/a/j82;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object p3

    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-static {p1, p2, p3, v0}, Lc/d/b/c/h/a/j62;->d(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lc/d/b/c/h/a/k82;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    instance-of v1, v0, Lc/d/b/c/h/a/h62;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lc/d/b/c/h/a/h62;

    invoke-interface {v0}, Lc/d/b/c/h/a/h62;->i()Lc/d/b/c/h/a/h62;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lc/d/b/c/h/a/j62;->c:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    instance-of v1, v0, Lc/d/b/c/h/a/c72;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lc/d/b/c/h/a/a62;

    if-eqz v1, :cond_3

    .line 7
    check-cast v0, Lc/d/b/c/h/a/a62;

    invoke-interface {v0}, Lc/d/b/c/h/a/a62;->zza()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {v0}, Lc/d/b/c/h/a/a62;->a()V

    :cond_2
    return-void

    .line 9
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 10
    :goto_0
    sget-object v1, Lc/d/b/c/h/a/k82;->e:Lc/d/b/c/h/a/j82;

    .line 11
    invoke-virtual {v1, p1, p2, p3, v0}, Lc/d/b/c/h/a/j82;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4}, Lc/d/b/c/h/a/k82;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Lc/d/b/c/h/a/j62;->d(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    sget-object v0, Lc/d/b/c/h/a/k82;->e:Lc/d/b/c/h/a/j82;

    .line 7
    invoke-virtual {v0, p1, p3, p4, p2}, Lc/d/b/c/h/a/j82;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
