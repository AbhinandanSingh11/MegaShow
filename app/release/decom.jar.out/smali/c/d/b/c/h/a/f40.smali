.class public final Lc/d/b/c/h/a/f40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/rq1<",
        "Lc/d/b/c/h/a/pg1;",
        "Lc/d/b/c/a/z/b/l;",
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
            "Lc/d/b/c/h/a/hn;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/gh1;",
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
            "Lc/d/b/c/h/a/hn;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/gh1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/f40;->a:Lc/d/b/c/h/a/na2;

    iput-object p2, p0, Lc/d/b/c/h/a/f40;->b:Lc/d/b/c/h/a/na2;

    iput-object p3, p0, Lc/d/b/c/h/a/f40;->c:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/f40;->a:Lc/d/b/c/h/a/na2;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/c/h/a/f40;->b:Lc/d/b/c/h/a/na2;

    check-cast v1, Lc/d/b/c/h/a/du;

    invoke-virtual {v1}, Lc/d/b/c/h/a/du;->b()Lc/d/b/c/h/a/hn;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/c/h/a/f40;->c:Lc/d/b/c/h/a/na2;

    check-cast v2, Lc/d/b/c/h/a/y40;

    invoke-virtual {v2}, Lc/d/b/c/h/a/y40;->b()Lc/d/b/c/h/a/gh1;

    move-result-object v2

    new-instance v3, Lc/d/b/c/h/a/e40;

    .line 2
    invoke-direct {v3, v0, v1, v2}, Lc/d/b/c/h/a/e40;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/hn;Lc/d/b/c/h/a/gh1;)V

    return-object v3
.end method
