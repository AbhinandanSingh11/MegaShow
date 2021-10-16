.class public final Lc/d/b/c/h/a/oc0;
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
        "Lc/d/b/c/h/a/m80;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/cc0;

.field public final b:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/cc0;Lc/d/b/c/h/a/na2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/cc0;",
            "Lc/d/b/c/h/a/na2<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/oc0;->a:Lc/d/b/c/h/a/cc0;

    iput-object p2, p0, Lc/d/b/c/h/a/oc0;->b:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/oc0;->a:Lc/d/b/c/h/a/cc0;

    iget-object v1, p0, Lc/d/b/c/h/a/oc0;->b:Lc/d/b/c/h/a/na2;

    .line 1
    invoke-interface {v1}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/cc0;->b:Lc/d/b/c/h/a/xr;

    new-instance v2, Lc/d/b/c/h/a/bb0;

    new-instance v3, Lc/d/b/c/h/a/bc0;

    .line 3
    invoke-direct {v3, v0}, Lc/d/b/c/h/a/bc0;-><init>(Lc/d/b/c/h/a/xr;)V

    invoke-direct {v2, v3, v1}, Lc/d/b/c/h/a/bb0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
