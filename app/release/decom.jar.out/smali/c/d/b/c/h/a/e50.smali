.class public final Lc/d/b/c/h/a/e50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/mk;",
        ">;"
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
            "Lc/d/b/c/h/a/pg1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/jk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/d50;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/d50;",
            "Lc/d/b/c/h/a/na2<",
            "Landroid/content/Context;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/hn;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/pg1;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/jk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/e50;->a:Lc/d/b/c/h/a/na2;

    iput-object p3, p0, Lc/d/b/c/h/a/e50;->b:Lc/d/b/c/h/a/na2;

    iput-object p4, p0, Lc/d/b/c/h/a/e50;->c:Lc/d/b/c/h/a/na2;

    iput-object p5, p0, Lc/d/b/c/h/a/e50;->d:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lc/d/b/c/h/a/e50;->a:Lc/d/b/c/h/a/na2;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lc/d/b/c/h/a/e50;->b:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/du;

    invoke-virtual {v0}, Lc/d/b/c/h/a/du;->b()Lc/d/b/c/h/a/hn;

    move-result-object v3

    iget-object v0, p0, Lc/d/b/c/h/a/e50;->c:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/d20;

    invoke-virtual {v0}, Lc/d/b/c/h/a/d20;->b()Lc/d/b/c/h/a/pg1;

    move-result-object v0

    new-instance v6, Lc/d/b/c/h/a/jk;

    invoke-direct {v6}, Lc/d/b/c/h/a/jk;-><init>()V

    iget-object v4, v0, Lc/d/b/c/h/a/pg1;->z:Lc/d/b/c/h/a/kk;

    if-eqz v4, :cond_0

    .line 2
    new-instance v8, Lc/d/b/c/h/a/hk;

    iget-object v0, v0, Lc/d/b/c/h/a/pg1;->r:Lc/d/b/c/h/a/ug1;

    iget-object v5, v0, Lc/d/b/c/h/a/ug1;->b:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lc/d/b/c/h/a/hk;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/hn;Lc/d/b/c/h/a/kk;Ljava/lang/String;Lc/d/b/c/h/a/jk;[B)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
