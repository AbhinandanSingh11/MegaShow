.class public final Lc/d/b/c/h/a/fn0;
.super Lc/d/b/c/h/a/p52;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/x62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/p52<",
        "Lc/d/b/c/h/a/e21;",
        "Lc/d/b/c/h/a/fn0;",
        ">;",
        "Lc/d/b/c/h/a/x62;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/c/h/a/e21;->t0()Lc/d/b/c/h/a/e21;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/b/c/h/a/p52;-><init>(Lc/d/b/c/h/a/s52;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/b/c/h/a/em0;)V
    .locals 0

    .line 2
    invoke-static {}, Lc/d/b/c/h/a/e21;->t0()Lc/d/b/c/h/a/e21;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/d/b/c/h/a/p52;-><init>(Lc/d/b/c/h/a/s52;)V

    return-void
.end method


# virtual methods
.method public final l(Lc/d/b/c/h/a/fc1;)Lc/d/b/c/h/a/fn0;
    .locals 1

    iget-boolean v0, p0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/p52;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 2
    check-cast v0, Lc/d/b/c/h/a/e21;

    invoke-static {v0, p1}, Lc/d/b/c/h/a/e21;->N(Lc/d/b/c/h/a/e21;Lc/d/b/c/h/a/fc1;)V

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lc/d/b/c/h/a/fn0;
    .locals 1

    iget-boolean v0, p0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/p52;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 2
    check-cast v0, Lc/d/b/c/h/a/e21;

    invoke-static {v0, p1}, Lc/d/b/c/h/a/e21;->g0(Lc/d/b/c/h/a/e21;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lc/d/b/c/h/a/fn0;
    .locals 1

    iget-boolean v0, p0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/p52;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 2
    check-cast v0, Lc/d/b/c/h/a/e21;

    invoke-static {v0, p1}, Lc/d/b/c/h/a/e21;->v0(Lc/d/b/c/h/a/e21;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o(J)Lc/d/b/c/h/a/fn0;
    .locals 1

    iget-boolean v0, p0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/p52;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 2
    check-cast v0, Lc/d/b/c/h/a/e21;

    invoke-static {v0, p1, p2}, Lc/d/b/c/h/a/e21;->F0(Lc/d/b/c/h/a/e21;J)V

    return-object p0
.end method
