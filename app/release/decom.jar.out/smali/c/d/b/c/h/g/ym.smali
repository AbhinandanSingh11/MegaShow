.class public Lc/d/b/c/h/g/ym;
.super Lc/d/b/c/h/g/sl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/d/b/c/h/g/bn<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/d/b/c/h/g/ym<",
        "TMessageType;TBuilderType;>;>",
        "Lc/d/b/c/h/g/sl<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final n:Lc/d/b/c/h/g/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public o:Lc/d/b/c/h/g/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public p:Z


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/bn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/d/b/c/h/g/sl;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/g/ym;->n:Lc/d/b/c/h/g/bn;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v1}, Lc/d/b/c/h/g/bn;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/g/bn;

    iput-object p1, p0, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/b/c/h/g/ym;->p:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic C()Lc/d/b/c/h/g/y;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/g/ym;->n:Lc/d/b/c/h/g/bn;

    return-object v0
.end method

.method public final a(Lc/d/b/c/h/g/bn;)Lc/d/b/c/h/g/ym;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/g/ym;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/g/ym;->p:Z

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 2
    sget-object v1, Lc/d/b/c/h/g/g0;->c:Lc/d/b/c/h/g/g0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lc/d/b/c/h/g/g0;->a(Ljava/lang/Class;)Lc/d/b/c/h/g/j0;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lc/d/b/c/h/g/j0;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()Lc/d/b/c/h/g/bn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/g/ym;->c()Lc/d/b/c/h/g/bn;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/g/bn;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lc/d/b/c/h/g/v0;

    .line 3
    invoke-direct {v0}, Lc/d/b/c/h/g/v0;-><init>()V

    .line 4
    throw v0
.end method

.method public c()Lc/d/b/c/h/g/bn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 1
    sget-object v1, Lc/d/b/c/h/g/g0;->c:Lc/d/b/c/h/g/g0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lc/d/b/c/h/g/g0;->a(Ljava/lang/Class;)Lc/d/b/c/h/g/j0;

    move-result-object v1

    invoke-interface {v1, v0}, Lc/d/b/c/h/g/j0;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/b/c/h/g/ym;->p:Z

    iget-object v0, p0, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/g/ym;->n:Lc/d/b/c/h/g/bn;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lc/d/b/c/h/g/bn;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lc/d/b/c/h/g/ym;

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/h/g/ym;->c()Lc/d/b/c/h/g/bn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/c/h/g/ym;->a(Lc/d/b/c/h/g/bn;)Lc/d/b/c/h/g/ym;

    return-object v0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lc/d/b/c/h/g/bn;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/g/bn;

    iget-object v1, p0, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 2
    sget-object v2, Lc/d/b/c/h/g/g0;->c:Lc/d/b/c/h/g/g0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Lc/d/b/c/h/g/g0;->a(Ljava/lang/Class;)Lc/d/b/c/h/g/j0;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lc/d/b/c/h/g/j0;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    return-void
.end method
