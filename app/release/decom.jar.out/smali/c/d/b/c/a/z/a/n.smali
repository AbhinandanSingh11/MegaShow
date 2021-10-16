.class public final Lc/d/b/c/a/z/a/n;
.super Lc/d/b/c/a/z/b/z;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lc/d/b/c/a/z/a/o;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/a/z/a/o;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/a/z/a/n;->b:Lc/d/b/c/a/z/a/o;

    .line 1
    invoke-direct {p0}, Lc/d/b/c/a/z/b/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v1, v0, Lc/d/b/c/a/z/u;->u:Lc/d/b/c/a/z/b/j0;

    .line 3
    iget-object v2, p0, Lc/d/b/c/a/z/a/n;->b:Lc/d/b/c/a/z/a/o;

    iget-object v2, v2, Lc/d/b/c/a/z/a/o;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lc/d/b/c/a/z/l;

    iget v2, v2, Lc/d/b/c/a/z/l;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    iget-object v1, v1, Lc/d/b/c/a/z/b/j0;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lc/d/b/c/a/z/u;->e:Lc/d/b/c/a/z/b/d;

    .line 7
    iget-object v2, p0, Lc/d/b/c/a/z/a/n;->b:Lc/d/b/c/a/z/a/o;

    iget-object v3, v2, Lc/d/b/c/a/z/a/o;->o:Landroid/app/Activity;

    iget-object v2, v2, Lc/d/b/c/a/z/a/o;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lc/d/b/c/a/z/l;

    iget-boolean v4, v2, Lc/d/b/c/a/z/l;->q:Z

    iget v2, v2, Lc/d/b/c/a/z/l;->r:F

    .line 8
    invoke-virtual {v0, v3, v1, v4, v2}, Lc/d/b/c/a/z/b/d;->d(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    sget-object v1, Lc/d/b/c/a/z/b/g1;->i:Lc/d/b/c/h/a/mq1;

    new-instance v2, Lc/d/b/c/a/z/a/m;

    invoke-direct {v2, p0, v0}, Lc/d/b/c/a/z/a/m;-><init>(Lc/d/b/c/a/z/a/n;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
