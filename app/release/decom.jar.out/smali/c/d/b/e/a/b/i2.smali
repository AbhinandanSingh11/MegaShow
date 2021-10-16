.class public final Lc/d/b/e/a/b/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/e/a/e/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/e/a/e/f0<",
        "Lc/d/b/e/a/b/n2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/e/a/e/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/e/a/e/f0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/e/a/e/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/e/a/e/f0<",
            "Lc/d/b/e/a/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/e/a/e/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/e/a/e/f0<",
            "Lc/d/b/e/a/b/c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/e/a/e/f0;Lc/d/b/e/a/e/f0;Lc/d/b/e/a/e/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/e/a/e/f0<",
            "Landroid/content/Context;",
            ">;",
            "Lc/d/b/e/a/e/f0<",
            "Lc/d/b/e/a/b/m;",
            ">;",
            "Lc/d/b/e/a/e/f0<",
            "Lc/d/b/e/a/b/c1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/e/a/b/i2;->a:Lc/d/b/e/a/e/f0;

    iput-object p2, p0, Lc/d/b/e/a/b/i2;->b:Lc/d/b/e/a/e/f0;

    iput-object p3, p0, Lc/d/b/e/a/b/i2;->c:Lc/d/b/e/a/e/f0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/d/b/e/a/b/i2;->a:Lc/d/b/e/a/e/f0;

    check-cast v0, Lc/d/b/e/a/b/j2;

    invoke-virtual {v0}, Lc/d/b/e/a/b/j2;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/e/a/b/i2;->b:Lc/d/b/e/a/e/f0;

    invoke-static {v1}, Lc/d/b/e/a/e/e0;->b(Lc/d/b/e/a/e/f0;)Lc/d/b/e/a/e/c0;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/e/a/b/i2;->c:Lc/d/b/e/a/e/f0;

    invoke-static {v2}, Lc/d/b/e/a/e/e0;->b(Lc/d/b/e/a/e/f0;)Lc/d/b/e/a/e/c0;

    move-result-object v2

    invoke-static {v0}, Lc/d/b/e/a/b/e2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lc/d/b/e/a/e/c0;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lc/d/b/e/a/e/c0;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lc/d/b/e/a/b/n2;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
