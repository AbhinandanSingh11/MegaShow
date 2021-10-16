.class public final Lc/d/b/c/h/a/v50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/t50;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/s50;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Ljava/util/Set<",
            "Lc/d/b/c/h/a/bb0<",
            "Lc/d/b/c/h/a/m50;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/s50;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Ljava/util/Set<",
            "Lc/d/b/c/h/a/bb0<",
            "Lc/d/b/c/h/a/m50;",
            ">;>;>;",
            "Lc/d/b/c/h/a/na2<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/v50;->a:Lc/d/b/c/h/a/na2;

    iput-object p2, p0, Lc/d/b/c/h/a/v50;->b:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/v50;->a:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/u50;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/u50;->a:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/la2;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/la2;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lc/d/b/c/h/a/s50;

    .line 3
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/s50;-><init>(Ljava/util/Set;)V

    .line 4
    iget-object v0, p0, Lc/d/b/c/h/a/v50;->b:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/la2;

    invoke-virtual {v0}, Lc/d/b/c/h/a/la2;->b()Ljava/util/Set;

    move-result-object v0

    .line 5
    sget-object v2, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lc/d/b/c/h/a/t50;

    .line 8
    invoke-direct {v3, v1, v0, v2}, Lc/d/b/c/h/a/t50;-><init>(Lc/d/b/c/h/a/s50;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
