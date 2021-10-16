.class public final Lc/d/b/c/h/a/j61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/c61<",
        "Lc/d/b/c/h/a/n91;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/p91;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/e/r/b;",
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
            "Lc/d/b/c/h/a/p91;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/e/r/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/j61;->a:Lc/d/b/c/h/a/na2;

    iput-object p2, p0, Lc/d/b/c/h/a/j61;->b:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/j61;->a:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/q91;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lc/d/b/c/h/a/q91;->b:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/ut;

    .line 5
    invoke-virtual {v0}, Lc/d/b/c/h/a/ut;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lc/d/b/c/h/a/p91;

    .line 6
    invoke-direct {v2, v1, v0}, Lc/d/b/c/h/a/p91;-><init>(Lc/d/b/c/h/a/au1;Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lc/d/b/c/h/a/j61;->b:Lc/d/b/c/h/a/na2;

    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/e/r/b;

    new-instance v1, Lc/d/b/c/h/a/c61;

    .line 8
    sget-object v3, Lc/d/b/c/h/a/f4;->a:Lc/d/b/c/h/a/c4;

    .line 9
    invoke-virtual {v3}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4, v0}, Lc/d/b/c/h/a/c61;-><init>(Lc/d/b/c/h/a/h91;JLc/d/b/c/e/r/b;)V

    return-object v1
.end method
