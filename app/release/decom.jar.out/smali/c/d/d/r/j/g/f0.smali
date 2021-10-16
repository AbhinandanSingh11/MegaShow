.class public final enum Lc/d/d/r/j/g/f0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/d/r/j/g/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lc/d/d/r/j/g/f0;

.field public static final enum p:Lc/d/d/r/j/g/f0;

.field public static final enum q:Lc/d/d/r/j/g/f0;

.field public static final enum r:Lc/d/d/r/j/g/f0;

.field public static final synthetic s:[Lc/d/d/r/j/g/f0;


# instance fields
.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lc/d/d/r/j/g/f0;

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lc/d/d/r/j/g/f0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/d/d/r/j/g/f0;->o:Lc/d/d/r/j/g/f0;

    .line 2
    new-instance v1, Lc/d/d/r/j/g/f0;

    const-string v4, "USER_SIDELOAD"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lc/d/d/r/j/g/f0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/d/d/r/j/g/f0;->p:Lc/d/d/r/j/g/f0;

    .line 3
    new-instance v4, Lc/d/d/r/j/g/f0;

    const-string v6, "TEST_DISTRIBUTION"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lc/d/d/r/j/g/f0;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lc/d/d/r/j/g/f0;->q:Lc/d/d/r/j/g/f0;

    .line 4
    new-instance v6, Lc/d/d/r/j/g/f0;

    const-string v8, "APP_STORE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lc/d/d/r/j/g/f0;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lc/d/d/r/j/g/f0;->r:Lc/d/d/r/j/g/f0;

    new-array v8, v9, [Lc/d/d/r/j/g/f0;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 5
    sput-object v8, Lc/d/d/r/j/g/f0;->s:[Lc/d/d/r/j/g/f0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lc/d/d/r/j/g/f0;->n:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/d/d/r/j/g/f0;
    .locals 1

    .line 1
    const-class v0, Lc/d/d/r/j/g/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/d/r/j/g/f0;

    return-object p0
.end method

.method public static values()[Lc/d/d/r/j/g/f0;
    .locals 1

    .line 1
    sget-object v0, Lc/d/d/r/j/g/f0;->s:[Lc/d/d/r/j/g/f0;

    invoke-virtual {v0}, [Lc/d/d/r/j/g/f0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/d/r/j/g/f0;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lc/d/d/r/j/g/f0;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
