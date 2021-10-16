.class public final Lc/d/b/c/h/a/tf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzasz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasz;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/tf;->o:Lcom/google/android/gms/internal/ads/zzasz;

    iput-object p2, p0, Lc/d/b/c/h/a/tf;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v0, v0, Lc/d/b/c/a/z/u;->b:Lc/d/b/c/a/z/a/p;

    .line 3
    iget-object v0, p0, Lc/d/b/c/h/a/tf;->o:Lcom/google/android/gms/internal/ads/zzasz;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasz;->a:Landroid/app/Activity;

    .line 5
    iget-object v1, p0, Lc/d/b/c/h/a/tf;->n:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lc/d/b/c/a/z/a/p;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
