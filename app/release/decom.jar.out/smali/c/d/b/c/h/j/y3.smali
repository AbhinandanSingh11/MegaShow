.class public final Lc/d/b/c/h/j/y3;
.super Lc/d/b/c/h/j/v7;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/j/c9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/j/v7<",
        "Lc/d/b/c/h/j/z3;",
        "Lc/d/b/c/h/j/y3;",
        ">;",
        "Lc/d/b/c/h/j/c9;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/c/h/j/z3;->C()Lc/d/b/c/h/j/z3;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/b/c/h/j/v7;-><init>(Lc/d/b/c/h/j/z7;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/b/c/h/j/r3;)V
    .locals 0

    .line 2
    invoke-static {}, Lc/d/b/c/h/j/z3;->C()Lc/d/b/c/h/j/z3;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/d/b/c/h/j/v7;-><init>(Lc/d/b/c/h/j/z7;)V

    return-void
.end method


# virtual methods
.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/b/c/h/j/d4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 1
    check-cast v0, Lc/d/b/c/h/j/z3;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/j/z3;->r()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 1
    check-cast v0, Lc/d/b/c/h/j/z3;

    invoke-virtual {v0}, Lc/d/b/c/h/j/z3;->s()I

    move-result v0

    return v0
.end method

.method public final m(I)Lc/d/b/c/h/j/d4;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 1
    check-cast v0, Lc/d/b/c/h/j/z3;

    invoke-virtual {v0, p1}, Lc/d/b/c/h/j/z3;->t(I)Lc/d/b/c/h/j/d4;

    move-result-object p1

    return-object p1
.end method

.method public final n(ILc/d/b/c/h/j/d4;)Lc/d/b/c/h/j/y3;
    .locals 1

    iget-boolean v0, p0, Lc/d/b/c/h/j/v7;->p:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/j/v7;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/j/v7;->p:Z

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 2
    check-cast v0, Lc/d/b/c/h/j/z3;

    invoke-static {v0, p1, p2}, Lc/d/b/c/h/j/z3;->D(Lc/d/b/c/h/j/z3;ILc/d/b/c/h/j/d4;)V

    return-object p0
.end method

.method public final o(Lc/d/b/c/h/j/c4;)Lc/d/b/c/h/j/y3;
    .locals 1

    iget-boolean v0, p0, Lc/d/b/c/h/j/v7;->p:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/j/v7;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/j/v7;->p:Z

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 2
    check-cast v0, Lc/d/b/c/h/j/z3;

    invoke-virtual {p1}, Lc/d/b/c/h/j/v7;->e()Lc/d/b/c/h/j/z7;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/j/d4;

    invoke-static {v0, p1}, Lc/d/b/c/h/j/z3;->E(Lc/d/b/c/h/j/z3;Lc/d/b/c/h/j/d4;)V

    return-object p0
.end method

.method public final p(I)Lc/d/b/c/h/j/y3;
    .locals 1

    iget-boolean v0, p0, Lc/d/b/c/h/j/v7;->p:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/j/v7;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/j/v7;->p:Z

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 2
    check-cast v0, Lc/d/b/c/h/j/z3;

    invoke-static {v0, p1}, Lc/d/b/c/h/j/z3;->H(Lc/d/b/c/h/j/z3;I)V

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 1
    check-cast v0, Lc/d/b/c/h/j/z3;

    invoke-virtual {v0}, Lc/d/b/c/h/j/z3;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/String;)Lc/d/b/c/h/j/y3;
    .locals 1

    iget-boolean v0, p0, Lc/d/b/c/h/j/v7;->p:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/j/v7;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/j/v7;->p:Z

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 2
    check-cast v0, Lc/d/b/c/h/j/z3;

    invoke-static {v0, p1}, Lc/d/b/c/h/j/z3;->I(Lc/d/b/c/h/j/z3;Ljava/lang/String;)V

    return-object p0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 1
    check-cast v0, Lc/d/b/c/h/j/z3;

    invoke-virtual {v0}, Lc/d/b/c/h/j/z3;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 1
    check-cast v0, Lc/d/b/c/h/j/z3;

    invoke-virtual {v0}, Lc/d/b/c/h/j/z3;->y()J

    move-result-wide v0

    return-wide v0
.end method
