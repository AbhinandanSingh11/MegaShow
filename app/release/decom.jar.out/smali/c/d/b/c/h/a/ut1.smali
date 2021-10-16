.class public final Lc/d/b/c/h/a/ut1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lc/d/b/c/h/a/ir1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/ir1<",
            "Lc/d/b/c/h/a/zt1<",
            "+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(ZLc/d/b/c/h/a/ir1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/d/b/c/h/a/ut1;->a:Z

    iput-object p2, p0, Lc/d/b/c/h/a/ut1;->b:Lc/d/b/c/h/a/ir1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/d/b/c/h/a/zt1<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/c/h/a/kt1;

    iget-object v1, p0, Lc/d/b/c/h/a/ut1;->b:Lc/d/b/c/h/a/ir1;

    iget-boolean v2, p0, Lc/d/b/c/h/a/ut1;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lc/d/b/c/h/a/kt1;-><init>(Lc/d/b/c/h/a/fr1;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
