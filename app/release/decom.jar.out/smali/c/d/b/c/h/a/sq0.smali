.class public final Lc/d/b/c/h/a/sq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/rq0;",
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
            "Lc/d/b/c/h/a/au1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/xr0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/ot0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/au1;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/au1;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/xr0;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/ot0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/sq0;->a:Lc/d/b/c/h/a/na2;

    iput-object p2, p0, Lc/d/b/c/h/a/sq0;->b:Lc/d/b/c/h/a/na2;

    iput-object p3, p0, Lc/d/b/c/h/a/sq0;->c:Lc/d/b/c/h/a/na2;

    iput-object p4, p0, Lc/d/b/c/h/a/sq0;->d:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/sq0;->b()Lc/d/b/c/h/a/rq0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lc/d/b/c/h/a/rq0;
    .locals 5

    .line 1
    sget-object v0, Lc/d/b/c/h/a/nn;->b:Lc/d/b/c/h/a/au1;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    .line 4
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lc/d/b/c/h/a/sq0;->c:Lc/d/b/c/h/a/na2;

    check-cast v1, Lc/d/b/c/h/a/gr0;

    .line 6
    iget-object v1, v1, Lc/d/b/c/h/a/gr0;->a:Lc/d/b/c/h/a/na2;

    .line 7
    invoke-interface {v1}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 8
    new-instance v3, Lc/d/b/c/h/a/xr0;

    invoke-direct {v3, v1}, Lc/d/b/c/h/a/xr0;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v1, p0, Lc/d/b/c/h/a/sq0;->d:Lc/d/b/c/h/a/na2;

    invoke-static {v1}, Lc/d/b/c/h/a/ha2;->c(Lc/d/b/c/h/a/na2;)Lc/d/b/c/h/a/ea2;

    move-result-object v1

    new-instance v4, Lc/d/b/c/h/a/rq0;

    .line 10
    invoke-direct {v4, v0, v2, v3, v1}, Lc/d/b/c/h/a/rq0;-><init>(Lc/d/b/c/h/a/au1;Lc/d/b/c/h/a/au1;Lc/d/b/c/h/a/xr0;Lc/d/b/c/h/a/ea2;)V

    return-object v4
.end method
