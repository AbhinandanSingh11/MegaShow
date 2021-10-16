.class public final Lc/d/b/c/h/a/le1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/je1<",
        "Lc/d/b/c/h/a/cz;",
        "Lc/d/b/c/h/a/hz;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/hi1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/yi1;",
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
            "Landroid/content/Context;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/hi1;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/yi1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/le1;->a:Lc/d/b/c/h/a/na2;

    iput-object p2, p0, Lc/d/b/c/h/a/le1;->b:Lc/d/b/c/h/a/na2;

    iput-object p3, p0, Lc/d/b/c/h/a/le1;->c:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/le1;->b()Lc/d/b/c/h/a/je1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lc/d/b/c/h/a/je1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/je1<",
            "Lc/d/b/c/h/a/cz;",
            "Lc/d/b/c/h/a/hz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/le1;->a:Lc/d/b/c/h/a/na2;

    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/c/h/a/le1;->b:Lc/d/b/c/h/a/na2;

    invoke-interface {v1}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/hi1;

    iget-object v2, p0, Lc/d/b/c/h/a/le1;->c:Lc/d/b/c/h/a/na2;

    invoke-interface {v2}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/yi1;

    .line 2
    invoke-static {v0, v1, v2}, Lc/d/b/c/e/k;->e2(Landroid/content/Context;Lc/d/b/c/h/a/hi1;Lc/d/b/c/h/a/yi1;)Lc/d/b/c/h/a/je1;

    move-result-object v0

    return-object v0
.end method
