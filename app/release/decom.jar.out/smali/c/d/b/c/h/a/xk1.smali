.class public final Lc/d/b/c/h/a/xk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/vk1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/uk1;",
            ">;"
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
            "Lc/d/b/c/h/a/au1;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/uk1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/xk1;->a:Lc/d/b/c/h/a/na2;

    iput-object p3, p0, Lc/d/b/c/h/a/xk1;->b:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lc/d/b/c/h/a/xk1;->a:Lc/d/b/c/h/a/na2;

    .line 4
    invoke-interface {v1}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lc/d/b/c/h/a/xk1;->b:Lc/d/b/c/h/a/na2;

    check-cast v2, Lc/d/b/c/h/a/yk1;

    .line 5
    iget-object v2, v2, Lc/d/b/c/h/a/yk1;->a:Lc/d/b/c/h/a/na2;

    check-cast v2, Lc/d/b/c/h/a/la2;

    .line 6
    invoke-virtual {v2}, Lc/d/b/c/h/a/la2;->b()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lc/d/b/c/h/a/uk1;

    .line 7
    invoke-direct {v3, v2}, Lc/d/b/c/h/a/uk1;-><init>(Ljava/util/Set;)V

    .line 8
    new-instance v2, Lc/d/b/c/h/a/vk1;

    invoke-direct {v2, v0, v1, v3}, Lc/d/b/c/h/a/vk1;-><init>(Lc/d/b/c/h/a/au1;Ljava/util/concurrent/ScheduledExecutorService;Lc/d/b/c/h/a/uk1;)V

    return-object v2
.end method
