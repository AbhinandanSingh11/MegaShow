.class public final Lc/d/b/c/h/a/b81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/a81;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Landroid/content/pm/PackageInfo;",
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
            "Landroid/content/pm/ApplicationInfo;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Landroid/content/pm/PackageInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/b81;->a:Lc/d/b/c/h/a/na2;

    iput-object p2, p0, Lc/d/b/c/h/a/b81;->b:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/b81;->a:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/zq0;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/zq0;->b()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/b81;->b:Lc/d/b/c/h/a/na2;

    invoke-interface {v1}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    new-instance v2, Lc/d/b/c/h/a/a81;

    .line 2
    invoke-direct {v2, v0, v1}, Lc/d/b/c/h/a/a81;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;)V

    return-object v2
.end method
