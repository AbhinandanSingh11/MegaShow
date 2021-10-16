.class public final Lc/d/b/c/h/a/yt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/z70;
.implements Lc/d/b/c/h/a/u60;
.implements Lc/d/b/c/h/a/l50;


# instance fields
.field public final n:Lc/d/b/c/h/a/el1;

.field public final o:Lc/d/b/c/h/a/fl1;

.field public final p:Lc/d/b/c/h/a/sm;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/el1;Lc/d/b/c/h/a/fl1;Lc/d/b/c/h/a/sm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/yt0;->n:Lc/d/b/c/h/a/el1;

    iput-object p2, p0, Lc/d/b/c/h/a/yt0;->o:Lc/d/b/c/h/a/fl1;

    iput-object p3, p0, Lc/d/b/c/h/a/yt0;->p:Lc/d/b/c/h/a/sm;

    return-void
.end method


# virtual methods
.method public final D(Lc/d/b/c/h/a/ei;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/yt0;->n:Lc/d/b/c/h/a/el1;

    .line 1
    iget-object p1, p1, Lc/d/b/c/h/a/ei;->n:Landroid/os/Bundle;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cnt"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "network_coarse"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "gnt"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "network_fine"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final k(Lc/d/b/c/h/a/bh1;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/yt0;->n:Lc/d/b/c/h/a/el1;

    iget-object v1, p0, Lc/d/b/c/h/a/yt0;->p:Lc/d/b/c/h/a/sm;

    .line 1
    invoke-virtual {v0, p1, v1}, Lc/d/b/c/h/a/el1;->d(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/sm;)Lc/d/b/c/h/a/el1;

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/yt0;->o:Lc/d/b/c/h/a/fl1;

    iget-object v1, p0, Lc/d/b/c/h/a/yt0;->n:Lc/d/b/c/h/a/el1;

    .line 1
    iget-object v2, v1, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v3, "action"

    const-string v4, "loaded"

    .line 2
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Lc/d/b/c/h/a/fl1;->b(Lc/d/b/c/h/a/el1;)V

    return-void
.end method

.method public final v0(Lc/d/b/c/h/a/os2;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/yt0;->n:Lc/d/b/c/h/a/el1;

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v2, "action"

    const-string v3, "ftl"

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p1, Lc/d/b/c/h/a/os2;->n:I

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lc/d/b/c/h/a/os2;->p:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lc/d/b/c/h/a/el1;->a:Ljava/util/HashMap;

    const-string v1, "ed"

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lc/d/b/c/h/a/yt0;->o:Lc/d/b/c/h/a/fl1;

    iget-object v0, p0, Lc/d/b/c/h/a/yt0;->n:Lc/d/b/c/h/a/el1;

    .line 11
    invoke-interface {p1, v0}, Lc/d/b/c/h/a/fl1;->b(Lc/d/b/c/h/a/el1;)V

    return-void
.end method
