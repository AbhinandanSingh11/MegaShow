.class public final Lc/d/b/c/l/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/l/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/c/l/d0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lc/d/b/c/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/l/a<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/l/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/l/f0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/d/b/c/l/a;Lc/d/b/c/l/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/d/b/c/l/a<",
            "TTResult;TTContinuationResult;>;",
            "Lc/d/b/c/l/f0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/c/l/o;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lc/d/b/c/l/o;->b:Lc/d/b/c/l/a;

    .line 4
    iput-object p3, p0, Lc/d/b/c/l/o;->c:Lc/d/b/c/l/f0;

    return-void
.end method


# virtual methods
.method public final d(Lc/d/b/c/l/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/l/i<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/l/o;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/d/b/c/l/q;

    invoke-direct {v1, p0, p1}, Lc/d/b/c/l/q;-><init>(Lc/d/b/c/l/o;Lc/d/b/c/l/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
