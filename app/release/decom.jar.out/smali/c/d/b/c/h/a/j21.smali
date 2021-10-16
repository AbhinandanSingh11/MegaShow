.class public final Lc/d/b/c/h/a/j21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/i21;",
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
            "Lc/d/b/c/h/a/h;",
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

.field public final d:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/nz;",
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
            "Landroid/content/Context;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/h;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/gh1;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/nz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/j21;->a:Lc/d/b/c/h/a/na2;

    iput-object p2, p0, Lc/d/b/c/h/a/j21;->b:Lc/d/b/c/h/a/na2;

    iput-object p3, p0, Lc/d/b/c/h/a/j21;->c:Lc/d/b/c/h/a/na2;

    iput-object p4, p0, Lc/d/b/c/h/a/j21;->d:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/j21;->a:Lc/d/b/c/h/a/na2;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/c/h/a/j21;->b:Lc/d/b/c/h/a/na2;

    check-cast v1, Lc/d/b/c/h/a/md0;

    .line 2
    iget-object v1, v1, Lc/d/b/c/h/a/md0;->a:Lc/d/b/c/h/a/ld0;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/ld0;->b:Lc/d/b/c/h/a/h;

    .line 4
    iget-object v2, p0, Lc/d/b/c/h/a/j21;->c:Lc/d/b/c/h/a/na2;

    check-cast v2, Lc/d/b/c/h/a/y40;

    invoke-virtual {v2}, Lc/d/b/c/h/a/y40;->b()Lc/d/b/c/h/a/gh1;

    move-result-object v2

    iget-object v3, p0, Lc/d/b/c/h/a/j21;->d:Lc/d/b/c/h/a/na2;

    check-cast v3, Lc/d/b/c/h/a/zz;

    .line 5
    iget-object v3, v3, Lc/d/b/c/h/a/zz;->a:Lc/d/b/c/h/a/na2;

    check-cast v3, Lc/d/b/c/h/a/rz;

    .line 6
    invoke-virtual {v3}, Lc/d/b/c/h/a/rz;->b()Lc/d/b/c/h/a/qz;

    move-result-object v3

    .line 7
    new-instance v4, Lc/d/b/c/h/a/i21;

    .line 8
    invoke-direct {v4, v0, v1, v2, v3}, Lc/d/b/c/h/a/i21;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/h;Lc/d/b/c/h/a/gh1;Lc/d/b/c/h/a/nz;)V

    return-object v4
.end method
