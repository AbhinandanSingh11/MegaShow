.class public final Lc/d/b/c/h/j/c4;
.super Lc/d/b/c/h/j/v7;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/j/c9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/j/v7<",
        "Lc/d/b/c/h/j/d4;",
        "Lc/d/b/c/h/j/c4;",
        ">;",
        "Lc/d/b/c/h/j/c9;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/c/h/j/d4;->E()Lc/d/b/c/h/j/d4;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/b/c/h/j/v7;-><init>(Lc/d/b/c/h/j/z7;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/b/c/h/j/r3;)V
    .locals 0

    .line 2
    invoke-static {}, Lc/d/b/c/h/j/d4;->E()Lc/d/b/c/h/j/d4;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/d/b/c/h/j/v7;-><init>(Lc/d/b/c/h/j/z7;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;)Lc/d/b/c/h/j/c4;
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
    check-cast v0, Lc/d/b/c/h/j/d4;

    invoke-static {v0, p1}, Lc/d/b/c/h/j/d4;->F(Lc/d/b/c/h/j/d4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lc/d/b/c/h/j/c4;
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
    check-cast v0, Lc/d/b/c/h/j/d4;

    invoke-static {v0, p1}, Lc/d/b/c/h/j/d4;->G(Lc/d/b/c/h/j/d4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m(J)Lc/d/b/c/h/j/c4;
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
    check-cast v0, Lc/d/b/c/h/j/d4;

    invoke-static {v0, p1, p2}, Lc/d/b/c/h/j/d4;->I(Lc/d/b/c/h/j/d4;J)V

    return-object p0
.end method

.method public final n(D)Lc/d/b/c/h/j/c4;
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
    check-cast v0, Lc/d/b/c/h/j/d4;

    invoke-static {v0, p1, p2}, Lc/d/b/c/h/j/d4;->K(Lc/d/b/c/h/j/d4;D)V

    return-object p0
.end method
