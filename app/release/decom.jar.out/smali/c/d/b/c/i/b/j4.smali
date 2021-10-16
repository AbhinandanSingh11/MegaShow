.class public final synthetic Lc/d/b/c/i/b/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/c/i/b/n4;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/n4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/i/b/j4;->a:Lc/d/b/c/i/b/n4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/i/b/j4;->a:Lc/d/b/c/i/b/n4;

    .line 1
    new-instance v1, Lc/d/b/c/h/j/oe;

    iget-object v0, v0, Lc/d/b/c/i/b/n4;->j:Lc/d/b/c/i/b/l4;

    invoke-direct {v1, v0}, Lc/d/b/c/h/j/oe;-><init>(Lc/d/b/c/i/b/l4;)V

    return-object v1
.end method
