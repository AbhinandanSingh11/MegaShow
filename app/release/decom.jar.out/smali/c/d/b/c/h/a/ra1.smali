.class public final Lc/d/b/c/h/a/ra1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/pa1;",
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


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/eo2;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/au1;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc/d/b/c/h/a/ra1;->a:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lc/d/b/c/h/a/eo2;

    invoke-direct {v0}, Lc/d/b/c/h/a/eo2;-><init>()V

    .line 1
    sget-object v1, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lc/d/b/c/h/a/ra1;->a:Lc/d/b/c/h/a/na2;

    check-cast v2, Lc/d/b/c/h/a/ut;

    .line 4
    invoke-virtual {v2}, Lc/d/b/c/h/a/ut;->b()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lc/d/b/c/h/a/pa1;

    .line 5
    invoke-direct {v3, v0, v1, v2}, Lc/d/b/c/h/a/pa1;-><init>(Lc/d/b/c/h/a/eo2;Lc/d/b/c/h/a/au1;Landroid/content/Context;)V

    return-object v3
.end method
