.class public final Lc/d/b/c/h/a/mr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/lr0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/au1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/bs0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/ot0;",
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
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/au1;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/bs0;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/ot0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/mr0;->a:Lc/d/b/c/h/a/na2;

    iput-object p2, p0, Lc/d/b/c/h/a/mr0;->b:Lc/d/b/c/h/a/na2;

    iput-object p3, p0, Lc/d/b/c/h/a/mr0;->c:Lc/d/b/c/h/a/na2;

    iput-object p4, p0, Lc/d/b/c/h/a/mr0;->d:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/mr0;->b()Lc/d/b/c/h/a/lr0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lc/d/b/c/h/a/lr0;
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/mr0;->a:Lc/d/b/c/h/a/na2;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lc/d/b/c/h/a/mr0;->c:Lc/d/b/c/h/a/na2;

    check-cast v2, Lc/d/b/c/h/a/ds0;

    .line 5
    iget-object v2, v2, Lc/d/b/c/h/a/ds0;->a:Lc/d/b/c/h/a/na2;

    check-cast v2, Lc/d/b/c/h/a/ut;

    .line 6
    invoke-virtual {v2}, Lc/d/b/c/h/a/ut;->b()Landroid/content/Context;

    move-result-object v2

    .line 7
    new-instance v3, Lc/d/b/c/h/a/bs0;

    invoke-direct {v3, v2}, Lc/d/b/c/h/a/bs0;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v2, p0, Lc/d/b/c/h/a/mr0;->d:Lc/d/b/c/h/a/na2;

    invoke-static {v2}, Lc/d/b/c/h/a/ha2;->c(Lc/d/b/c/h/a/na2;)Lc/d/b/c/h/a/ea2;

    move-result-object v2

    new-instance v4, Lc/d/b/c/h/a/lr0;

    .line 9
    invoke-direct {v4, v0, v1, v3, v2}, Lc/d/b/c/h/a/lr0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lc/d/b/c/h/a/au1;Lc/d/b/c/h/a/bs0;Lc/d/b/c/h/a/ea2;)V

    return-object v4
.end method
