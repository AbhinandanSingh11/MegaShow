.class public final Lc/d/b/c/i/b/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/i/b/r9;

.field public final synthetic o:Lc/d/b/c/i/b/aa;

.field public final synthetic p:Lc/d/b/c/i/b/n5;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/n5;Lc/d/b/c/i/b/r9;Lc/d/b/c/i/b/aa;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/j5;->p:Lc/d/b/c/i/b/n5;

    iput-object p2, p0, Lc/d/b/c/i/b/j5;->n:Lc/d/b/c/i/b/r9;

    iput-object p3, p0, Lc/d/b/c/i/b/j5;->o:Lc/d/b/c/i/b/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/i/b/j5;->p:Lc/d/b/c/i/b/n5;

    .line 1
    iget-object v0, v0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/o9;->h()V

    iget-object v0, p0, Lc/d/b/c/i/b/j5;->n:Lc/d/b/c/i/b/r9;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/i/b/r9;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/i/b/j5;->p:Lc/d/b/c/i/b/n5;

    .line 4
    iget-object v0, v0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 5
    iget-object v1, p0, Lc/d/b/c/i/b/j5;->n:Lc/d/b/c/i/b/r9;

    iget-object v2, p0, Lc/d/b/c/i/b/j5;->o:Lc/d/b/c/i/b/aa;

    .line 6
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/i/b/o9;->k(Lc/d/b/c/i/b/r9;Lc/d/b/c/i/b/aa;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/c/i/b/j5;->p:Lc/d/b/c/i/b/n5;

    .line 7
    iget-object v0, v0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 8
    iget-object v1, p0, Lc/d/b/c/i/b/j5;->n:Lc/d/b/c/i/b/r9;

    iget-object v2, p0, Lc/d/b/c/i/b/j5;->o:Lc/d/b/c/i/b/aa;

    .line 9
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/i/b/o9;->j(Lc/d/b/c/i/b/r9;Lc/d/b/c/i/b/aa;)V

    return-void
.end method
