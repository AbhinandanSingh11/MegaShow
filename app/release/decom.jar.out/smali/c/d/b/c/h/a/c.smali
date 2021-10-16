.class public final Lc/d/b/c/h/a/c;
.super Lc/d/b/c/h/a/f0;
.source "SourceFile"


# instance fields
.field public final n:Lc/d/b/c/a/l;


# direct methods
.method public constructor <init>(Lc/d/b/c/a/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/f0;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/c;->n:Lc/d/b/c/a/l;

    return-void
.end method


# virtual methods
.method public final A0(Lc/d/b/c/h/a/os2;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/c;->n:Lc/d/b/c/a/l;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/h/a/os2;->Q()Lc/d/b/c/a/a;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/c;->n:Lc/d/b/c/a/l;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/a/l;->b()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/c;->n:Lc/d/b/c/a/l;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/a/l;->a()V

    :cond_0
    return-void
.end method
