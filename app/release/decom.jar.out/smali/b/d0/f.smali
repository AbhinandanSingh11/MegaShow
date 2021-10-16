.class public final enum Lb/d0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/d0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lb/d0/f;

.field public static final enum o:Lb/d0/f;

.field public static final enum p:Lb/d0/f;

.field public static final synthetic q:[Lb/d0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lb/d0/f;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/d0/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d0/f;->n:Lb/d0/f;

    .line 2
    new-instance v1, Lb/d0/f;

    const-string v3, "KEEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/d0/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/d0/f;->o:Lb/d0/f;

    .line 3
    new-instance v3, Lb/d0/f;

    const-string v5, "APPEND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb/d0/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb/d0/f;->p:Lb/d0/f;

    const/4 v5, 0x3

    new-array v5, v5, [Lb/d0/f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lb/d0/f;->q:[Lb/d0/f;

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

.method public static valueOf(Ljava/lang/String;)Lb/d0/f;
    .locals 1

    .line 1
    const-class v0, Lb/d0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/d0/f;

    return-object p0
.end method

.method public static values()[Lb/d0/f;
    .locals 1

    .line 1
    sget-object v0, Lb/d0/f;->q:[Lb/d0/f;

    invoke-virtual {v0}, [Lb/d0/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d0/f;

    return-object v0
.end method
