.class public final synthetic Lc/d/b/c/h/a/j71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/c/h/a/k71;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/k71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/j71;->a:Lc/d/b/c/h/a/k71;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/j71;->a:Lc/d/b/c/h/a/k71;

    .line 1
    new-instance v1, Lc/d/b/c/h/a/l71;

    iget-object v0, v0, Lc/d/b/c/h/a/k71;->b:Lc/d/b/c/h/a/og1;

    .line 2
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/l71;-><init>(Lc/d/b/c/h/a/og1;)V

    return-object v1
.end method
