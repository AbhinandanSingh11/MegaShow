.class public final Lc/d/b/c/h/a/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/a/z/a/r;


# instance fields
.field public final n:Lc/d/b/c/h/a/xr;

.field public final o:Lc/d/b/c/a/z/a/r;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xr;Lc/d/b/c/a/z/a/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ds;->n:Lc/d/b/c/h/a/xr;

    iput-object p2, p0, Lc/d/b/c/h/a/ds;->o:Lc/d/b/c/a/z/a/r;

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ds;->o:Lc/d/b/c/a/z/a/r;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lc/d/b/c/a/z/a/r;->V()V

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/ds;->n:Lc/d/b/c/h/a/xr;

    .line 2
    invoke-interface {v0}, Lc/d/b/c/h/a/xr;->K()V

    return-void
.end method

.method public final f4()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ds;->o:Lc/d/b/c/a/z/a/r;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lc/d/b/c/a/z/a/r;->f4()V

    :cond_0
    return-void
.end method

.method public final o0(I)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ds;->o:Lc/d/b/c/a/z/a/r;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lc/d/b/c/a/z/a/r;->o0(I)V

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/ds;->n:Lc/d/b/c/h/a/xr;

    .line 2
    invoke-interface {p1}, Lc/d/b/c/h/a/xr;->C()V

    return-void
.end method

.method public final p0()V
    .locals 0

    return-void
.end method

.method public final w3()V
    .locals 0

    return-void
.end method
