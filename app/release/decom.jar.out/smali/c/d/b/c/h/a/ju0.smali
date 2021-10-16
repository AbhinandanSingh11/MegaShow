.class public final Lc/d/b/c/h/a/ju0;
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
        "Lc/d/b/c/h/a/wk1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/vu0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/vu0;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ju0;->a:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/ju0;->a:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/wu0;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/wu0;->a:Lc/d/b/c/h/a/na2;

    .line 2
    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/su0;

    new-instance v1, Lc/d/b/c/h/a/vu0;

    .line 3
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/vu0;-><init>(Lc/d/b/c/h/a/su0;)V

    .line 4
    sget-object v0, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lc/d/b/c/h/a/bb0;

    .line 7
    invoke-direct {v2, v1, v0}, Lc/d/b/c/h/a/bb0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
