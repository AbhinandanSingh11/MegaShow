.class public final synthetic Lc/d/b/c/h/a/id1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# instance fields
.field public final a:Lc/d/b/c/h/a/ti1;

.field public final b:Lc/d/b/c/h/a/q20;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/kd1;Lc/d/b/c/h/a/ti1;Lc/d/b/c/h/a/q20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/id1;->a:Lc/d/b/c/h/a/ti1;

    iput-object p3, p0, Lc/d/b/c/h/a/id1;->b:Lc/d/b/c/h/a/q20;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/id1;->a:Lc/d/b/c/h/a/ti1;

    iget-object v1, p0, Lc/d/b/c/h/a/id1;->b:Lc/d/b/c/h/a/q20;

    check-cast p1, Lc/d/b/c/h/a/bh1;

    iput-object p1, v0, Lc/d/b/c/h/a/ti1;->b:Lc/d/b/c/h/a/bh1;

    .line 1
    iget-object v0, p1, Lc/d/b/c/h/a/bh1;->b:Lc/d/b/c/h/a/zg1;

    iget-object v0, v0, Lc/d/b/c/h/a/zg1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/h/a/pg1;

    .line 2
    iget-object v3, v3, Lc/d/b/c/h/a/pg1;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "FirstPartyRenderer"

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 4
    invoke-static {p1}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/d/b/c/h/a/q20;->c(Lc/d/b/c/h/a/zt1;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    :goto_2
    return-object p1
.end method
