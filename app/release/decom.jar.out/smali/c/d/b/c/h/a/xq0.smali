.class public final Lc/d/b/c/h/a/xq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/zt1<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/vk1;",
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
.method public constructor <init>(Lc/d/b/c/h/a/na2;Lc/d/b/c/h/a/na2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/vk1;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/xq0;->a:Lc/d/b/c/h/a/na2;

    iput-object p2, p0, Lc/d/b/c/h/a/xq0;->b:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/xq0;->a:Lc/d/b/c/h/a/na2;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/vk1;

    iget-object v1, p0, Lc/d/b/c/h/a/xq0;->b:Lc/d/b/c/h/a/na2;

    invoke-interface {v1}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2
    sget-object v2, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 3
    iget-object v2, v2, Lc/d/b/c/a/z/u;->e:Lc/d/b/c/a/z/b/d;

    .line 4
    invoke-virtual {v2, v1}, Lc/d/b/c/a/z/b/d;->k(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v1

    .line 5
    sget-object v2, Lc/d/b/c/h/a/ok1;->G:Lc/d/b/c/h/a/ok1;

    new-instance v3, Lc/d/b/c/h/a/tq0;

    .line 6
    invoke-direct {v3, v1}, Lc/d/b/c/h/a/tq0;-><init>(Landroid/webkit/CookieManager;)V

    .line 7
    iget-object v1, v0, Lc/d/b/c/h/a/mk1;->a:Lc/d/b/c/h/a/au1;

    .line 8
    invoke-static {v3, v1, v2, v0}, Lc/d/b/c/e/k;->g2(Ljava/util/concurrent/Callable;Lc/d/b/c/h/a/au1;Ljava/lang/Object;Lc/d/b/c/h/a/mk1;)Lc/d/b/c/h/a/lk1;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lc/d/b/c/h/a/lk1;->e(JLjava/util/concurrent/TimeUnit;)Lc/d/b/c/h/a/lk1;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    sget-object v2, Lc/d/b/c/h/a/uq0;->a:Lc/d/b/c/h/a/ak1;

    .line 11
    new-instance v3, Lc/d/b/c/h/a/ik1;

    .line 12
    invoke-direct {v3, v2}, Lc/d/b/c/h/a/ik1;-><init>(Lc/d/b/c/h/a/ak1;)V

    invoke-virtual {v0, v1, v3}, Lc/d/b/c/h/a/lk1;->d(Ljava/lang/Class;Lc/d/b/c/h/a/ft1;)Lc/d/b/c/h/a/lk1;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lc/d/b/c/h/a/lk1;->f()Lc/d/b/c/h/a/ck1;

    move-result-object v0

    return-object v0
.end method
