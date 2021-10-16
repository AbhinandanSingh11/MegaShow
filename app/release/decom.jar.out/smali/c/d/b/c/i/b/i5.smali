.class public final Lc/d/b/c/i/b/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/i/b/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/d/b/c/i/b/n5;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/n5;Lc/d/b/c/i/b/s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/i5;->c:Lc/d/b/c/i/b/n5;

    iput-object p2, p0, Lc/d/b/c/i/b/i5;->a:Lc/d/b/c/i/b/s;

    iput-object p3, p0, Lc/d/b/c/i/b/i5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/i/b/i5;->c:Lc/d/b/c/i/b/n5;

    .line 1
    iget-object v0, v0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/o9;->h()V

    iget-object v0, p0, Lc/d/b/c/i/b/i5;->c:Lc/d/b/c/i/b/n5;

    .line 3
    iget-object v0, v0, Lc/d/b/c/i/b/n5;->n:Lc/d/b/c/i/b/o9;

    .line 4
    iget-object v0, v0, Lc/d/b/c/i/b/o9;->h:Lc/d/b/c/i/b/b7;

    .line 5
    invoke-static {v0}, Lc/d/b/c/i/b/o9;->D(Lc/d/b/c/i/b/f9;)Lc/d/b/c/i/b/f9;

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/i/b/o5;->f()V

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
