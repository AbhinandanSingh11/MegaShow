.class public final enum Lcom/unity3d/services/core/sensorinfo/SensorInfoError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/sensorinfo/SensorInfoError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/sensorinfo/SensorInfoError;

.field public static final enum ACCELEROMETER_DATA_NOT_AVAILABLE:Lcom/unity3d/services/core/sensorinfo/SensorInfoError;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/sensorinfo/SensorInfoError;

    const-string v1, "ACCELEROMETER_DATA_NOT_AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/sensorinfo/SensorInfoError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/sensorinfo/SensorInfoError;->ACCELEROMETER_DATA_NOT_AVAILABLE:Lcom/unity3d/services/core/sensorinfo/SensorInfoError;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/unity3d/services/core/sensorinfo/SensorInfoError;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/unity3d/services/core/sensorinfo/SensorInfoError;->$VALUES:[Lcom/unity3d/services/core/sensorinfo/SensorInfoError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/sensorinfo/SensorInfoError;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/services/core/sensorinfo/SensorInfoError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/sensorinfo/SensorInfoError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/sensorinfo/SensorInfoError;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/sensorinfo/SensorInfoError;->$VALUES:[Lcom/unity3d/services/core/sensorinfo/SensorInfoError;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/sensorinfo/SensorInfoError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/sensorinfo/SensorInfoError;

    return-object v0
.end method
