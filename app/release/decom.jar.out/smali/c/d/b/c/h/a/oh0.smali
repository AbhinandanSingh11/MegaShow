.class public final Lc/d/b/c/h/a/oh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/nh0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/au1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/xh0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/ci0;",
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
            "Lc/d/b/c/h/a/xh0;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/ci0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/oh0;->a:Lc/d/b/c/h/a/na2;

    iput-object p2, p0, Lc/d/b/c/h/a/oh0;->b:Lc/d/b/c/h/a/na2;

    iput-object p3, p0, Lc/d/b/c/h/a/oh0;->c:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/oh0;->b()Lc/d/b/c/h/a/nh0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lc/d/b/c/h/a/nh0;
    .locals 4

    .line 1
    sget-object v0, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lc/d/b/c/h/a/oh0;->b:Lc/d/b/c/h/a/na2;

    check-cast v1, Lc/d/b/c/h/a/yh0;

    .line 4
    invoke-virtual {v1}, Lc/d/b/c/h/a/yh0;->b()Lc/d/b/c/h/a/xh0;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/c/h/a/oh0;->c:Lc/d/b/c/h/a/na2;

    check-cast v2, Lc/d/b/c/h/a/di0;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v2, Lc/d/b/c/h/a/di0;->b:Lc/d/b/c/h/a/na2;

    check-cast v2, Lc/d/b/c/h/a/yh0;

    .line 7
    invoke-virtual {v2}, Lc/d/b/c/h/a/yh0;->b()Lc/d/b/c/h/a/xh0;

    move-result-object v2

    new-instance v3, Lc/d/b/c/h/a/ci0;

    .line 8
    invoke-direct {v3, v0, v2}, Lc/d/b/c/h/a/ci0;-><init>(Ljava/util/concurrent/Executor;Lc/d/b/c/h/a/xh0;)V

    .line 9
    new-instance v2, Lc/d/b/c/h/a/nh0;

    .line 10
    invoke-direct {v2, v0, v1, v3}, Lc/d/b/c/h/a/nh0;-><init>(Lc/d/b/c/h/a/au1;Lc/d/b/c/h/a/xh0;Lc/d/b/c/h/a/ci0;)V

    return-object v2
.end method
