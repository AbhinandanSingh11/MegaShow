.class public Lc/e/a/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# instance fields
.field public final synthetic a:Lc/e/a/a/v;


# direct methods
.method public constructor <init>(Lc/e/a/a/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/a/t;->a:Lc/e/a/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/e/a/a/t;->a:Lc/e/a/a/v;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lc/e/a/a/v;->e:Z

    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/e/a/a/t;->a:Lc/e/a/a/v;

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Lc/e/a/a/v;->e:Z

    return-void
.end method
