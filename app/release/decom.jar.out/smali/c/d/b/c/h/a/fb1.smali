.class public final Lc/d/b/c/h/a/fb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/db1;",
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
            "Lc/d/b/c/h/a/wg;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/b/c/h/a/fb1;->a:Lc/d/b/c/h/a/na2;

    iput-object p3, p0, Lc/d/b/c/h/a/fb1;->b:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lc/d/b/c/h/a/wg;

    invoke-direct {v0}, Lc/d/b/c/h/a/wg;-><init>()V

    iget-object v1, p0, Lc/d/b/c/h/a/fb1;->a:Lc/d/b/c/h/a/na2;

    .line 1
    invoke-interface {v1}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lc/d/b/c/h/a/fb1;->b:Lc/d/b/c/h/a/na2;

    check-cast v2, Lc/d/b/c/h/a/ut;

    invoke-virtual {v2}, Lc/d/b/c/h/a/ut;->b()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lc/d/b/c/h/a/db1;

    .line 2
    invoke-direct {v3, v0, v1, v2}, Lc/d/b/c/h/a/db1;-><init>(Lc/d/b/c/h/a/wg;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V

    return-object v3
.end method
