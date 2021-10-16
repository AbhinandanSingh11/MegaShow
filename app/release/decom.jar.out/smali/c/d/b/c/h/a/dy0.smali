.class public final Lc/d/b/c/h/a/dy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/bd0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/b/c/h/a/hn;

.field public final c:Lc/d/b/c/h/a/zt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/zb0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/d/b/c/h/a/pg1;

.field public final e:Lc/d/b/c/h/a/xr;

.field public final f:Lc/d/b/c/h/a/gh1;

.field public final g:Lc/d/b/c/h/a/q8;

.field public final h:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/hn;Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/xr;Lc/d/b/c/h/a/gh1;ZLc/d/b/c/h/a/q8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/dy0;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/dy0;->b:Lc/d/b/c/h/a/hn;

    iput-object p3, p0, Lc/d/b/c/h/a/dy0;->c:Lc/d/b/c/h/a/zt1;

    iput-object p4, p0, Lc/d/b/c/h/a/dy0;->d:Lc/d/b/c/h/a/pg1;

    iput-object p5, p0, Lc/d/b/c/h/a/dy0;->e:Lc/d/b/c/h/a/xr;

    iput-object p6, p0, Lc/d/b/c/h/a/dy0;->f:Lc/d/b/c/h/a/gh1;

    iput-object p8, p0, Lc/d/b/c/h/a/dy0;->g:Lc/d/b/c/h/a/q8;

    iput-boolean p7, p0, Lc/d/b/c/h/a/dy0;->h:Z

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 13

    iget-object v0, p0, Lc/d/b/c/h/a/dy0;->c:Lc/d/b/c/h/a/zt1;

    .line 1
    invoke-static {v0}, Lc/d/b/c/h/a/bv0;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/zb0;

    iget-object v1, p0, Lc/d/b/c/h/a/dy0;->e:Lc/d/b/c/h/a/xr;

    const/4 v2, 0x1

    .line 2
    invoke-interface {v1, v2}, Lc/d/b/c/h/a/xr;->F0(Z)V

    .line 3
    new-instance v1, Lc/d/b/c/a/z/l;

    iget-boolean v3, p0, Lc/d/b/c/h/a/dy0;->h:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lc/d/b/c/h/a/dy0;->g:Lc/d/b/c/h/a/q8;

    .line 4
    invoke-virtual {v3, v4}, Lc/d/b/c/h/a/q8;->a(Z)Z

    move-result v3

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    .line 5
    :goto_0
    sget-object v11, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 6
    iget-object v3, v11, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 7
    iget-object v3, p0, Lc/d/b/c/h/a/dy0;->a:Landroid/content/Context;

    invoke-static {v3}, Lc/d/b/c/a/z/b/g1;->i(Landroid/content/Context;)Z

    move-result v6

    iget-boolean v3, p0, Lc/d/b/c/h/a/dy0;->h:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lc/d/b/c/h/a/dy0;->g:Lc/d/b/c/h/a/q8;

    invoke-virtual {v3}, Lc/d/b/c/h/a/q8;->b()Z

    move-result v3

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    iget-boolean v3, p0, Lc/d/b/c/h/a/dy0;->h:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lc/d/b/c/h/a/dy0;->g:Lc/d/b/c/h/a/q8;

    invoke-virtual {v3}, Lc/d/b/c/h/a/q8;->c()F

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    move v8, v3

    iget-object v3, p0, Lc/d/b/c/h/a/dy0;->d:Lc/d/b/c/h/a/pg1;

    .line 8
    iget-boolean v9, v3, Lc/d/b/c/h/a/pg1;->J:Z

    const/4 v10, 0x0

    move-object v3, v1

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, p1

    invoke-direct/range {v3 .. v10}, Lc/d/b/c/a/z/l;-><init>(ZZZFZZZ)V

    .line 9
    iget-object p1, v11, Lc/d/b/c/a/z/u;->b:Lc/d/b/c/a/z/a/p;

    .line 10
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 11
    invoke-virtual {v0}, Lc/d/b/c/h/a/zb0;->j()Lc/d/b/c/h/a/rc0;

    move-result-object v4

    iget-object v5, p0, Lc/d/b/c/h/a/dy0;->e:Lc/d/b/c/h/a/xr;

    iget-object v0, p0, Lc/d/b/c/h/a/dy0;->d:Lc/d/b/c/h/a/pg1;

    iget v6, v0, Lc/d/b/c/h/a/pg1;->L:I

    iget-object v7, p0, Lc/d/b/c/h/a/dy0;->b:Lc/d/b/c/h/a/hn;

    iget-object v8, v0, Lc/d/b/c/h/a/pg1;->A:Ljava/lang/String;

    iget-object v0, v0, Lc/d/b/c/h/a/pg1;->r:Lc/d/b/c/h/a/ug1;

    iget-object v10, v0, Lc/d/b/c/h/a/ug1;->b:Ljava/lang/String;

    iget-object v11, v0, Lc/d/b/c/h/a/ug1;->a:Ljava/lang/String;

    iget-object v0, p0, Lc/d/b/c/h/a/dy0;->f:Lc/d/b/c/h/a/gh1;

    iget-object v12, v0, Lc/d/b/c/h/a/gh1;->f:Ljava/lang/String;

    move-object v3, p1

    move-object v9, v1

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lc/d/b/c/a/z/a/r;Lc/d/b/c/h/a/xr;ILc/d/b/c/h/a/hn;Ljava/lang/String;Lc/d/b/c/a/z/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p2, p1, v2}, Lc/d/b/c/a/z/a/p;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
