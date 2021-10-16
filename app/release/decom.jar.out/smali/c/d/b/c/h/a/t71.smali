.class public final Lc/d/b/c/h/a/t71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/r71;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/gh1;",
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

.field public final c:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/a/z/b/v0;",
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
            "Lc/d/b/c/h/a/au1;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/gh1;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Landroid/content/pm/PackageInfo;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/a/z/b/v0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/t71;->a:Lc/d/b/c/h/a/na2;

    iput-object p3, p0, Lc/d/b/c/h/a/t71;->b:Lc/d/b/c/h/a/na2;

    iput-object p4, p0, Lc/d/b/c/h/a/t71;->c:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lc/d/b/c/h/a/t71;->a:Lc/d/b/c/h/a/na2;

    check-cast v1, Lc/d/b/c/h/a/y40;

    .line 4
    invoke-virtual {v1}, Lc/d/b/c/h/a/y40;->b()Lc/d/b/c/h/a/gh1;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/c/h/a/t71;->b:Lc/d/b/c/h/a/na2;

    invoke-interface {v2}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    iget-object v3, p0, Lc/d/b/c/h/a/t71;->c:Lc/d/b/c/h/a/na2;

    check-cast v3, Lc/d/b/c/h/a/ei1;

    invoke-virtual {v3}, Lc/d/b/c/h/a/ei1;->b()Lc/d/b/c/a/z/b/v0;

    move-result-object v3

    new-instance v4, Lc/d/b/c/h/a/r71;

    .line 5
    invoke-direct {v4, v0, v1, v2, v3}, Lc/d/b/c/h/a/r71;-><init>(Lc/d/b/c/h/a/au1;Lc/d/b/c/h/a/gh1;Landroid/content/pm/PackageInfo;Lc/d/b/c/a/z/b/v0;)V

    return-object v4
.end method
