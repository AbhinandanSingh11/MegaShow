.class public final Lc/d/b/c/h/g/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/g/j0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/g/y;

.field public final b:Lc/d/b/c/h/g/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/g/w0<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lc/d/b/c/h/g/qm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/g/qm<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/w0;Lc/d/b/c/h/g/qm;Lc/d/b/c/h/g/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/g/w0<",
            "**>;",
            "Lc/d/b/c/h/g/qm<",
            "*>;",
            "Lc/d/b/c/h/g/y;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/g/c0;->b:Lc/d/b/c/h/g/w0;

    .line 1
    invoke-virtual {p2, p3}, Lc/d/b/c/h/g/qm;->h(Lc/d/b/c/h/g/y;)Z

    move-result p1

    iput-boolean p1, p0, Lc/d/b/c/h/g/c0;->c:Z

    iput-object p2, p0, Lc/d/b/c/h/g/c0;->d:Lc/d/b/c/h/g/qm;

    iput-object p3, p0, Lc/d/b/c/h/g/c0;->a:Lc/d/b/c/h/g/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/g/c0;->b:Lc/d/b/c/h/g/w0;

    .line 1
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/w0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lc/d/b/c/h/g/w0;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lc/d/b/c/h/g/c0;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/g/c0;->d:Lc/d/b/c/h/g/qm;

    .line 3
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/qm;->a(Ljava/lang/Object;)Lc/d/b/c/h/g/um;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/g/c0;->a:Lc/d/b/c/h/g/y;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/g/y;->v()Lc/d/b/c/h/g/sl;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/g/ym;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/g/ym;->c()Lc/d/b/c/h/g/bn;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/g/c0;->b:Lc/d/b/c/h/g/w0;

    .line 1
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/w0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lc/d/b/c/h/g/c0;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/g/c0;->d:Lc/d/b/c/h/g/qm;

    .line 2
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/qm;->a(Ljava/lang/Object;)Lc/d/b/c/h/g/um;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/g/c0;->b:Lc/d/b/c/h/g/w0;

    .line 1
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/w0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/d/b/c/h/g/c0;->d:Lc/d/b/c/h/g/qm;

    .line 2
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/qm;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/g/c0;->d:Lc/d/b/c/h/g/qm;

    .line 1
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/qm;->a(Ljava/lang/Object;)Lc/d/b/c/h/g/um;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f(Ljava/lang/Object;Lc/d/b/c/h/g/fm;Lc/d/b/c/h/g/pm;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/d/b/c/h/g/fm;",
            "Lc/d/b/c/h/g/pm;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/g/c0;->b:Lc/d/b/c/h/g/w0;

    iget-object v1, p0, Lc/d/b/c/h/g/c0;->d:Lc/d/b/c/h/g/qm;

    .line 1
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/w0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-virtual {v1, p1}, Lc/d/b/c/h/g/qm;->b(Ljava/lang/Object;)Lc/d/b/c/h/g/um;

    move-result-object v3

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lc/d/b/c/h/g/fm;->x()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_b

    .line 4
    iget v4, p2, Lc/d/b/c/h/g/fm;->b:I

    const/16 v6, 0xb

    if-eq v4, v6, :cond_3

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 5
    iget-object v5, p0, Lc/d/b/c/h/g/c0;->a:Lc/d/b/c/h/g/y;

    ushr-int/lit8 v4, v4, 0x3

    .line 6
    invoke-virtual {v1, p3, v5, v4}, Lc/d/b/c/h/g/qm;->c(Lc/d/b/c/h/g/pm;Lc/d/b/c/h/g/y;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v1, p2, v4, p3, v3}, Lc/d/b/c/h/g/qm;->f(Lc/d/b/c/h/g/fm;Ljava/lang/Object;Lc/d/b/c/h/g/pm;Lc/d/b/c/h/g/um;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v2, p2}, Lc/d/b/c/h/g/w0;->p(Ljava/lang/Object;Lc/d/b/c/h/g/fm;)Z

    move-result v4

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p2}, Lc/d/b/c/h/g/fm;->o()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v4, :cond_0

    .line 10
    invoke-virtual {v0, p1, v2}, Lc/d/b/c/h/g/w0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    .line 11
    :cond_4
    :goto_2
    :try_start_1
    invoke-virtual {p2}, Lc/d/b/c/h/g/fm;->x()I

    move-result v8

    if-ne v8, v5, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    iget v8, p2, Lc/d/b/c/h/g/fm;->b:I

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 13
    invoke-virtual {p2}, Lc/d/b/c/h/g/fm;->D()I

    move-result v4

    iget-object v6, p0, Lc/d/b/c/h/g/c0;->a:Lc/d/b/c/h/g/y;

    .line 14
    invoke-virtual {v1, p3, v6, v4}, Lc/d/b/c/h/g/qm;->c(Lc/d/b/c/h/g/pm;Lc/d/b/c/h/g/y;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    .line 15
    invoke-virtual {v1, p2, v6, p3, v3}, Lc/d/b/c/h/g/qm;->f(Lc/d/b/c/h/g/fm;Ljava/lang/Object;Lc/d/b/c/h/g/pm;Lc/d/b/c/h/g/um;)V

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {p2}, Lc/d/b/c/h/g/fm;->J()Lc/d/b/c/h/g/dm;

    move-result-object v7

    goto :goto_2

    .line 17
    :cond_8
    invoke-virtual {p2}, Lc/d/b/c/h/g/fm;->o()Z

    move-result v8

    if-nez v8, :cond_4

    .line 18
    :goto_3
    iget v5, p2, Lc/d/b/c/h/g/fm;->b:I

    const/16 v8, 0xc

    if-ne v5, v8, :cond_a

    if-eqz v7, :cond_0

    if-eqz v6, :cond_9

    .line 19
    invoke-virtual {v1, v7, v6, p3, v3}, Lc/d/b/c/h/g/qm;->g(Lc/d/b/c/h/g/dm;Ljava/lang/Object;Lc/d/b/c/h/g/pm;Lc/d/b/c/h/g/um;)V

    goto :goto_0

    .line 20
    :cond_9
    invoke-virtual {v0, v2, v4, v7}, Lc/d/b/c/h/g/w0;->k(Ljava/lang/Object;ILc/d/b/c/h/g/dm;)V

    goto :goto_0

    .line 21
    :cond_a
    invoke-static {}, Lc/d/b/c/h/g/g;->a()Lc/d/b/c/h/g/g;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :cond_b
    invoke-virtual {v0, p1, v2}, Lc/d/b/c/h/g/w0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lc/d/b/c/h/g/w0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    throw p2
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/g/c0;->b:Lc/d/b/c/h/g/w0;

    .line 1
    sget-object v1, Lc/d/b/c/h/g/l0;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/w0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, Lc/d/b/c/h/g/w0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/g/w0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lc/d/b/c/h/g/w0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, Lc/d/b/c/h/g/c0;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/g/c0;->d:Lc/d/b/c/h/g/qm;

    .line 7
    invoke-virtual {p1, p2}, Lc/d/b/c/h/g/qm;->a(Ljava/lang/Object;)Lc/d/b/c/h/g/um;

    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final h(Ljava/lang/Object;Lc/d/b/c/h/g/mm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/d/b/c/h/g/mm;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lc/d/b/c/h/g/c0;->d:Lc/d/b/c/h/g/qm;

    .line 1
    invoke-virtual {p2, p1}, Lc/d/b/c/h/g/qm;->a(Ljava/lang/Object;)Lc/d/b/c/h/g/um;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final i(Ljava/lang/Object;[BIILc/d/b/c/h/g/wl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lc/d/b/c/h/g/wl;",
            ")V"
        }
    .end annotation

    .line 1
    move-object p2, p1

    check-cast p2, Lc/d/b/c/h/g/bn;

    iget-object p3, p2, Lc/d/b/c/h/g/bn;->zzc:Lc/d/b/c/h/g/y0;

    sget-object p4, Lc/d/b/c/h/g/y0;->f:Lc/d/b/c/h/g/y0;

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lc/d/b/c/h/g/y0;->b()Lc/d/b/c/h/g/y0;

    move-result-object p3

    iput-object p3, p2, Lc/d/b/c/h/g/bn;->zzc:Lc/d/b/c/h/g/y0;

    :goto_0
    check-cast p1, Lc/d/b/c/h/g/zm;

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/g/c0;->b:Lc/d/b/c/h/g/w0;

    .line 1
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/w0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/g/c0;->b:Lc/d/b/c/h/g/w0;

    .line 2
    invoke-virtual {v1, p2}, Lc/d/b/c/h/g/w0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lc/d/b/c/h/g/c0;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/g/c0;->d:Lc/d/b/c/h/g/qm;

    .line 4
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/qm;->a(Ljava/lang/Object;)Lc/d/b/c/h/g/um;

    iget-object p1, p0, Lc/d/b/c/h/g/c0;->d:Lc/d/b/c/h/g/qm;

    .line 5
    invoke-virtual {p1, p2}, Lc/d/b/c/h/g/qm;->a(Ljava/lang/Object;)Lc/d/b/c/h/g/um;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method
