.class public final Lc/d/b/c/h/a/rx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/n8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/n8<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/ux;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ux;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/rx;->a:Lc/d/b/c/h/a/ux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lc/d/b/c/h/a/rx;->a:Lc/d/b/c/h/a/ux;

    .line 1
    invoke-static {p1, p2}, Lc/d/b/c/h/a/ux;->b(Lc/d/b/c/h/a/ux;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lc/d/b/c/h/a/rx;->a:Lc/d/b/c/h/a/ux;

    .line 2
    iget-object p1, p1, Lc/d/b/c/h/a/ux;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance p2, Lc/d/b/c/h/a/qx;

    .line 4
    invoke-direct {p2, p0}, Lc/d/b/c/h/a/qx;-><init>(Lc/d/b/c/h/a/rx;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
