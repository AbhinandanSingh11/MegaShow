.class public final Lc/d/b/c/h/a/mz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/lz0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/qt;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/s40;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/j90;",
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
            "Lc/d/b/c/h/a/qt;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/s40;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/j90;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/mz0;->a:Lc/d/b/c/h/a/na2;

    iput-object p2, p0, Lc/d/b/c/h/a/mz0;->b:Lc/d/b/c/h/a/na2;

    iput-object p3, p0, Lc/d/b/c/h/a/mz0;->c:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/mz0;->a:Lc/d/b/c/h/a/na2;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/qt;

    iget-object v1, p0, Lc/d/b/c/h/a/mz0;->b:Lc/d/b/c/h/a/na2;

    check-cast v1, Lc/d/b/c/h/a/z40;

    invoke-virtual {v1}, Lc/d/b/c/h/a/z40;->b()Lc/d/b/c/h/a/s40;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/c/h/a/mz0;->c:Lc/d/b/c/h/a/na2;

    check-cast v2, Lc/d/b/c/h/a/aa0;

    .line 2
    iget-object v2, v2, Lc/d/b/c/h/a/aa0;->a:Lc/d/b/c/h/a/j90;

    .line 3
    new-instance v3, Lc/d/b/c/h/a/lz0;

    .line 4
    invoke-direct {v3, v0, v1, v2}, Lc/d/b/c/h/a/lz0;-><init>(Lc/d/b/c/h/a/qt;Lc/d/b/c/h/a/s40;Lc/d/b/c/h/a/j90;)V

    return-object v3
.end method
