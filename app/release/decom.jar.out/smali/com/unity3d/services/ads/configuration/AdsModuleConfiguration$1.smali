.class public Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;->initModuleState(Lcom/unity3d/services/core/configuration/Configuration;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;

.field public final synthetic val$configHost:Ljava/lang/String;

.field public final synthetic val$cv:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration$1;->this$0:Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;

    iput-object p2, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration$1;->val$configHost:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration$1;->val$cv:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration$1;->this$0:Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;

    iget-object v1, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration$1;->val$configHost:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;->access$002(Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;Ljava/net/InetAddress;)Ljava/net/InetAddress;

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration$1;->val$cv:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Couldn\'t get address. Host: "

    .line 3
    invoke-static {v1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration$1;->val$configHost:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 4
    iget-object v0, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration$1;->val$cv:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :goto_0
    return-void
.end method
