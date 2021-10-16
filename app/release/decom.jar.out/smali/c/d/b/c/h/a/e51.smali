.class public final synthetic Lc/d/b/c/h/a/e51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/c/h/a/f51;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/f51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/e51;->a:Lc/d/b/c/h/a/f51;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/e51;->a:Lc/d/b/c/h/a/f51;

    .line 1
    new-instance v1, Lc/d/b/c/h/a/h51;

    iget-object v2, v0, Lc/d/b/c/h/a/f51;->b:Lc/d/b/c/h/a/gh1;

    iget-object v2, v2, Lc/d/b/c/h/a/gh1;->j:Lc/d/b/c/h/a/ft2;

    iget-object v3, v0, Lc/d/b/c/h/a/f51;->c:Lc/d/b/c/h/a/hn;

    iget-object v0, v0, Lc/d/b/c/h/a/f51;->d:Lc/d/b/c/h/a/sm;

    .line 2
    iget-boolean v0, v0, Lc/d/b/c/h/a/sm;->g:Z

    .line 3
    invoke-direct {v1, v2, v3, v0}, Lc/d/b/c/h/a/h51;-><init>(Lc/d/b/c/h/a/ft2;Lc/d/b/c/h/a/hn;Z)V

    return-object v1
.end method
