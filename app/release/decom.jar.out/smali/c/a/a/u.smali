.class public final enum Lc/a/a/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lc/a/a/u;

.field public static final enum o:Lc/a/a/u;

.field public static final enum p:Lc/a/a/u;

.field public static final synthetic q:[Lc/a/a/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lc/a/a/u;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/a/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/u;->n:Lc/a/a/u;

    .line 2
    new-instance v1, Lc/a/a/u;

    const-string v3, "HARDWARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/a/a/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/u;->o:Lc/a/a/u;

    .line 3
    new-instance v3, Lc/a/a/u;

    const-string v5, "SOFTWARE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/a/a/u;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/a/a/u;->p:Lc/a/a/u;

    const/4 v5, 0x3

    new-array v5, v5, [Lc/a/a/u;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lc/a/a/u;->q:[Lc/a/a/u;

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

.method public static valueOf(Ljava/lang/String;)Lc/a/a/u;
    .locals 1

    .line 1
    const-class v0, Lc/a/a/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/u;

    return-object p0
.end method

.method public static values()[Lc/a/a/u;
    .locals 1

    .line 1
    sget-object v0, Lc/a/a/u;->q:[Lc/a/a/u;

    invoke-virtual {v0}, [Lc/a/a/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/u;

    return-object v0
.end method