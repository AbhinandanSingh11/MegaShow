.class public final synthetic Lc/d/b/c/h/a/za1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/c/h/a/ab1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ab1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/za1;->a:Lc/d/b/c/h/a/ab1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/za1;->a:Lc/d/b/c/h/a/ab1;

    new-instance v1, Lc/d/b/c/h/a/bb1;

    iget-object v0, v0, Lc/d/b/c/h/a/ab1;->b:Ljava/util/List;

    .line 1
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/bb1;-><init>(Ljava/util/List;)V

    return-object v1
.end method
