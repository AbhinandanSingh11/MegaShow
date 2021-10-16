.class public final Lc/d/b/c/h/a/ki2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/qi2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/qi2;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/ki2;->n:Lc/d/b/c/h/a/qi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/ki2;->n:Lc/d/b/c/h/a/qi2;

    .line 1
    iget-boolean v1, v0, Lc/d/b/c/h/a/qi2;->S:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lc/d/b/c/h/a/qi2;->B:Lc/d/b/c/h/a/ti2;

    .line 3
    invoke-interface {v1, v0}, Lc/d/b/c/h/a/ti2;->b(Lc/d/b/c/h/a/gj2;)V

    :cond_0
    return-void
.end method
