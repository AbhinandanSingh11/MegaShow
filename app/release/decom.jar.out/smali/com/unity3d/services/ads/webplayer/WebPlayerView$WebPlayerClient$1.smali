.class public Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;

.field public final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient$1;->this$1:Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;

    iput-object p2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient$1;->val$view:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient$1;->val$view:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/unity3d/services/core/misc/ViewUtilities;->removeViewFromParent(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient$1;->val$view:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
