.class public final Lc/d/b/c/h/j/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/j/l9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/j/l9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/j/b9;

.field public final b:Lc/d/b/c/h/j/z9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/j/z9<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lc/d/b/c/h/j/m7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/j/m7<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/j/z9;Lc/d/b/c/h/j/m7;Lc/d/b/c/h/j/b9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/j/z9<",
            "**>;",
            "Lc/d/b/c/h/j/m7<",
            "*>;",
            "Lc/d/b/c/h/j/b9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/j/e9;->b:Lc/d/b/c/h/j/z9;

    .line 1
    invoke-virtual {p2, p3}, Lc/d/b/c/h/j/m7;->a(Lc/d/b/c/h/j/b9;)Z

    move-result p1

    iput-boolean p1, p0, Lc/d/b/c/h/j/e9;->c:Z

    iput-object p2, p0, Lc/d/b/c/h/j/e9;->d:Lc/d/b/c/h/j/m7;

    iput-object p3, p0, Lc/d/b/c/h/j/e9;->a:Lc/d/b/c/h/j/b9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/j/e9;->d:Lc/d/b/c/h/j/m7;

    .line 1
    invoke-virtual {v0, p1}, Lc/d/b/c/h/j/m7;->b(Ljava/lang/Object;)Lc/d/b/c/h/j/q7;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/j/e9;->b:Lc/d/b/c/h/j/z9;

    .line 1
    invoke-virtual {v0, p1}, Lc/d/b/c/h/j/z9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lc/d/b/c/h/j/z9;->g(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lc/d/b/c/h/j/e9;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/j/e9;->d:Lc/d/b/c/h/j/m7;

    .line 3
    invoke-virtual {v0, p1}, Lc/d/b/c/h/j/m7;->b(Ljava/lang/Object;)Lc/d/b/c/h/j/q7;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/j/e9;->b:Lc/d/b/c/h/j/z9;

    .line 1
    sget-object v1, Lc/d/b/c/h/j/n9;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Lc/d/b/c/h/j/z9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, Lc/d/b/c/h/j/z9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/j/z9;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lc/d/b/c/h/j/z9;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, Lc/d/b/c/h/j/e9;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/j/e9;->d:Lc/d/b/c/h/j/m7;

    .line 7
    invoke-virtual {p1, p2}, Lc/d/b/c/h/j/m7;->b(Ljava/lang/Object;)Lc/d/b/c/h/j/q7;

    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/j/e9;->b:Lc/d/b/c/h/j/z9;

    .line 1
    invoke-virtual {v0, p1}, Lc/d/b/c/h/j/z9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lc/d/b/c/h/j/e9;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/j/e9;->d:Lc/d/b/c/h/j/m7;

    .line 2
    invoke-virtual {v0, p1}, Lc/d/b/c/h/j/m7;->b(Ljava/lang/Object;)Lc/d/b/c/h/j/q7;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/j/e9;->b:Lc/d/b/c/h/j/z9;

    .line 1
    invoke-virtual {v0, p1}, Lc/d/b/c/h/j/z9;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/d/b/c/h/j/e9;->d:Lc/d/b/c/h/j/m7;

    .line 2
    invoke-virtual {v0, p1}, Lc/d/b/c/h/j/m7;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/j/e9;->b:Lc/d/b/c/h/j/z9;

    .line 1
    invoke-virtual {v0, p1}, Lc/d/b/c/h/j/z9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/j/e9;->b:Lc/d/b/c/h/j/z9;

    .line 2
    invoke-virtual {v1, p2}, Lc/d/b/c/h/j/z9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lc/d/b/c/h/j/e9;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/j/e9;->d:Lc/d/b/c/h/j/m7;

    .line 4
    invoke-virtual {v0, p1}, Lc/d/b/c/h/j/m7;->b(Ljava/lang/Object;)Lc/d/b/c/h/j/q7;

    iget-object p1, p0, Lc/d/b/c/h/j/e9;->d:Lc/d/b/c/h/j/m7;

    .line 5
    invoke-virtual {p1, p2}, Lc/d/b/c/h/j/m7;->b(Ljava/lang/Object;)Lc/d/b/c/h/j/q7;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final g(Ljava/lang/Object;Lc/d/b/c/h/j/i7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/d/b/c/h/j/i7;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lc/d/b/c/h/j/e9;->d:Lc/d/b/c/h/j/m7;

    .line 1
    invoke-virtual {p2, p1}, Lc/d/b/c/h/j/m7;->b(Ljava/lang/Object;)Lc/d/b/c/h/j/q7;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h(Ljava/lang/Object;[BIILc/d/b/c/h/j/u6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lc/d/b/c/h/j/u6;",
            ")V"
        }
    .end annotation

    .line 1
    move-object p2, p1

    check-cast p2, Lc/d/b/c/h/j/z7;

    iget-object p3, p2, Lc/d/b/c/h/j/z7;->zzc:Lc/d/b/c/h/j/aa;

    sget-object p4, Lc/d/b/c/h/j/aa;->f:Lc/d/b/c/h/j/aa;

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lc/d/b/c/h/j/aa;->a()Lc/d/b/c/h/j/aa;

    move-result-object p3

    iput-object p3, p2, Lc/d/b/c/h/j/z7;->zzc:Lc/d/b/c/h/j/aa;

    :goto_0
    check-cast p1, Lc/d/b/c/h/j/x7;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/j/e9;->a:Lc/d/b/c/h/j/b9;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/j/b9;->b()Lc/d/b/c/h/j/q6;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/j/v7;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/j/v7;->j()Lc/d/b/c/h/j/z7;

    move-result-object v0

    return-object v0
.end method
