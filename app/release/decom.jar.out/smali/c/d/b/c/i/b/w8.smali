.class public final Lc/d/b/c/i/b/w8;
.super Lc/d/b/c/i/b/l;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lc/d/b/c/i/b/x8;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/x8;Lc/d/b/c/i/b/q5;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/w8;->e:Lc/d/b/c/i/b/x8;

    .line 1
    invoke-direct {p0, p2}, Lc/d/b/c/i/b/l;-><init>(Lc/d/b/c/i/b/q5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/i/b/w8;->e:Lc/d/b/c/i/b/x8;

    iget-object v1, v0, Lc/d/b/c/i/b/x8;->d:Lc/d/b/c/i/b/z8;

    .line 1
    invoke-virtual {v1}, Lc/d/b/c/i/b/b3;->f()V

    iget-object v1, v0, Lc/d/b/c/i/b/x8;->d:Lc/d/b/c/i/b/z8;

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 2
    iget-object v1, v1, Lc/d/b/c/i/b/u4;->n:Lc/d/b/c/e/r/b;

    .line 3
    invoke-interface {v1}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lc/d/b/c/i/b/x8;->a(ZZJ)Z

    iget-object v1, v0, Lc/d/b/c/i/b/x8;->d:Lc/d/b/c/i/b/z8;

    iget-object v1, v1, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 4
    invoke-virtual {v1}, Lc/d/b/c/i/b/u4;->e()Lc/d/b/c/i/b/c2;

    move-result-object v1

    iget-object v0, v0, Lc/d/b/c/i/b/x8;->d:Lc/d/b/c/i/b/z8;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 5
    iget-object v0, v0, Lc/d/b/c/i/b/u4;->n:Lc/d/b/c/e/r/b;

    .line 6
    invoke-interface {v0}, Lc/d/b/c/e/r/b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/d/b/c/i/b/c2;->i(J)V

    return-void
.end method
