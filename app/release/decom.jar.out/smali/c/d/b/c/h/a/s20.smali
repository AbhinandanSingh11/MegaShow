.class public final Lc/d/b/c/h/a/s20;
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
        "Lc/d/b/c/h/a/ks2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/y20;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/r20;Lc/d/b/c/h/a/na2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/r20;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/y20;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/s20;->a:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/s20;->a:Lc/d/b/c/h/a/na2;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/y20;

    new-instance v1, Lc/d/b/c/h/a/bb0;

    .line 2
    sget-object v2, Lc/d/b/c/h/a/nn;->f:Lc/d/b/c/h/a/au1;

    invoke-direct {v1, v0, v2}, Lc/d/b/c/h/a/bb0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
