.class public final Lc/d/b/c/h/a/uc1;
.super Lc/d/b/c/h/a/ec1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/ec1<",
        "Lc/d/b/c/h/a/hz;",
        "Lc/d/b/c/h/a/cz;",
        "Lc/d/b/c/h/a/uu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/d/b/c/h/a/qt;Lc/d/b/c/h/a/je1;Lc/d/b/c/h/a/sc1;Lc/d/b/c/h/a/fh1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lc/d/b/c/h/a/qt;",
            "Lc/d/b/c/h/a/je1<",
            "Lc/d/b/c/h/a/cz;",
            "Lc/d/b/c/h/a/hz;",
            ">;",
            "Lc/d/b/c/h/a/sc1;",
            "Lc/d/b/c/h/a/fh1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lc/d/b/c/h/a/ec1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/d/b/c/h/a/qt;Lc/d/b/c/h/a/je1;Lc/d/b/c/h/a/sc1;Lc/d/b/c/h/a/fh1;)V

    return-void
.end method


# virtual methods
.method public final bridge c(Lc/d/b/c/h/a/kz;Lc/d/b/c/h/a/t40;Lc/d/b/c/h/a/j90;)Lc/d/b/c/h/a/q40;
    .locals 0

    iget-object p1, p0, Lc/d/b/c/h/a/ec1;->c:Lc/d/b/c/h/a/qt;

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/h/a/qt;->o()Lc/d/b/c/h/a/uu;

    move-result-object p1

    .line 2
    iput-object p2, p1, Lc/d/b/c/h/a/uu;->b:Lc/d/b/c/h/a/t40;

    .line 3
    iput-object p3, p1, Lc/d/b/c/h/a/uu;->a:Lc/d/b/c/h/a/j90;

    return-object p1
.end method
