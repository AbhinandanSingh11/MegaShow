.class public final Lc/d/b/c/e/m/j/r1;
.super Lc/d/b/c/e/m/j/g1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/e/m/j/g1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lc/d/b/c/e/m/j/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/e/m/j/i$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/e/m/j/i$a;Lc/d/b/c/l/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/e/m/j/i$a<",
            "*>;",
            "Lc/d/b/c/l/j<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, Lc/d/b/c/e/m/j/g1;-><init>(ILc/d/b/c/l/j;)V

    .line 2
    iput-object p1, p0, Lc/d/b/c/e/m/j/r1;->c:Lc/d/b/c/e/m/j/i$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lc/d/b/c/e/m/j/b2;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lc/d/b/c/e/m/j/f$a;)[Lc/d/b/c/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/e/m/j/f$a<",
            "*>;)[",
            "Lc/d/b/c/e/d;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lc/d/b/c/e/m/j/f$a;->s:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lc/d/b/c/e/m/j/r1;->c:Lc/d/b/c/e/m/j/i$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/e/m/j/f1;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    throw v0
.end method

.method public final g(Lc/d/b/c/e/m/j/f$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/e/m/j/f$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lc/d/b/c/e/m/j/f$a;->s:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lc/d/b/c/e/m/j/r1;->c:Lc/d/b/c/e/m/j/i$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/e/m/j/f1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final h(Lc/d/b/c/e/m/j/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/e/m/j/f$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lc/d/b/c/e/m/j/f$a;->s:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lc/d/b/c/e/m/j/r1;->c:Lc/d/b/c/e/m/j/i$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/e/m/j/f1;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/d/b/c/e/m/j/g1;->b:Lc/d/b/c/l/j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lc/d/b/c/l/j;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
