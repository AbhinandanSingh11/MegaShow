.class public final synthetic Lc/d/b/c/h/a/hl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/il1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/il1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/hl1;->n:Lc/d/b/c/h/a/il1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/hl1;->n:Lc/d/b/c/h/a/il1;

    .line 1
    :goto_0
    iget-object v1, v0, Lc/d/b/c/h/a/il1;->b:Ljava/util/Queue;

    .line 2
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lc/d/b/c/h/a/il1;->a:Lc/d/b/c/h/a/fl1;

    iget-object v2, v0, Lc/d/b/c/h/a/il1;->b:Ljava/util/Queue;

    .line 3
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/el1;

    invoke-interface {v1, v2}, Lc/d/b/c/h/a/fl1;->b(Lc/d/b/c/h/a/el1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
