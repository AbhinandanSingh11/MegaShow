.class public final enum Lc/c/a/n/u/i$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/n/u/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/c/a/n/u/i$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lc/c/a/n/u/i$g;

.field public static final enum o:Lc/c/a/n/u/i$g;

.field public static final enum p:Lc/c/a/n/u/i$g;

.field public static final enum q:Lc/c/a/n/u/i$g;

.field public static final enum r:Lc/c/a/n/u/i$g;

.field public static final enum s:Lc/c/a/n/u/i$g;

.field public static final synthetic t:[Lc/c/a/n/u/i$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lc/c/a/n/u/i$g;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/c/a/n/u/i$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/n/u/i$g;->n:Lc/c/a/n/u/i$g;

    .line 2
    new-instance v1, Lc/c/a/n/u/i$g;

    const-string v3, "RESOURCE_CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/c/a/n/u/i$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/c/a/n/u/i$g;->o:Lc/c/a/n/u/i$g;

    .line 3
    new-instance v3, Lc/c/a/n/u/i$g;

    const-string v5, "DATA_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/c/a/n/u/i$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/c/a/n/u/i$g;->p:Lc/c/a/n/u/i$g;

    .line 4
    new-instance v5, Lc/c/a/n/u/i$g;

    const-string v7, "SOURCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/c/a/n/u/i$g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/c/a/n/u/i$g;->q:Lc/c/a/n/u/i$g;

    .line 5
    new-instance v7, Lc/c/a/n/u/i$g;

    const-string v9, "ENCODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lc/c/a/n/u/i$g;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc/c/a/n/u/i$g;->r:Lc/c/a/n/u/i$g;

    .line 6
    new-instance v9, Lc/c/a/n/u/i$g;

    const-string v11, "FINISHED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lc/c/a/n/u/i$g;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lc/c/a/n/u/i$g;->s:Lc/c/a/n/u/i$g;

    const/4 v11, 0x6

    new-array v11, v11, [Lc/c/a/n/u/i$g;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lc/c/a/n/u/i$g;->t:[Lc/c/a/n/u/i$g;

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

.method public static valueOf(Ljava/lang/String;)Lc/c/a/n/u/i$g;
    .locals 1

    .line 1
    const-class v0, Lc/c/a/n/u/i$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/c/a/n/u/i$g;

    return-object p0
.end method

.method public static values()[Lc/c/a/n/u/i$g;
    .locals 1

    .line 1
    sget-object v0, Lc/c/a/n/u/i$g;->t:[Lc/c/a/n/u/i$g;

    invoke-virtual {v0}, [Lc/c/a/n/u/i$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/c/a/n/u/i$g;

    return-object v0
.end method
