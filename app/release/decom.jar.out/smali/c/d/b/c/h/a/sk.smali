.class public final Lc/d/b/c/h/a/sk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/rk;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/e/r/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/pk;",
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
            "Lc/d/b/c/e/r/b;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/pk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/sk;->a:Lc/d/b/c/h/a/na2;

    iput-object p2, p0, Lc/d/b/c/h/a/sk;->b:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/sk;->b()Lc/d/b/c/h/a/rk;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lc/d/b/c/h/a/rk;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/sk;->a:Lc/d/b/c/h/a/na2;

    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Lc/d/b/c/e/r/b;

    iget-object v1, p0, Lc/d/b/c/h/a/sk;->b:Lc/d/b/c/h/a/na2;

    invoke-interface {v1}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lc/d/b/c/h/a/rk;

    .line 2
    check-cast v1, Lc/d/b/c/h/a/pk;

    invoke-direct {v2, v0, v1}, Lc/d/b/c/h/a/rk;-><init>(Lc/d/b/c/e/r/b;Lc/d/b/c/h/a/pk;)V

    return-object v2
.end method
