.class public final Lc/d/b/c/h/a/vq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/wq;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/wq;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/vq;->n:Lc/d/b/c/h/a/wq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v0, v0, Lc/d/b/c/a/z/u;->z:Lc/d/b/c/h/a/xq;

    .line 3
    iget-object v1, p0, Lc/d/b/c/h/a/vq;->n:Lc/d/b/c/h/a/wq;

    .line 4
    iget-object v0, v0, Lc/d/b/c/h/a/xq;->n:Ljava/util/List;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
