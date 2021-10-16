.class public final Lc/d/b/c/h/a/ux0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/st1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/st1<",
        "Lc/d/b/c/h/a/nz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/vx0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/vx0;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/ux0;->a:Lc/d/b/c/h/a/vx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/ux0;->a:Lc/d/b/c/h/a/vx0;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/vx0;->a:Lc/d/b/c/h/a/k00;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/k00;->b()Lc/d/b/c/h/a/q20;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc/d/b/c/h/a/q20;->l:Lc/d/b/c/h/a/gw0;

    .line 4
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->x1(Ljava/lang/Throwable;Lc/d/b/c/h/a/gw0;)Lc/d/b/c/h/a/os2;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lc/d/b/c/h/a/ux0;->a:Lc/d/b/c/h/a/vx0;

    .line 6
    iget-object v1, v1, Lc/d/b/c/h/a/vx0;->d:Lc/d/b/c/h/a/k50;

    .line 7
    new-instance v2, Lc/d/b/c/h/a/j50;

    .line 8
    invoke-direct {v2, v0}, Lc/d/b/c/h/a/j50;-><init>(Lc/d/b/c/h/a/os2;)V

    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V

    .line 9
    iget v0, v0, Lc/d/b/c/h/a/os2;->n:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lc/d/b/c/h/a/bv0;->c(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/c/h/a/nz;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/a/m10;->a()V

    return-void
.end method
