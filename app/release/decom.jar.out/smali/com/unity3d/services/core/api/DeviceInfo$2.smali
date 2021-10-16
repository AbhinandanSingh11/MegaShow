.class public synthetic Lcom/unity3d/services/core/api/DeviceInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/api/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$unity3d$services$core$api$DeviceInfo$StorageType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/api/DeviceInfo$StorageType;->values()[Lcom/unity3d/services/core/api/DeviceInfo$StorageType;

    const/4 v0, 0x2

    new-array v1, v0, [I

    sput-object v1, Lcom/unity3d/services/core/api/DeviceInfo$2;->$SwitchMap$com$unity3d$services$core$api$DeviceInfo$StorageType:[I

    :try_start_0
    sget-object v2, Lcom/unity3d/services/core/api/DeviceInfo$StorageType;->INTERNAL:Lcom/unity3d/services/core/api/DeviceInfo$StorageType;

    const/4 v2, 0x1

    aput v2, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/unity3d/services/core/api/DeviceInfo$2;->$SwitchMap$com$unity3d$services$core$api$DeviceInfo$StorageType:[I

    sget-object v2, Lcom/unity3d/services/core/api/DeviceInfo$StorageType;->EXTERNAL:Lcom/unity3d/services/core/api/DeviceInfo$StorageType;

    const/4 v2, 0x0

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
