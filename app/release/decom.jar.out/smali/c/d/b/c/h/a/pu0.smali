.class public final Lc/d/b/c/h/a/pu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/ou0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/ku0;",
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


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/ku0;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/au1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/pu0;->a:Lc/d/b/c/h/a/na2;

    iput-object p2, p0, Lc/d/b/c/h/a/pu0;->b:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/pu0;->b()Lc/d/b/c/h/a/ou0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lc/d/b/c/h/a/ou0;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/pu0;->a:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/lu0;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/lu0;->a:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/fi1;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/fi1;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lc/d/b/c/h/a/ku0;

    .line 3
    invoke-direct {v1, v0}, Lc/d/b/c/h/a/ku0;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lc/d/b/c/h/a/pu0;->b:Lc/d/b/c/h/a/na2;

    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/au1;

    new-instance v2, Lc/d/b/c/h/a/ou0;

    .line 5
    invoke-direct {v2, v1, v0}, Lc/d/b/c/h/a/ou0;-><init>(Lc/d/b/c/h/a/ku0;Lc/d/b/c/h/a/au1;)V

    return-object v2
.end method
