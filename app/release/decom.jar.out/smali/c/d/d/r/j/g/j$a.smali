.class public final enum Lc/d/d/r/j/g/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/r/j/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/d/r/j/g/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lc/d/d/r/j/g/j$a;

.field public static final enum o:Lc/d/d/r/j/g/j$a;

.field public static final enum p:Lc/d/d/r/j/g/j$a;

.field public static final enum q:Lc/d/d/r/j/g/j$a;

.field public static final enum r:Lc/d/d/r/j/g/j$a;

.field public static final enum s:Lc/d/d/r/j/g/j$a;

.field public static final enum t:Lc/d/d/r/j/g/j$a;

.field public static final enum u:Lc/d/d/r/j/g/j$a;

.field public static final enum v:Lc/d/d/r/j/g/j$a;

.field public static final enum w:Lc/d/d/r/j/g/j$a;

.field public static final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/d/r/j/g/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic y:[Lc/d/d/r/j/g/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lc/d/d/r/j/g/j$a;

    const-string v1, "X86_32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/d/r/j/g/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/d/r/j/g/j$a;->n:Lc/d/d/r/j/g/j$a;

    .line 2
    new-instance v1, Lc/d/d/r/j/g/j$a;

    const-string v3, "X86_64"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/d/d/r/j/g/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/d/d/r/j/g/j$a;->o:Lc/d/d/r/j/g/j$a;

    .line 3
    new-instance v3, Lc/d/d/r/j/g/j$a;

    const-string v5, "ARM_UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/d/d/r/j/g/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/d/d/r/j/g/j$a;->p:Lc/d/d/r/j/g/j$a;

    .line 4
    new-instance v5, Lc/d/d/r/j/g/j$a;

    const-string v7, "PPC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/d/d/r/j/g/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/d/d/r/j/g/j$a;->q:Lc/d/d/r/j/g/j$a;

    .line 5
    new-instance v7, Lc/d/d/r/j/g/j$a;

    const-string v9, "PPC64"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lc/d/d/r/j/g/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc/d/d/r/j/g/j$a;->r:Lc/d/d/r/j/g/j$a;

    .line 6
    new-instance v9, Lc/d/d/r/j/g/j$a;

    const-string v11, "ARMV6"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lc/d/d/r/j/g/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lc/d/d/r/j/g/j$a;->s:Lc/d/d/r/j/g/j$a;

    .line 7
    new-instance v11, Lc/d/d/r/j/g/j$a;

    const-string v13, "ARMV7"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lc/d/d/r/j/g/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lc/d/d/r/j/g/j$a;->t:Lc/d/d/r/j/g/j$a;

    .line 8
    new-instance v13, Lc/d/d/r/j/g/j$a;

    const-string v15, "UNKNOWN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lc/d/d/r/j/g/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lc/d/d/r/j/g/j$a;->u:Lc/d/d/r/j/g/j$a;

    .line 9
    new-instance v15, Lc/d/d/r/j/g/j$a;

    const-string v14, "ARMV7S"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lc/d/d/r/j/g/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lc/d/d/r/j/g/j$a;->v:Lc/d/d/r/j/g/j$a;

    .line 10
    new-instance v14, Lc/d/d/r/j/g/j$a;

    const-string v12, "ARM64"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lc/d/d/r/j/g/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lc/d/d/r/j/g/j$a;->w:Lc/d/d/r/j/g/j$a;

    const/16 v12, 0xa

    new-array v12, v12, [Lc/d/d/r/j/g/j$a;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v1, 0x4

    aput-object v7, v12, v1

    const/4 v2, 0x5

    aput-object v9, v12, v2

    const/4 v2, 0x6

    aput-object v11, v12, v2

    const/4 v2, 0x7

    aput-object v13, v12, v2

    const/16 v2, 0x8

    aput-object v15, v12, v2

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lc/d/d/r/j/g/j$a;->y:[Lc/d/d/r/j/g/j$a;

    .line 12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v2, Lc/d/d/r/j/g/j$a;->x:Ljava/util/Map;

    const-string v1, "armeabi-v7a"

    .line 13
    invoke-interface {v2, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "armeabi"

    .line 14
    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "arm64-v8a"

    .line 15
    invoke-interface {v2, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x86"

    .line 16
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lc/d/d/r/j/g/j$a;
    .locals 1

    .line 1
    const-class v0, Lc/d/d/r/j/g/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/d/r/j/g/j$a;

    return-object p0
.end method

.method public static values()[Lc/d/d/r/j/g/j$a;
    .locals 1

    .line 1
    sget-object v0, Lc/d/d/r/j/g/j$a;->y:[Lc/d/d/r/j/g/j$a;

    invoke-virtual {v0}, [Lc/d/d/r/j/g/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/d/r/j/g/j$a;

    return-object v0
.end method