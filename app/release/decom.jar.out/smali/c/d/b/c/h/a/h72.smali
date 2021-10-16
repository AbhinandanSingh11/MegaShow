.class public final Lc/d/b/c/h/a/h72;
.super Lc/d/b/c/h/a/m42;
.source "SourceFile"


# instance fields
.field public final n:Lc/d/b/c/h/a/j72;

.field public o:Lc/d/b/c/h/a/m42;

.field public final synthetic p:Lc/d/b/c/h/a/l72;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/l72;)V
    .locals 2

    iput-object p1, p0, Lc/d/b/c/h/a/h72;->p:Lc/d/b/c/h/a/l72;

    invoke-direct {p0}, Lc/d/b/c/h/a/m42;-><init>()V

    new-instance v0, Lc/d/b/c/h/a/j72;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p1, v1}, Lc/d/b/c/h/a/j72;-><init>(Lc/d/b/c/h/a/s42;Lc/d/b/c/h/a/h72;)V

    iput-object v0, p0, Lc/d/b/c/h/a/h72;->n:Lc/d/b/c/h/a/j72;

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/h/a/h72;->b()Lc/d/b/c/h/a/m42;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/a/h72;->o:Lc/d/b/c/h/a/m42;

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/h72;->o:Lc/d/b/c/h/a/m42;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/m42;->a()B

    move-result v0

    iget-object v1, p0, Lc/d/b/c/h/a/h72;->o:Lc/d/b/c/h/a/m42;

    .line 2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/h/a/h72;->b()Lc/d/b/c/h/a/m42;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/c/h/a/h72;->o:Lc/d/b/c/h/a/m42;

    :cond_0
    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 5
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()Lc/d/b/c/h/a/m42;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/h72;->n:Lc/d/b/c/h/a/j72;

    invoke-virtual {v0}, Lc/d/b/c/h/a/j72;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/a/h72;->n:Lc/d/b/c/h/a/j72;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/j72;->a()Lc/d/b/c/h/a/p42;

    move-result-object v0

    .line 2
    new-instance v1, Lc/d/b/c/h/a/l42;

    .line 3
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/l42;-><init>(Lc/d/b/c/h/a/s42;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/h72;->o:Lc/d/b/c/h/a/m42;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
