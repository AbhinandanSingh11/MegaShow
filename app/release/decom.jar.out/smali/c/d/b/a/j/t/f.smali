.class public final Lc/d/b/a/j/t/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lc/d/b/a/j/t/h/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/d/b/a/j/v/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lc/d/b/a/j/v/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/a/j/t/f;->a:Ld/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lc/d/b/a/j/t/f;->a:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/a/j/v/a;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v2, Lc/d/b/a/d;->n:Lc/d/b/a/d;

    .line 4
    invoke-static {}, Lc/d/b/a/j/t/h/m$a;->a()Lc/d/b/a/j/t/h/m$a$a;

    move-result-object v3

    const-wide/16 v4, 0x7530

    .line 5
    invoke-virtual {v3, v4, v5}, Lc/d/b/a/j/t/h/m$a$a;->b(J)Lc/d/b/a/j/t/h/m$a$a;

    const-wide/32 v4, 0x5265c00

    .line 6
    invoke-virtual {v3, v4, v5}, Lc/d/b/a/j/t/h/m$a$a;->c(J)Lc/d/b/a/j/t/h/m$a$a;

    .line 7
    invoke-virtual {v3}, Lc/d/b/a/j/t/h/m$a$a;->a()Lc/d/b/a/j/t/h/m$a;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lc/d/b/a/d;->p:Lc/d/b/a/d;

    .line 10
    invoke-static {}, Lc/d/b/a/j/t/h/m$a;->a()Lc/d/b/a/j/t/h/m$a$a;

    move-result-object v3

    const-wide/16 v6, 0x3e8

    .line 11
    invoke-virtual {v3, v6, v7}, Lc/d/b/a/j/t/h/m$a$a;->b(J)Lc/d/b/a/j/t/h/m$a$a;

    .line 12
    invoke-virtual {v3, v4, v5}, Lc/d/b/a/j/t/h/m$a$a;->c(J)Lc/d/b/a/j/t/h/m$a$a;

    .line 13
    invoke-virtual {v3}, Lc/d/b/a/j/t/h/m$a$a;->a()Lc/d/b/a/j/t/h/m$a;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lc/d/b/a/d;->o:Lc/d/b/a/d;

    .line 16
    invoke-static {}, Lc/d/b/a/j/t/h/m$a;->a()Lc/d/b/a/j/t/h/m$a$a;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v4, v5}, Lc/d/b/a/j/t/h/m$a$a;->b(J)Lc/d/b/a/j/t/h/m$a$a;

    .line 18
    invoke-virtual {v3, v4, v5}, Lc/d/b/a/j/t/h/m$a$a;->c(J)Lc/d/b/a/j/t/h/m$a$a;

    const/4 v4, 0x2

    new-array v4, v4, [Lc/d/b/a/j/t/h/m$b;

    const/4 v5, 0x0

    sget-object v6, Lc/d/b/a/j/t/h/m$b;->n:Lc/d/b/a/j/t/h/m$b;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lc/d/b/a/j/t/h/m$b;->o:Lc/d/b/a/j/t/h/m$b;

    aput-object v6, v4, v5

    .line 19
    new-instance v5, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 20
    check-cast v3, Lc/d/b/a/j/t/h/k$b;

    const-string v5, "Null flags"

    .line 21
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    iput-object v4, v3, Lc/d/b/a/j/t/h/k$b;->c:Ljava/util/Set;

    .line 23
    invoke-virtual {v3}, Lc/d/b/a/j/t/h/k$b;->a()Lc/d/b/a/j/t/h/m$a;

    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "missing required property: clock"

    .line 25
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {}, Lc/d/b/a/d;->values()[Lc/d/b/a/d;

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    .line 27
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    new-instance v2, Lc/d/b/a/j/t/h/j;

    invoke-direct {v2, v0, v1}, Lc/d/b/a/j/t/h/j;-><init>(Lc/d/b/a/j/v/a;Ljava/util/Map;)V

    return-object v2

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
