.class public final Lc/d/b/c/h/a/qs2;
.super Lc/d/b/c/h/a/g;
.source "SourceFile"


# instance fields
.field public final n:Lc/d/b/c/a/c;


# direct methods
.method public constructor <init>(Lc/d/b/c/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/g;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/qs2;->n:Lc/d/b/c/a/c;

    return-void
.end method


# virtual methods
.method public final Q(I)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/qs2;->n:Lc/d/b/c/a/c;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/a/c;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/qs2;->n:Lc/d/b/c/a/c;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/a/c;->f()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/qs2;->n:Lc/d/b/c/a/c;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/a/c;->s()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/qs2;->n:Lc/d/b/c/a/c;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/a/c;->g()V

    :cond_0
    return-void
.end method

.method public final f0(Lc/d/b/c/h/a/os2;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/qs2;->n:Lc/d/b/c/a/c;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/h/a/os2;->R()Lc/d/b/c/a/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/b/c/a/c;->c(Lc/d/b/c/a/m;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/qs2;->n:Lc/d/b/c/a/c;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/a/c;->d()V

    :cond_0
    return-void
.end method
