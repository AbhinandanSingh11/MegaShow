.class public final Lc/d/b/c/i/b/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lc/d/b/c/i/b/t9;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc/d/b/c/i/b/n5;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/n5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/k5;->b:Lc/d/b/c/i/b/n5;

    iput-object p2, p0, Lc/d/b/c/i/b/k5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/i/b/k5;->b:Lc/d/b/c/i/b/n5;

    .line 1
    iget-object v0, v0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/o9;->h()V

    iget-object v0, p0, Lc/d/b/c/i/b/k5;->b:Lc/d/b/c/i/b/n5;

    .line 3
    iget-object v0, v0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 4
    iget-object v0, v0, Lc/d/b/c/i/b/o9;->c:Lc/d/b/c/i/b/j;

    .line 5
    invoke-static {v0}, Lc/d/b/c/i/b/o9;->D(Lc/d/b/c/i/b/f9;)Lc/d/b/c/i/b/f9;

    .line 6
    iget-object v1, p0, Lc/d/b/c/i/b/k5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/d/b/c/i/b/j;->F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
