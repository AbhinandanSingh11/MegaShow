.class public final Lc/d/b/c/h/a/u40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/t40;

.field public final b:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/t40;Lc/d/b/c/h/a/na2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/t40;",
            "Lc/d/b/c/h/a/na2<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/u40;->a:Lc/d/b/c/h/a/t40;

    iput-object p2, p0, Lc/d/b/c/h/a/u40;->b:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/u40;->a:Lc/d/b/c/h/a/t40;

    iget-object v1, p0, Lc/d/b/c/h/a/u40;->b:Lc/d/b/c/h/a/na2;

    check-cast v1, Lc/d/b/c/h/a/fi1;

    .line 1
    invoke-virtual {v1}, Lc/d/b/c/h/a/fi1;->b()Landroid/content/Context;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/t40;->a:Landroid/content/Context;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
