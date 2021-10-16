.class public final Lc/d/b/c/i/b/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/i/b/aa;

.field public final synthetic b:Lc/d/b/c/i/b/o9;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/o9;Lc/d/b/c/i/b/aa;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/k9;->b:Lc/d/b/c/i/b/o9;

    iput-object p2, p0, Lc/d/b/c/i/b/k9;->a:Lc/d/b/c/i/b/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/i/b/k9;->b:Lc/d/b/c/i/b/o9;

    iget-object v1, p0, Lc/d/b/c/i/b/k9;->a:Lc/d/b/c/i/b/aa;

    .line 1
    iget-object v1, v1, Lc/d/b/c/i/b/aa;->n:Ljava/lang/String;

    const-string v2, "null reference"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/o9;->N(Ljava/lang/String;)Lc/d/b/c/i/b/g;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/i/b/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/i/b/k9;->a:Lc/d/b/c/i/b/aa;

    iget-object v0, v0, Lc/d/b/c/i/b/aa;->I:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lc/d/b/c/i/b/g;->b(Ljava/lang/String;)Lc/d/b/c/i/b/g;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/i/b/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lc/d/b/c/i/b/k9;->b:Lc/d/b/c/i/b/o9;

    iget-object v1, p0, Lc/d/b/c/i/b/k9;->a:Lc/d/b/c/i/b/aa;

    .line 8
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/o9;->o(Lc/d/b/c/i/b/aa;)Lc/d/b/c/i/b/a5;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lc/d/b/c/i/b/a5;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/d/b/c/i/b/k9;->b:Lc/d/b/c/i/b/o9;

    .line 11
    invoke-virtual {v0}, Lc/d/b/c/i/b/o9;->A()Lc/d/b/c/i/b/o3;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lc/d/b/c/i/b/o3;->n:Lc/d/b/c/i/b/m3;

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 13
    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/m3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
