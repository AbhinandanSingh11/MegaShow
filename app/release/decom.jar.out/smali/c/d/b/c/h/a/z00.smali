.class public final Lc/d/b/c/h/a/z00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/v00;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/l10;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/y6;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Ljava/util/concurrent/Executor;",
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
            "Lc/d/b/c/h/a/l10;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/y6;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/z00;->a:Lc/d/b/c/h/a/na2;

    iput-object p2, p0, Lc/d/b/c/h/a/z00;->b:Lc/d/b/c/h/a/na2;

    iput-object p3, p0, Lc/d/b/c/h/a/z00;->c:Lc/d/b/c/h/a/na2;

    iput-object p4, p0, Lc/d/b/c/h/a/z00;->d:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/z00;->a:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/h30;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/h30;->b()Lc/d/b/c/h/a/l10;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/a/z00;->b:Lc/d/b/c/h/a/na2;

    check-cast v1, Lc/d/b/c/h/a/y00;

    .line 2
    iget-object v1, v1, Lc/d/b/c/h/a/y00;->a:Lc/d/b/c/h/a/w00;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/w00;->a:Lc/d/b/c/h/a/y6;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lc/d/b/c/h/a/z00;->c:Lc/d/b/c/h/a/na2;

    check-cast v2, Lc/d/b/c/h/a/x00;

    .line 6
    iget-object v2, v2, Lc/d/b/c/h/a/x00;->a:Lc/d/b/c/h/a/w00;

    .line 7
    iget-object v2, v2, Lc/d/b/c/h/a/w00;->b:Ljava/lang/Runnable;

    .line 8
    iget-object v3, p0, Lc/d/b/c/h/a/z00;->d:Lc/d/b/c/h/a/na2;

    invoke-interface {v3}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lc/d/b/c/h/a/v00;

    .line 9
    invoke-direct {v4, v0, v1, v2, v3}, Lc/d/b/c/h/a/v00;-><init>(Lc/d/b/c/h/a/l10;Lc/d/b/c/h/a/y6;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
