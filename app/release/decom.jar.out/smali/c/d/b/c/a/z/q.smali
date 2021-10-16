.class public final Lc/d/b/c/a/z/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/d/b/c/h/a/ya2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/a/z/t;


# direct methods
.method public constructor <init>(Lc/d/b/c/a/z/t;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/a/z/q;->a:Lc/d/b/c/a/z/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/a/z/q;->a:Lc/d/b/c/a/z/t;

    .line 1
    iget-object v1, v0, Lc/d/b/c/a/z/t;->n:Lc/d/b/c/h/a/hn;

    .line 2
    iget-object v1, v1, Lc/d/b/c/h/a/hn;->n:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lc/d/b/c/a/z/t;->q:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-static {v1, v0, v2, v3}, Lc/d/b/c/h/a/xa2;->r(Ljava/lang/String;Landroid/content/Context;ZI)Lc/d/b/c/h/a/xa2;

    move-result-object v0

    .line 5
    new-instance v1, Lc/d/b/c/h/a/ya2;

    invoke-direct {v1, v0}, Lc/d/b/c/h/a/ya2;-><init>(Lc/d/b/c/h/a/e92;)V

    return-object v1
.end method
