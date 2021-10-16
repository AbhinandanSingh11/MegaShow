.class public final Lc/d/b/c/i/b/c9;
.super Lc/d/b/c/i/b/l;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lc/d/b/c/i/b/d9;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/d9;Lc/d/b/c/i/b/q5;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/c9;->e:Lc/d/b/c/i/b/d9;

    .line 1
    invoke-direct {p0, p2}, Lc/d/b/c/i/b/l;-><init>(Lc/d/b/c/i/b/q5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/i/b/c9;->e:Lc/d/b/c/i/b/d9;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/i/b/d9;->j()V

    iget-object v0, p0, Lc/d/b/c/i/b/c9;->e:Lc/d/b/c/i/b/d9;

    iget-object v0, v0, Lc/d/b/c/i/b/o5;->a:Lc/d/b/c/i/b/u4;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/u4;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    const-string v1, "Starting upload from DelayedRunnable"

    .line 4
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/i/b/c9;->e:Lc/d/b/c/i/b/d9;

    iget-object v0, v0, Lc/d/b/c/i/b/e9;->b:Lc/d/b/c/i/b/o9;

    .line 5
    invoke-virtual {v0}, Lc/d/b/c/i/b/o9;->e()V

    return-void
.end method
