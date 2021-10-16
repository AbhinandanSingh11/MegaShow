.class public final Lc/d/b/c/h/a/i61;
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
        "Lc/d/b/c/h/a/w51;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/v51;",
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
            "Lc/d/b/c/h/a/v51;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/e/r/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/i61;->a:Lc/d/b/c/h/a/na2;

    iput-object p2, p0, Lc/d/b/c/h/a/i61;->b:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/i61;->a:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/x51;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lc/d/b/c/h/a/x51;->b:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/ut;

    .line 5
    invoke-virtual {v0}, Lc/d/b/c/h/a/ut;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lc/d/b/c/h/a/v51;

    .line 6
    invoke-direct {v2, v1, v0}, Lc/d/b/c/h/a/v51;-><init>(Lc/d/b/c/h/a/au1;Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lc/d/b/c/h/a/i61;->b:Lc/d/b/c/h/a/na2;

    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/e/r/b;

    new-instance v1, Lc/d/b/c/h/a/c61;

    const-wide/16 v3, 0x2710

    .line 8
    invoke-direct {v1, v2, v3, v4, v0}, Lc/d/b/c/h/a/c61;-><init>(Lc/d/b/c/h/a/h91;JLc/d/b/c/e/r/b;)V

    return-object v1
.end method
