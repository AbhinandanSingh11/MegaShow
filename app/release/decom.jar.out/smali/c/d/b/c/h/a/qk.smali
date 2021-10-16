.class public final Lc/d/b/c/h/a/qk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/pk;",
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
            "Lc/d/b/c/a/z/b/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/ml;",
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
            "Lc/d/b/c/e/r/b;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/a/z/b/v0;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/ml;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/qk;->a:Lc/d/b/c/h/a/na2;

    iput-object p2, p0, Lc/d/b/c/h/a/qk;->b:Lc/d/b/c/h/a/na2;

    iput-object p3, p0, Lc/d/b/c/h/a/qk;->c:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/qk;->a:Lc/d/b/c/h/a/na2;

    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Lc/d/b/c/e/r/b;

    iget-object v1, p0, Lc/d/b/c/h/a/qk;->b:Lc/d/b/c/h/a/na2;

    invoke-interface {v1}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/a/z/b/v0;

    iget-object v2, p0, Lc/d/b/c/h/a/qk;->c:Lc/d/b/c/h/a/na2;

    invoke-interface {v2}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/ml;

    new-instance v3, Lc/d/b/c/h/a/pk;

    .line 2
    invoke-direct {v3, v0, v1, v2}, Lc/d/b/c/h/a/pk;-><init>(Lc/d/b/c/e/r/b;Lc/d/b/c/a/z/b/v0;Lc/d/b/c/h/a/ml;)V

    return-object v3
.end method
