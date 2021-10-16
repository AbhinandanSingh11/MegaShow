.class public final Lc/d/b/c/i/b/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/i/b/b;

.field public final synthetic o:Lc/d/b/c/i/b/n5;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/n5;Lc/d/b/c/i/b/b;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/x4;->o:Lc/d/b/c/i/b/n5;

    iput-object p2, p0, Lc/d/b/c/i/b/x4;->n:Lc/d/b/c/i/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/i/b/x4;->o:Lc/d/b/c/i/b/n5;

    .line 1
    iget-object v0, v0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/o9;->h()V

    iget-object v0, p0, Lc/d/b/c/i/b/x4;->n:Lc/d/b/c/i/b/b;

    iget-object v0, v0, Lc/d/b/c/i/b/b;->p:Lc/d/b/c/i/b/r9;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/i/b/r9;->Q()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null reference"

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/i/b/x4;->o:Lc/d/b/c/i/b/n5;

    .line 4
    iget-object v0, v0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 5
    iget-object v2, p0, Lc/d/b/c/i/b/x4;->n:Lc/d/b/c/i/b/b;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lc/d/b/c/i/b/b;->n:Ljava/lang/String;

    .line 7
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v3}, Lc/d/b/c/i/b/o9;->B(Ljava/lang/String;)Lc/d/b/c/i/b/aa;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v2, v1}, Lc/d/b/c/i/b/o9;->n(Lc/d/b/c/i/b/b;Lc/d/b/c/i/b/aa;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lc/d/b/c/i/b/x4;->o:Lc/d/b/c/i/b/n5;

    .line 11
    iget-object v0, v0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 12
    iget-object v2, p0, Lc/d/b/c/i/b/x4;->n:Lc/d/b/c/i/b/b;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lc/d/b/c/i/b/b;->n:Ljava/lang/String;

    .line 14
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v3}, Lc/d/b/c/i/b/o9;->B(Ljava/lang/String;)Lc/d/b/c/i/b/aa;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v0, v2, v1}, Lc/d/b/c/i/b/o9;->m(Lc/d/b/c/i/b/b;Lc/d/b/c/i/b/aa;)V

    :cond_2
    return-void
.end method
