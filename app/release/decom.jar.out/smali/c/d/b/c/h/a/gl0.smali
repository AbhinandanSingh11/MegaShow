.class public final Lc/d/b/c/h/a/gl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/bb0<",
        "Lc/d/b/c/h/a/b60;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/cl0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/fl0;Lc/d/b/c/h/a/na2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/fl0;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/cl0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/gl0;->a:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/gl0;->a:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/dl0;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/dl0;->a:Lc/d/b/c/h/a/na2;

    .line 2
    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/xr;

    new-instance v1, Lc/d/b/c/h/a/cl0;

    .line 3
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/cl0;-><init>(Lc/d/b/c/h/a/xr;)V

    .line 4
    new-instance v0, Lc/d/b/c/h/a/bb0;

    .line 5
    sget-object v2, Lc/d/b/c/h/a/nn;->e:Lc/d/b/c/h/a/au1;

    invoke-direct {v0, v1, v2}, Lc/d/b/c/h/a/bb0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
