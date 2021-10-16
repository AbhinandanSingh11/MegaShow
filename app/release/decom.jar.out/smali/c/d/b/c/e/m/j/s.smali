.class public final Lc/d/b/c/e/m/j/s;
.super Lc/d/b/c/e/m/j/k0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lc/d/b/c/e/m/j/q;


# direct methods
.method public constructor <init>(Lc/d/b/c/e/m/j/q;Lc/d/b/c/e/m/j/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/e/m/j/s;->b:Lc/d/b/c/e/m/j/q;

    invoke-direct {p0, p2}, Lc/d/b/c/e/m/j/k0;-><init>(Lc/d/b/c/e/m/j/i0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/c/e/m/j/s;->b:Lc/d/b/c/e/m/j/q;

    .line 2
    iget-object v1, v0, Lc/d/b/c/e/m/j/q;->a:Lc/d/b/c/e/m/j/l0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/d/b/c/e/m/j/l0;->e(Lc/d/b/c/e/b;)V

    .line 3
    iget-object v0, v0, Lc/d/b/c/e/m/j/q;->a:Lc/d/b/c/e/m/j/l0;

    iget-object v0, v0, Lc/d/b/c/e/m/j/l0;->A:Lc/d/b/c/e/m/j/a1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lc/d/b/c/e/m/j/a1;->a(IZ)V

    return-void
.end method
