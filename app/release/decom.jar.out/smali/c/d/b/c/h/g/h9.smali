.class public final Lc/d/b/c/h/g/h9;
.super Lc/d/b/c/h/g/ym;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/g/ym<",
        "Lc/d/b/c/h/g/i9;",
        "Lc/d/b/c/h/g/h9;",
        ">;",
        "Lc/d/b/c/h/g/a0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/c/h/g/i9;->n()Lc/d/b/c/h/g/i9;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/b/c/h/g/ym;-><init>(Lc/d/b/c/h/g/bn;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/b/c/h/g/g9;)V
    .locals 0

    .line 2
    invoke-static {}, Lc/d/b/c/h/g/i9;->n()Lc/d/b/c/h/g/i9;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/d/b/c/h/g/ym;-><init>(Lc/d/b/c/h/g/bn;)V

    return-void
.end method


# virtual methods
.method public final e(Lc/d/b/c/h/g/fa;)Lc/d/b/c/h/g/h9;
    .locals 1

    iget-boolean v0, p0, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/g/ym;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/g/ym;->p:Z

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 2
    check-cast v0, Lc/d/b/c/h/g/i9;

    invoke-static {v0, p1}, Lc/d/b/c/h/g/i9;->y(Lc/d/b/c/h/g/i9;Lc/d/b/c/h/g/fa;)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lc/d/b/c/h/g/h9;
    .locals 1

    iget-boolean v0, p0, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/g/ym;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/g/ym;->p:Z

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 2
    check-cast v0, Lc/d/b/c/h/g/i9;

    invoke-static {v0, p1}, Lc/d/b/c/h/g/i9;->u(Lc/d/b/c/h/g/i9;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(Lc/d/b/c/h/g/dm;)Lc/d/b/c/h/g/h9;
    .locals 1

    iget-boolean v0, p0, Lc/d/b/c/h/g/ym;->p:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/g/ym;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c/h/g/ym;->p:Z

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/g/ym;->o:Lc/d/b/c/h/g/bn;

    .line 2
    check-cast v0, Lc/d/b/c/h/g/i9;

    invoke-static {v0, p1}, Lc/d/b/c/h/g/i9;->w(Lc/d/b/c/h/g/i9;Lc/d/b/c/h/g/dm;)V

    return-object p0
.end method
