.class public final Lc/d/b/c/e/n/y0;
.super Lc/d/b/c/e/n/j0;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lc/d/b/c/e/n/b;


# direct methods
.method public constructor <init>(Lc/d/b/c/e/n/b;I)V
    .locals 1

    iput-object p1, p0, Lc/d/b/c/e/n/y0;->g:Lc/d/b/c/e/n/b;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lc/d/b/c/e/n/j0;-><init>(Lc/d/b/c/e/n/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    iget-object v0, p0, Lc/d/b/c/e/n/y0;->g:Lc/d/b/c/e/n/b;

    iget-object v0, v0, Lc/d/b/c/e/n/b;->B:Lc/d/b/c/e/n/b$c;

    sget-object v1, Lc/d/b/c/e/b;->r:Lc/d/b/c/e/b;

    .line 1
    invoke-interface {v0, v1}, Lc/d/b/c/e/n/b$c;->a(Lc/d/b/c/e/b;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lc/d/b/c/e/b;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/e/n/y0;->g:Lc/d/b/c/e/n/b;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lc/d/b/c/e/n/y0;->g:Lc/d/b/c/e/n/b;

    iget-object v0, v0, Lc/d/b/c/e/n/b;->B:Lc/d/b/c/e/n/b$c;

    .line 3
    invoke-interface {v0, p1}, Lc/d/b/c/e/n/b$c;->a(Lc/d/b/c/e/b;)V

    iget-object v0, p0, Lc/d/b/c/e/n/y0;->g:Lc/d/b/c/e/n/b;

    .line 4
    invoke-virtual {v0, p1}, Lc/d/b/c/e/n/b;->H(Lc/d/b/c/e/b;)V

    return-void
.end method
