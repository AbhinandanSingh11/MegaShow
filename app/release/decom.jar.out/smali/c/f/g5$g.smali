.class public final enum Lc/f/g5$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/g5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/f/g5$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lc/f/g5$g;

.field public static final enum o:Lc/f/g5$g;

.field public static final enum p:Lc/f/g5$g;

.field public static final enum q:Lc/f/g5$g;

.field public static final synthetic r:[Lc/f/g5$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lc/f/g5$g;

    const-string v1, "TOP_BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/f/g5$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/f/g5$g;->n:Lc/f/g5$g;

    .line 2
    new-instance v1, Lc/f/g5$g;

    const-string v3, "BOTTOM_BANNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/f/g5$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/f/g5$g;->o:Lc/f/g5$g;

    .line 3
    new-instance v3, Lc/f/g5$g;

    const-string v5, "CENTER_MODAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/f/g5$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/f/g5$g;->p:Lc/f/g5$g;

    .line 4
    new-instance v5, Lc/f/g5$g;

    const-string v7, "FULL_SCREEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/f/g5$g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/f/g5$g;->q:Lc/f/g5$g;

    const/4 v7, 0x4

    new-array v7, v7, [Lc/f/g5$g;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lc/f/g5$g;->r:[Lc/f/g5$g;

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

.method public static valueOf(Ljava/lang/String;)Lc/f/g5$g;
    .locals 1

    .line 1
    const-class v0, Lc/f/g5$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/f/g5$g;

    return-object p0
.end method

.method public static values()[Lc/f/g5$g;
    .locals 1

    .line 1
    sget-object v0, Lc/f/g5$g;->r:[Lc/f/g5$g;

    invoke-virtual {v0}, [Lc/f/g5$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/g5$g;

    return-object v0
.end method
