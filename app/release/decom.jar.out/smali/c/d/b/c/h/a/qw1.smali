.class public final Lc/d/b/c/h/a/qw1;
.super Lc/d/b/c/h/a/yu1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/yu1<",
        "Lc/d/b/c/h/a/x12;",
        "Lc/d/b/c/h/a/v12;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/rw1;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lc/d/b/c/h/a/yu1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lc/d/b/c/h/a/w62;)V
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/c/h/a/x12;

    return-void
.end method

.method public final bridge synthetic b(Lc/d/b/c/h/a/s42;)Lc/d/b/c/h/a/w62;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/c/h/a/e52;->a()Lc/d/b/c/h/a/e52;

    move-result-object v0

    invoke-static {p1, v0}, Lc/d/b/c/h/a/x12;->w(Lc/d/b/c/h/a/s42;Lc/d/b/c/h/a/e52;)Lc/d/b/c/h/a/x12;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lc/d/b/c/h/a/w62;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lc/d/b/c/h/a/x12;

    .line 2
    invoke-static {}, Lc/d/b/c/h/a/v12;->y()Lc/d/b/c/h/a/u12;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lc/d/b/c/h/a/p52;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v2, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_0
    iget-object v1, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 5
    check-cast v1, Lc/d/b/c/h/a/v12;

    invoke-static {v1, p1}, Lc/d/b/c/h/a/v12;->B(Lc/d/b/c/h/a/v12;Lc/d/b/c/h/a/x12;)V

    .line 6
    iget-boolean p1, v0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v2, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_1
    iget-object p1, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 8
    check-cast p1, Lc/d/b/c/h/a/v12;

    invoke-static {p1}, Lc/d/b/c/h/a/v12;->A(Lc/d/b/c/h/a/v12;)V

    .line 9
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/v12;

    return-object p1
.end method
