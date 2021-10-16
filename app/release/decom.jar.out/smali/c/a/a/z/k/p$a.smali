.class public final enum Lc/a/a/z/k/p$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/z/k/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/z/k/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lc/a/a/z/k/p$a;

.field public static final enum o:Lc/a/a/z/k/p$a;

.field public static final enum p:Lc/a/a/z/k/p$a;

.field public static final synthetic q:[Lc/a/a/z/k/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lc/a/a/z/k/p$a;

    const-string v1, "BUTT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/a/z/k/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/z/k/p$a;->n:Lc/a/a/z/k/p$a;

    .line 2
    new-instance v1, Lc/a/a/z/k/p$a;

    const-string v3, "ROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/a/a/z/k/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/z/k/p$a;->o:Lc/a/a/z/k/p$a;

    .line 3
    new-instance v3, Lc/a/a/z/k/p$a;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/a/a/z/k/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/a/a/z/k/p$a;->p:Lc/a/a/z/k/p$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lc/a/a/z/k/p$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lc/a/a/z/k/p$a;->q:[Lc/a/a/z/k/p$a;

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

.method public static valueOf(Ljava/lang/String;)Lc/a/a/z/k/p$a;
    .locals 1

    .line 1
    const-class v0, Lc/a/a/z/k/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/z/k/p$a;

    return-object p0
.end method

.method public static values()[Lc/a/a/z/k/p$a;
    .locals 1

    .line 1
    sget-object v0, Lc/a/a/z/k/p$a;->q:[Lc/a/a/z/k/p$a;

    invoke-virtual {v0}, [Lc/a/a/z/k/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/z/k/p$a;

    return-object v0
.end method


# virtual methods
.method public b()Landroid/graphics/Paint$Cap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object v0
.end method
