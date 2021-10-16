.class public final Lc/d/b/c/h/a/qw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/bd0;


# instance fields
.field public final a:Lc/d/b/c/h/a/hn;

.field public final b:Lc/d/b/c/h/a/zt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/az;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/h/a/pg1;

.field public final d:Lc/d/b/c/h/a/xr;

.field public final e:Lc/d/b/c/h/a/gh1;

.field public final f:Lc/d/b/c/h/a/q8;

.field public final g:Z


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/hn;Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/xr;Lc/d/b/c/h/a/gh1;ZLc/d/b/c/h/a/q8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/hn;",
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/az;",
            ">;",
            "Lc/d/b/c/h/a/pg1;",
            "Lc/d/b/c/h/a/xr;",
            "Lc/d/b/c/h/a/gh1;",
            "Z",
            "Lc/d/b/c/h/a/q8;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/qw0;->a:Lc/d/b/c/h/a/hn;

    iput-object p2, p0, Lc/d/b/c/h/a/qw0;->b:Lc/d/b/c/h/a/zt1;

    iput-object p3, p0, Lc/d/b/c/h/a/qw0;->c:Lc/d/b/c/h/a/pg1;

    iput-object p4, p0, Lc/d/b/c/h/a/qw0;->d:Lc/d/b/c/h/a/xr;

    iput-object p5, p0, Lc/d/b/c/h/a/qw0;->e:Lc/d/b/c/h/a/gh1;

    iput-boolean p6, p0, Lc/d/b/c/h/a/qw0;->g:Z

    iput-object p7, p0, Lc/d/b/c/h/a/qw0;->f:Lc/d/b/c/h/a/q8;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 13

    iget-object v0, p0, Lc/d/b/c/h/a/qw0;->b:Lc/d/b/c/h/a/zt1;

    .line 1
    invoke-static {v0}, Lc/d/b/c/h/a/bv0;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/az;

    iget-object v1, p0, Lc/d/b/c/h/a/qw0;->d:Lc/d/b/c/h/a/xr;

    const/4 v2, 0x1

    .line 2
    invoke-interface {v1, v2}, Lc/d/b/c/h/a/xr;->F0(Z)V

    .line 3
    new-instance v1, Lc/d/b/c/a/z/l;

    iget-boolean v3, p0, Lc/d/b/c/h/a/qw0;->g:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lc/d/b/c/h/a/qw0;->f:Lc/d/b/c/h/a/q8;

    .line 4
    invoke-virtual {v3, v2}, Lc/d/b/c/h/a/q8;->a(Z)Z

    move-result v3

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-boolean v3, p0, Lc/d/b/c/h/a/qw0;->g:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lc/d/b/c/h/a/qw0;->f:Lc/d/b/c/h/a/q8;

    invoke-virtual {v3}, Lc/d/b/c/h/a/q8;->b()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move v6, v3

    iget-boolean v3, p0, Lc/d/b/c/h/a/qw0;->g:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lc/d/b/c/h/a/qw0;->f:Lc/d/b/c/h/a/q8;

    invoke-virtual {v3}, Lc/d/b/c/h/a/q8;->c()F

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    move v7, v3

    const/4 v5, 0x1

    iget-object v3, p0, Lc/d/b/c/h/a/qw0;->c:Lc/d/b/c/h/a/pg1;

    .line 5
    iget-boolean v9, v3, Lc/d/b/c/h/a/pg1;->J:Z

    const/4 v10, 0x0

    move-object v3, v1

    move v8, p1

    invoke-direct/range {v3 .. v10}, Lc/d/b/c/a/z/l;-><init>(ZZZFZZZ)V

    .line 6
    sget-object p1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 7
    iget-object p1, p1, Lc/d/b/c/a/z/u;->b:Lc/d/b/c/a/z/a/p;

    .line 8
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 9
    invoke-virtual {v0}, Lc/d/b/c/h/a/az;->j()Lc/d/b/c/h/a/rc0;

    move-result-object v4

    iget-object v5, p0, Lc/d/b/c/h/a/qw0;->d:Lc/d/b/c/h/a/xr;

    iget-object v0, p0, Lc/d/b/c/h/a/qw0;->c:Lc/d/b/c/h/a/pg1;

    .line 10
    iget v0, v0, Lc/d/b/c/h/a/pg1;->L:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    :goto_3
    move v6, v0

    goto :goto_4

    .line 11
    :cond_3
    iget-object v0, p0, Lc/d/b/c/h/a/qw0;->e:Lc/d/b/c/h/a/gh1;

    iget-object v0, v0, Lc/d/b/c/h/a/gh1;->j:Lc/d/b/c/h/a/ft2;

    if-eqz v0, :cond_5

    iget v0, v0, Lc/d/b/c/h/a/ft2;->n:I

    if-ne v0, v2, :cond_4

    const/4 v0, 0x7

    goto :goto_3

    :cond_4
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    const/4 v0, 0x6

    goto :goto_3

    :cond_5
    const-string v0, "Error setting app open orientation; no targeting orientation available."

    .line 12
    invoke-static {v0}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/qw0;->c:Lc/d/b/c/h/a/pg1;

    .line 13
    iget v0, v0, Lc/d/b/c/h/a/pg1;->L:I

    goto :goto_3

    .line 14
    :goto_4
    iget-object v7, p0, Lc/d/b/c/h/a/qw0;->a:Lc/d/b/c/h/a/hn;

    iget-object v0, p0, Lc/d/b/c/h/a/qw0;->c:Lc/d/b/c/h/a/pg1;

    .line 15
    iget-object v8, v0, Lc/d/b/c/h/a/pg1;->A:Ljava/lang/String;

    iget-object v0, v0, Lc/d/b/c/h/a/pg1;->r:Lc/d/b/c/h/a/ug1;

    iget-object v10, v0, Lc/d/b/c/h/a/ug1;->b:Ljava/lang/String;

    iget-object v11, v0, Lc/d/b/c/h/a/ug1;->a:Ljava/lang/String;

    iget-object v0, p0, Lc/d/b/c/h/a/qw0;->e:Lc/d/b/c/h/a/gh1;

    iget-object v12, v0, Lc/d/b/c/h/a/gh1;->f:Ljava/lang/String;

    move-object v3, p1

    move-object v9, v1

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lc/d/b/c/a/z/a/r;Lc/d/b/c/h/a/xr;ILc/d/b/c/h/a/hn;Ljava/lang/String;Lc/d/b/c/a/z/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p2, p1, v2}, Lc/d/b/c/a/z/a/p;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
