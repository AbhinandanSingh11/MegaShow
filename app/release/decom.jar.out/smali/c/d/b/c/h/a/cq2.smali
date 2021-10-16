.class public final Lc/d/b/c/h/a/cq2;
.super Lc/d/b/c/h/a/p52;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/x62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/p52<",
        "Lc/d/b/c/h/a/eq2;",
        "Lc/d/b/c/h/a/cq2;",
        ">;",
        "Lc/d/b/c/h/a/x62;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/c/h/a/eq2;->z()Lc/d/b/c/h/a/eq2;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/b/c/h/a/p52;-><init>(Lc/d/b/c/h/a/s52;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/b/c/h/a/uo2;)V
    .locals 0

    .line 2
    invoke-static {}, Lc/d/b/c/h/a/eq2;->z()Lc/d/b/c/h/a/eq2;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/d/b/c/h/a/p52;-><init>(Lc/d/b/c/h/a/s52;)V

    return-void
.end method


# virtual methods
.method public final l(Lc/d/b/c/h/a/up2;)Lc/d/b/c/h/a/cq2;
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
    check-cast v0, Lc/d/b/c/h/a/eq2;

    invoke-virtual {p1}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/vp2;

    invoke-static {v0, p1}, Lc/d/b/c/h/a/eq2;->D(Lc/d/b/c/h/a/eq2;Lc/d/b/c/h/a/vp2;)V

    return-object p0
.end method

.method public final m()Lc/d/b/c/h/a/yo2;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 1
    check-cast v0, Lc/d/b/c/h/a/eq2;

    invoke-virtual {v0}, Lc/d/b/c/h/a/eq2;->x()Lc/d/b/c/h/a/yo2;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lc/d/b/c/h/a/xo2;)Lc/d/b/c/h/a/cq2;
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
    check-cast v0, Lc/d/b/c/h/a/eq2;

    invoke-virtual {p1}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/yo2;

    invoke-static {v0, p1}, Lc/d/b/c/h/a/eq2;->E(Lc/d/b/c/h/a/eq2;Lc/d/b/c/h/a/yo2;)V

    return-object p0
.end method

.method public final o(Lc/d/b/c/h/a/jp2;)Lc/d/b/c/h/a/cq2;
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
    check-cast v0, Lc/d/b/c/h/a/eq2;

    invoke-static {v0, p1}, Lc/d/b/c/h/a/eq2;->H(Lc/d/b/c/h/a/eq2;Lc/d/b/c/h/a/jp2;)V

    return-object p0
.end method
