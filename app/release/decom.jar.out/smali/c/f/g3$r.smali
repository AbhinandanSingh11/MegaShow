.class public final enum Lc/f/g3$r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/f/g3$r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lc/f/g3$r;

.field public static final enum o:Lc/f/g3$r;

.field public static final enum p:Lc/f/g3$r;

.field public static final enum q:Lc/f/g3$r;

.field public static final enum r:Lc/f/g3$r;

.field public static final enum s:Lc/f/g3$r;

.field public static final enum t:Lc/f/g3$r;

.field public static final synthetic u:[Lc/f/g3$r;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lc/f/g3$r;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/f/g3$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/f/g3$r;->n:Lc/f/g3$r;

    new-instance v1, Lc/f/g3$r;

    const-string v3, "FATAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/f/g3$r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/f/g3$r;->o:Lc/f/g3$r;

    new-instance v3, Lc/f/g3$r;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/f/g3$r;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/f/g3$r;->p:Lc/f/g3$r;

    new-instance v5, Lc/f/g3$r;

    const-string v7, "WARN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/f/g3$r;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/f/g3$r;->q:Lc/f/g3$r;

    new-instance v7, Lc/f/g3$r;

    const-string v9, "INFO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lc/f/g3$r;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc/f/g3$r;->r:Lc/f/g3$r;

    new-instance v9, Lc/f/g3$r;

    const-string v11, "DEBUG"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lc/f/g3$r;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lc/f/g3$r;->s:Lc/f/g3$r;

    new-instance v11, Lc/f/g3$r;

    const-string v13, "VERBOSE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lc/f/g3$r;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lc/f/g3$r;->t:Lc/f/g3$r;

    const/4 v13, 0x7

    new-array v13, v13, [Lc/f/g3$r;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 2
    sput-object v13, Lc/f/g3$r;->u:[Lc/f/g3$r;

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

.method public static valueOf(Ljava/lang/String;)Lc/f/g3$r;
    .locals 1

    .line 1
    const-class v0, Lc/f/g3$r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/f/g3$r;

    return-object p0
.end method

.method public static values()[Lc/f/g3$r;
    .locals 1

    .line 1
    sget-object v0, Lc/f/g3$r;->u:[Lc/f/g3$r;

    invoke-virtual {v0}, [Lc/f/g3$r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/g3$r;

    return-object v0
.end method
