.class public final enum Lb/d0/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/d0/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lb/d0/i;

.field public static final enum o:Lb/d0/i;

.field public static final enum p:Lb/d0/i;

.field public static final enum q:Lb/d0/i;

.field public static final enum r:Lb/d0/i;

.field public static final synthetic s:[Lb/d0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lb/d0/i;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/d0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d0/i;->n:Lb/d0/i;

    .line 2
    new-instance v1, Lb/d0/i;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/d0/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/d0/i;->o:Lb/d0/i;

    .line 3
    new-instance v3, Lb/d0/i;

    const-string v5, "UNMETERED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb/d0/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb/d0/i;->p:Lb/d0/i;

    .line 4
    new-instance v5, Lb/d0/i;

    const-string v7, "NOT_ROAMING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb/d0/i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb/d0/i;->q:Lb/d0/i;

    .line 5
    new-instance v7, Lb/d0/i;

    const-string v9, "METERED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lb/d0/i;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lb/d0/i;->r:Lb/d0/i;

    const/4 v9, 0x5

    new-array v9, v9, [Lb/d0/i;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lb/d0/i;->s:[Lb/d0/i;

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

.method public static valueOf(Ljava/lang/String;)Lb/d0/i;
    .locals 1

    .line 1
    const-class v0, Lb/d0/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/d0/i;

    return-object p0
.end method

.method public static values()[Lb/d0/i;
    .locals 1

    .line 1
    sget-object v0, Lb/d0/i;->s:[Lb/d0/i;

    invoke-virtual {v0}, [Lb/d0/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d0/i;

    return-object v0
.end method
