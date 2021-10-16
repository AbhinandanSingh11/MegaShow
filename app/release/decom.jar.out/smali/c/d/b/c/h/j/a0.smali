.class public final synthetic Lc/d/b/c/h/j/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/c/h/j/w0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/j/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/j/a0;->a:Lc/d/b/c/h/j/w0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/j/a0;->a:Lc/d/b/c/h/j/w0;

    .line 1
    new-instance v1, Lc/d/b/c/h/j/w7;

    iget-object v0, v0, Lc/d/b/c/h/j/w0;->c:Lc/d/b/c/h/j/c;

    invoke-direct {v1, v0}, Lc/d/b/c/h/j/w7;-><init>(Lc/d/b/c/h/j/c;)V

    return-object v1
.end method
