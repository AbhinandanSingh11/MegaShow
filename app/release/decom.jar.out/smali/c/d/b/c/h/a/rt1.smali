.class public Lc/d/b/c/h/a/rt1;
.super Lc/d/b/c/h/a/qt1;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/zt1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/c/h/a/rt1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final n:Lc/d/b/c/h/a/zt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/zt1<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/zt1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/zt1<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/qt1;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/d/b/c/h/a/rt1;->n:Lc/d/b/c/h/a/zt1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/a/rt1;->n:Lc/d/b/c/h/a/zt1;

    .line 2
    invoke-interface {v0, p1, p2}, Lc/d/b/c/h/a/zt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
