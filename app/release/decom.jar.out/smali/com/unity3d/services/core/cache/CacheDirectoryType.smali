.class public final enum Lcom/unity3d/services/core/cache/CacheDirectoryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/cache/CacheDirectoryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/cache/CacheDirectoryType;

.field public static final enum EXTERNAL:Lcom/unity3d/services/core/cache/CacheDirectoryType;

.field public static final enum INTERNAL:Lcom/unity3d/services/core/cache/CacheDirectoryType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/services/core/cache/CacheDirectoryType;

    const-string v1, "EXTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/cache/CacheDirectoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/cache/CacheDirectoryType;->EXTERNAL:Lcom/unity3d/services/core/cache/CacheDirectoryType;

    .line 2
    new-instance v1, Lcom/unity3d/services/core/cache/CacheDirectoryType;

    const-string v3, "INTERNAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/unity3d/services/core/cache/CacheDirectoryType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/services/core/cache/CacheDirectoryType;->INTERNAL:Lcom/unity3d/services/core/cache/CacheDirectoryType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/unity3d/services/core/cache/CacheDirectoryType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/unity3d/services/core/cache/CacheDirectoryType;->$VALUES:[Lcom/unity3d/services/core/cache/CacheDirectoryType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/cache/CacheDirectoryType;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/services/core/cache/CacheDirectoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/cache/CacheDirectoryType;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/cache/CacheDirectoryType;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/cache/CacheDirectoryType;->$VALUES:[Lcom/unity3d/services/core/cache/CacheDirectoryType;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/cache/CacheDirectoryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/cache/CacheDirectoryType;

    return-object v0
.end method
