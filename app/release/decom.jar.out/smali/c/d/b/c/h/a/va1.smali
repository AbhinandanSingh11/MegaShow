.class public final synthetic Lc/d/b/c/h/a/va1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/c/h/a/zt1;

.field public final b:Lc/d/b/c/h/a/zt1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/zt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/va1;->a:Lc/d/b/c/h/a/zt1;

    iput-object p2, p0, Lc/d/b/c/h/a/va1;->b:Lc/d/b/c/h/a/zt1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/va1;->a:Lc/d/b/c/h/a/zt1;

    iget-object v1, p0, Lc/d/b/c/h/a/va1;->b:Lc/d/b/c/h/a/zt1;

    new-instance v2, Lc/d/b/c/h/a/xa1;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lc/d/b/c/h/a/xa1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
