.class public final Lc/d/b/c/h/a/na1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/la1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/om;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/hm;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Ljava/lang/Integer;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Landroid/content/Context;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/om;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/na1;->a:Lc/d/b/c/h/a/na2;

    iput-object p3, p0, Lc/d/b/c/h/a/na1;->b:Lc/d/b/c/h/a/na2;

    iput-object p4, p0, Lc/d/b/c/h/a/na1;->c:Lc/d/b/c/h/a/na2;

    iput-object p5, p0, Lc/d/b/c/h/a/na1;->d:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    new-instance v1, Lc/d/b/c/h/a/hm;

    invoke-direct {v1}, Lc/d/b/c/h/a/hm;-><init>()V

    iget-object v0, p0, Lc/d/b/c/h/a/na1;->a:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/jb1;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/a/jb1;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lc/d/b/c/h/a/na1;->b:Lc/d/b/c/h/a/na2;

    check-cast v0, Lc/d/b/c/h/a/ut;

    invoke-virtual {v0}, Lc/d/b/c/h/a/ut;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lc/d/b/c/h/a/na1;->c:Lc/d/b/c/h/a/na2;

    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc/d/b/c/h/a/om;

    iget-object v0, p0, Lc/d/b/c/h/a/na1;->d:Lc/d/b/c/h/a/na2;

    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    sget-object v5, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v6, Lc/d/b/c/h/a/la1;

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lc/d/b/c/h/a/la1;-><init>(Lc/d/b/c/h/a/hm;Landroid/content/Context;Lc/d/b/c/h/a/om;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method
