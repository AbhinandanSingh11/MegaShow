.class public final synthetic Lc/d/b/c/h/a/qx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/rx;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/rx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/qx;->n:Lc/d/b/c/h/a/rx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/qx;->n:Lc/d/b/c/h/a/rx;

    iget-object v0, v0, Lc/d/b/c/h/a/rx;->a:Lc/d/b/c/h/a/ux;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/ux;->d:Lc/d/b/c/h/a/zx;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/zx;->a()V

    return-void
.end method
