.class public final enum Lb/h/b/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/h/b/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lb/h/b/g$a;

.field public static final enum o:Lb/h/b/g$a;

.field public static final enum p:Lb/h/b/g$a;

.field public static final enum q:Lb/h/b/g$a;

.field public static final enum r:Lb/h/b/g$a;

.field public static final synthetic s:[Lb/h/b/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lb/h/b/g$a;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/h/b/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/b/g$a;->n:Lb/h/b/g$a;

    .line 2
    new-instance v1, Lb/h/b/g$a;

    const-string v3, "CONSTANT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/h/b/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/h/b/g$a;->o:Lb/h/b/g$a;

    .line 3
    new-instance v3, Lb/h/b/g$a;

    const-string v5, "SLACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb/h/b/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb/h/b/g$a;->p:Lb/h/b/g$a;

    .line 4
    new-instance v5, Lb/h/b/g$a;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb/h/b/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb/h/b/g$a;->q:Lb/h/b/g$a;

    .line 5
    new-instance v7, Lb/h/b/g$a;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lb/h/b/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lb/h/b/g$a;->r:Lb/h/b/g$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lb/h/b/g$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lb/h/b/g$a;->s:[Lb/h/b/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lb/h/b/g$a;
    .locals 1

    .line 1
    const-class v0, Lb/h/b/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/h/b/g$a;

    return-object p0
.end method

.method public static values()[Lb/h/b/g$a;
    .locals 1

    .line 1
    sget-object v0, Lb/h/b/g$a;->s:[Lb/h/b/g$a;

    invoke-virtual {v0}, [Lb/h/b/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/h/b/g$a;

    return-object v0
.end method
