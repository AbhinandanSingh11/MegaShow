.class public final Lc/d/b/c/h/a/ne1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ia2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/ia2<",
        "Lc/d/b/c/h/a/je1<",
        "Lc/d/b/c/h/a/gk0;",
        "Lc/d/b/c/h/a/ck0;",
        ">;>;"
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

.field public final b:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/hi1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/h/a/na2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/yi1;",
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
            "Landroid/content/Context;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/hi1;",
            ">;",
            "Lc/d/b/c/h/a/na2<",
            "Lc/d/b/c/h/a/yi1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ne1;->a:Lc/d/b/c/h/a/na2;

    iput-object p2, p0, Lc/d/b/c/h/a/ne1;->b:Lc/d/b/c/h/a/na2;

    iput-object p3, p0, Lc/d/b/c/h/a/ne1;->c:Lc/d/b/c/h/a/na2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/a/ne1;->b()Lc/d/b/c/h/a/je1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lc/d/b/c/h/a/je1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/je1<",
            "Lc/d/b/c/h/a/gk0;",
            "Lc/d/b/c/h/a/ck0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/ne1;->a:Lc/d/b/c/h/a/na2;

    invoke-interface {v0}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/c/h/a/ne1;->b:Lc/d/b/c/h/a/na2;

    invoke-interface {v1}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/h/a/hi1;

    iget-object v2, p0, Lc/d/b/c/h/a/ne1;->c:Lc/d/b/c/h/a/na2;

    invoke-interface {v2}, Lc/d/b/c/h/a/na2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/h/a/yi1;

    .line 2
    sget-object v3, Lc/d/b/c/h/a/e3;->U3:Lc/d/b/c/h/a/w2;

    .line 3
    sget-object v4, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 4
    iget-object v4, v4, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 5
    invoke-virtual {v4, v3}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Lc/d/b/c/h/a/kd1;

    .line 7
    invoke-direct {v3}, Lc/d/b/c/h/a/kd1;-><init>()V

    .line 8
    sget-object v4, Lc/d/b/c/h/a/pi1;->n:Lc/d/b/c/h/a/pi1;

    new-instance v5, Lc/d/b/c/h/a/od1;

    invoke-direct {v5, v3}, Lc/d/b/c/h/a/od1;-><init>(Lc/d/b/c/h/a/je1;)V

    .line 9
    invoke-virtual {v2, v4, v0, v1, v5}, Lc/d/b/c/h/a/yi1;->a(Lc/d/b/c/h/a/pi1;Landroid/content/Context;Lc/d/b/c/h/a/hi1;Lc/d/b/c/h/a/od1;)Lc/d/b/c/h/a/xi1;

    move-result-object v0

    new-instance v1, Lc/d/b/c/h/a/qd1;

    new-instance v2, Lc/d/b/c/h/a/zd1;

    new-instance v3, Lc/d/b/c/h/a/yd1;

    invoke-direct {v3}, Lc/d/b/c/h/a/yd1;-><init>()V

    .line 10
    invoke-direct {v2, v3}, Lc/d/b/c/h/a/zd1;-><init>(Lc/d/b/c/h/a/je1;)V

    new-instance v3, Lc/d/b/c/h/a/wd1;

    iget-object v4, v0, Lc/d/b/c/h/a/xi1;->a:Lc/d/b/c/h/a/li1;

    sget-object v5, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    invoke-direct {v3, v4, v5}, Lc/d/b/c/h/a/wd1;-><init>(Lc/d/b/c/h/a/li1;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lc/d/b/c/h/a/xi1;->b:Lc/d/b/c/h/a/gj1;

    invoke-direct {v1, v2, v3, v0, v5}, Lc/d/b/c/h/a/qd1;-><init>(Lc/d/b/c/h/a/je1;Lc/d/b/c/h/a/je1;Lc/d/b/c/h/a/gj1;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lc/d/b/c/h/a/yd1;

    invoke-direct {v1}, Lc/d/b/c/h/a/yd1;-><init>()V

    :goto_0
    return-object v1
.end method
