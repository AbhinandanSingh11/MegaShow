.class public final Lc/d/b/c/h/a/m91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/l91<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Ljava/util/Set<",
            "Lc/d/b/c/h/a/h91<",
            "+",
            "Lc/d/b/c/h/a/g91<",
            "TT;>;>;>;>;"
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
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Ljava/util/Set<",
            "Lc/d/b/c/h/a/h91<",
            "+",
            "Lc/d/b/c/h/a/g91<",
            "TT;>;>;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/m91;->a:Lc/d/b/c/h/a/na2;

    iput-object p2, p0, Lc/d/b/c/h/a/m91;->b:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lc/d/b/c/h/a/m91;->b:Lc/d/b/c/h/a/na2;

    check-cast v1, Lc/d/b/c/h/a/la2;

    .line 4
    invoke-virtual {v1}, Lc/d/b/c/h/a/la2;->b()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lc/d/b/c/h/a/l91;

    .line 5
    invoke-direct {v2, v0, v1}, Lc/d/b/c/h/a/l91;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    return-object v2
.end method
