.class public final enum Lc/a/a/z/k/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/z/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/z/k/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lc/a/a/z/k/i$a;

.field public static final enum p:Lc/a/a/z/k/i$a;

.field public static final synthetic q:[Lc/a/a/z/k/i$a;


# instance fields
.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc/a/a/z/k/i$a;

    const-string v1, "STAR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lc/a/a/z/k/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/a/a/z/k/i$a;->o:Lc/a/a/z/k/i$a;

    .line 2
    new-instance v1, Lc/a/a/z/k/i$a;

    const-string v4, "POLYGON"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lc/a/a/z/k/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/a/a/z/k/i$a;->p:Lc/a/a/z/k/i$a;

    new-array v4, v5, [Lc/a/a/z/k/i$a;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lc/a/a/z/k/i$a;->q:[Lc/a/a/z/k/i$a;

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
    iput p3, p0, Lc/a/a/z/k/i$a;->n:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/z/k/i$a;
    .locals 1

    .line 1
    const-class v0, Lc/a/a/z/k/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/z/k/i$a;

    return-object p0
.end method

.method public static values()[Lc/a/a/z/k/i$a;
    .locals 1

    .line 1
    sget-object v0, Lc/a/a/z/k/i$a;->q:[Lc/a/a/z/k/i$a;

    invoke-virtual {v0}, [Lc/a/a/z/k/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/z/k/i$a;

    return-object v0
.end method
