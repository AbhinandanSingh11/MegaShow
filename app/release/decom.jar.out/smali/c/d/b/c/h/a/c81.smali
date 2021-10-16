.class public final synthetic Lc/d/b/c/h/a/c81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/c/h/a/d81;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/d81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/c81;->a:Lc/d/b/c/h/a/d81;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/c81;->a:Lc/d/b/c/h/a/d81;

    .line 1
    new-instance v1, Lc/d/b/c/h/a/e81;

    iget-object v0, v0, Lc/d/b/c/h/a/d81;->b:Landroid/os/Bundle;

    .line 2
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/e81;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method
