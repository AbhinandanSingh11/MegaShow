.class public final enum Lc/d/d/s/s/m$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/s/s/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/d/s/s/m$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lc/d/d/s/s/m$h;

.field public static final enum o:Lc/d/d/s/s/m$h;

.field public static final enum p:Lc/d/d/s/s/m$h;

.field public static final enum q:Lc/d/d/s/s/m$h;

.field public static final enum r:Lc/d/d/s/s/m$h;

.field public static final enum s:Lc/d/d/s/s/m$h;

.field public static final synthetic t:[Lc/d/d/s/s/m$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lc/d/d/s/s/m$h;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/d/s/s/m$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/d/s/s/m$h;->n:Lc/d/d/s/s/m$h;

    .line 2
    new-instance v1, Lc/d/d/s/s/m$h;

    const-string v3, "RUN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/d/d/s/s/m$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/d/d/s/s/m$h;->o:Lc/d/d/s/s/m$h;

    .line 3
    new-instance v3, Lc/d/d/s/s/m$h;

    const-string v5, "SENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/d/d/s/s/m$h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/d/d/s/s/m$h;->p:Lc/d/d/s/s/m$h;

    .line 4
    new-instance v5, Lc/d/d/s/s/m$h;

    const-string v7, "COMPLETED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/d/d/s/s/m$h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/d/d/s/s/m$h;->q:Lc/d/d/s/s/m$h;

    .line 5
    new-instance v7, Lc/d/d/s/s/m$h;

    const-string v9, "SENT_NEEDS_ABORT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lc/d/d/s/s/m$h;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc/d/d/s/s/m$h;->r:Lc/d/d/s/s/m$h;

    .line 6
    new-instance v9, Lc/d/d/s/s/m$h;

    const-string v11, "NEEDS_ABORT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lc/d/d/s/s/m$h;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lc/d/d/s/s/m$h;->s:Lc/d/d/s/s/m$h;

    const/4 v11, 0x6

    new-array v11, v11, [Lc/d/d/s/s/m$h;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lc/d/d/s/s/m$h;->t:[Lc/d/d/s/s/m$h;

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

.method public static valueOf(Ljava/lang/String;)Lc/d/d/s/s/m$h;
    .locals 1

    .line 1
    const-class v0, Lc/d/d/s/s/m$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/d/s/s/m$h;

    return-object p0
.end method

.method public static values()[Lc/d/d/s/s/m$h;
    .locals 1

    .line 1
    sget-object v0, Lc/d/d/s/s/m$h;->t:[Lc/d/d/s/s/m$h;

    invoke-virtual {v0}, [Lc/d/d/s/s/m$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/d/s/s/m$h;

    return-object v0
.end method
