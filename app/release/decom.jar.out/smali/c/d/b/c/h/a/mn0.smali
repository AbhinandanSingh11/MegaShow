.class public final synthetic Lc/d/b/c/h/a/mn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/nn0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/nn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/mn0;->n:Lc/d/b/c/h/a/nn0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/mn0;->n:Lc/d/b/c/h/a/nn0;

    .line 1
    iget-object v1, v0, Lc/d/b/c/h/a/nn0;->b:Lc/d/b/c/h/a/on0;

    .line 2
    iget-object v1, v1, Lc/d/b/c/h/a/on0;->a:Lc/d/b/c/h/a/tn0;

    .line 3
    iget-object v0, v0, Lc/d/b/c/h/a/nn0;->a:Ljava/util/Map;

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/vn0;->a(Ljava/util/Map;)V

    return-void
.end method
