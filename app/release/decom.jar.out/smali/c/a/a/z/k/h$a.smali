.class public final enum Lc/a/a/z/k/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/z/k/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/z/k/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lc/a/a/z/k/h$a;

.field public static final enum o:Lc/a/a/z/k/h$a;

.field public static final enum p:Lc/a/a/z/k/h$a;

.field public static final enum q:Lc/a/a/z/k/h$a;

.field public static final enum r:Lc/a/a/z/k/h$a;

.field public static final synthetic s:[Lc/a/a/z/k/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lc/a/a/z/k/h$a;

    const-string v1, "MERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/a/z/k/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/z/k/h$a;->n:Lc/a/a/z/k/h$a;

    .line 2
    new-instance v1, Lc/a/a/z/k/h$a;

    const-string v3, "ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/a/a/z/k/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/z/k/h$a;->o:Lc/a/a/z/k/h$a;

    .line 3
    new-instance v3, Lc/a/a/z/k/h$a;

    const-string v5, "SUBTRACT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/a/a/z/k/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/a/a/z/k/h$a;->p:Lc/a/a/z/k/h$a;

    .line 4
    new-instance v5, Lc/a/a/z/k/h$a;

    const-string v7, "INTERSECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/a/a/z/k/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/a/a/z/k/h$a;->q:Lc/a/a/z/k/h$a;

    .line 5
    new-instance v7, Lc/a/a/z/k/h$a;

    const-string v9, "EXCLUDE_INTERSECTIONS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lc/a/a/z/k/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc/a/a/z/k/h$a;->r:Lc/a/a/z/k/h$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lc/a/a/z/k/h$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lc/a/a/z/k/h$a;->s:[Lc/a/a/z/k/h$a;

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

.method public static valueOf(Ljava/lang/String;)Lc/a/a/z/k/h$a;
    .locals 1

    .line 1
    const-class v0, Lc/a/a/z/k/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/z/k/h$a;

    return-object p0
.end method

.method public static values()[Lc/a/a/z/k/h$a;
    .locals 1

    .line 1
    sget-object v0, Lc/a/a/z/k/h$a;->s:[Lc/a/a/z/k/h$a;

    invoke-virtual {v0}, [Lc/a/a/z/k/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/z/k/h$a;

    return-object v0
.end method
