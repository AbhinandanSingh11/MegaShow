.class public Lcom/unity3d/services/ads/operation/load/LoadOperation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/load/LoadOperation;->onUnityAdsAdLoaded(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/unity3d/services/ads/operation/load/LoadOperation;

.field public final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/load/LoadOperation;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadOperation;

    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$1;->val$placementId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadOperation;

    invoke-static {v0}, Lcom/unity3d/services/ads/operation/load/LoadOperation;->access$000(Lcom/unity3d/services/ads/operation/load/LoadOperation;)Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    move-result-object v0

    iget-object v0, v0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    iget-object v1, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$1;->val$placementId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/unity3d/ads/IUnityAdsLoadListener;->onUnityAdsAdLoaded(Ljava/lang/String;)V

    return-void
.end method
