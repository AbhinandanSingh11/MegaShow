.class public Lcom/unity3d/services/store/core/api/Store$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/store/core/api/Store;->getPurchases(Ljava/lang/Integer;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$operationId:Ljava/lang/Integer;

.field public final synthetic val$purchaseType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/store/core/api/Store$2;->val$purchaseType:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/services/store/core/api/Store$2;->val$operationId:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v5, p0, Lcom/unity3d/services/store/core/api/Store$2;->val$purchaseType:Ljava/lang/String;

    invoke-static {v5}, Lcom/unity3d/services/store/StoreMonitor;->getPurchases(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v6

    sget-object v7, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v8, Lcom/unity3d/services/store/StoreEvent;->GETPURCHASES_RESULT:Lcom/unity3d/services/store/StoreEvent;

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/unity3d/services/store/core/api/Store$2;->val$operationId:Ljava/lang/Integer;

    aput-object v10, v9, v4

    aput-object v5, v9, v3

    invoke-virtual {v6, v7, v8, v9}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/unity3d/services/store/core/StoreException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v5

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v6

    sget-object v7, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v8, Lcom/unity3d/services/store/StoreEvent;->GETPURCHASES_ERROR:Lcom/unity3d/services/store/StoreEvent;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/unity3d/services/store/core/api/Store$2;->val$operationId:Ljava/lang/Integer;

    aput-object v9, v0, v4

    sget-object v4, Lcom/unity3d/services/store/StoreError;->UNKNOWN_ERROR:Lcom/unity3d/services/store/StoreError;

    aput-object v4, v0, v3

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {v6, v7, v8, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 4
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v5

    sget-object v6, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v7, Lcom/unity3d/services/store/StoreEvent;->GETPURCHASES_ERROR:Lcom/unity3d/services/store/StoreEvent;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/unity3d/services/store/core/api/Store$2;->val$operationId:Ljava/lang/Integer;

    aput-object v8, v1, v4

    sget-object v4, Lcom/unity3d/services/store/StoreError;->CLASS_NOT_FOUND:Lcom/unity3d/services/store/StoreError;

    aput-object v4, v1, v3

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v5, v6, v7, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 5
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v5

    sget-object v6, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v7, Lcom/unity3d/services/store/StoreEvent;->GETPURCHASES_ERROR:Lcom/unity3d/services/store/StoreEvent;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/unity3d/services/store/core/api/Store$2;->val$operationId:Ljava/lang/Integer;

    aput-object v8, v1, v4

    sget-object v4, Lcom/unity3d/services/store/StoreError;->INVOCATION_TARGET:Lcom/unity3d/services/store/StoreError;

    aput-object v4, v1, v3

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v5, v6, v7, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_3
    move-exception v0

    .line 6
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v5

    sget-object v6, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v7, Lcom/unity3d/services/store/StoreEvent;->GETPURCHASES_ERROR:Lcom/unity3d/services/store/StoreEvent;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/unity3d/services/store/core/api/Store$2;->val$operationId:Ljava/lang/Integer;

    aput-object v8, v1, v4

    sget-object v4, Lcom/unity3d/services/store/StoreError;->JSON_ERROR:Lcom/unity3d/services/store/StoreError;

    aput-object v4, v1, v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v5, v6, v7, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    goto :goto_0

    :catch_4
    move-exception v0

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v5

    sget-object v6, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v7, Lcom/unity3d/services/store/StoreEvent;->GETPURCHASES_ERROR:Lcom/unity3d/services/store/StoreEvent;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/unity3d/services/store/core/api/Store$2;->val$operationId:Ljava/lang/Integer;

    aput-object v8, v1, v4

    sget-object v4, Lcom/unity3d/services/store/StoreError;->ILLEGAL_ACCESS:Lcom/unity3d/services/store/StoreError;

    aput-object v4, v1, v3

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v5, v6, v7, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    goto :goto_0

    :catch_5
    move-exception v5

    .line 8
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v6

    sget-object v7, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v8, Lcom/unity3d/services/store/StoreEvent;->GETPURCHASES_ERROR:Lcom/unity3d/services/store/StoreEvent;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/unity3d/services/store/core/api/Store$2;->val$operationId:Ljava/lang/Integer;

    aput-object v9, v0, v4

    sget-object v4, Lcom/unity3d/services/store/StoreError;->STORE_ERROR:Lcom/unity3d/services/store/StoreError;

    aput-object v4, v0, v3

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v5}, Lcom/unity3d/services/store/core/StoreException;->getResultCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {v6, v7, v8, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    goto :goto_0

    :catch_6
    move-exception v0

    .line 9
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v5

    sget-object v6, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v7, Lcom/unity3d/services/store/StoreEvent;->GETPURCHASES_ERROR:Lcom/unity3d/services/store/StoreEvent;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/unity3d/services/store/core/api/Store$2;->val$operationId:Ljava/lang/Integer;

    aput-object v8, v1, v4

    sget-object v4, Lcom/unity3d/services/store/StoreError;->NO_SUCH_METHOD:Lcom/unity3d/services/store/StoreError;

    aput-object v4, v1, v3

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v5, v6, v7, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
