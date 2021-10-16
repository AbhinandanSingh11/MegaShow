.class public final Lc/d/b/c/h/a/ym0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/xm0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/qo2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Ljava/util/Map<",
            "Lc/d/b/c/h/a/ok1;",
            "Lc/d/b/c/h/a/wm0;",
            ">;>;"
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
            "Lc/d/b/c/h/a/qo2;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Ljava/util/Map<",
            "Lc/d/b/c/h/a/ok1;",
            "Lc/d/b/c/h/a/wm0;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ym0;->a:Lc/d/b/c/h/a/na2;

    iput-object p2, p0, Lc/d/b/c/h/a/ym0;->b:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/ym0;->b()Lc/d/b/c/h/a/xm0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lc/d/b/c/h/a/xm0;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/ym0;->a:Lc/d/b/c/h/a/na2;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/qo2;

    iget-object v1, p0, Lc/d/b/c/h/a/ym0;->b:Lc/d/b/c/h/a/na2;

    check-cast v1, Lc/d/b/c/h/a/ka2;

    invoke-virtual {v1}, Lc/d/b/c/h/a/ka2;->b()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lc/d/b/c/h/a/xm0;

    .line 2
    invoke-direct {v2, v0, v1}, Lc/d/b/c/h/a/xm0;-><init>(Lc/d/b/c/h/a/qo2;Ljava/util/Map;)V

    return-object v2
.end method
