.class public Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

.field public final synthetic val$self:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$2;->this$1:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

    iput-object p2, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$2;->val$self:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$2;->val$self:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    return-void
.end method
