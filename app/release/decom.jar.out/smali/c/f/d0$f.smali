.class public final enum Lc/f/d0$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/f/d0$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lc/f/d0$f;

.field public static final enum o:Lc/f/d0$f;

.field public static final enum p:Lc/f/d0$f;

.field public static final synthetic q:[Lc/f/d0$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lc/f/d0$f;

    const-string v1, "STARTUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/f/d0$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/f/d0$f;->n:Lc/f/d0$f;

    new-instance v1, Lc/f/d0$f;

    const-string v3, "PROMPT_LOCATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/f/d0$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/f/d0$f;->o:Lc/f/d0$f;

    new-instance v3, Lc/f/d0$f;

    const-string v5, "SYNC_SERVICE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/f/d0$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/f/d0$f;->p:Lc/f/d0$f;

    const/4 v5, 0x3

    new-array v5, v5, [Lc/f/d0$f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lc/f/d0$f;->q:[Lc/f/d0$f;

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

.method public static valueOf(Ljava/lang/String;)Lc/f/d0$f;
    .locals 1

    .line 1
    const-class v0, Lc/f/d0$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/f/d0$f;

    return-object p0
.end method

.method public static values()[Lc/f/d0$f;
    .locals 1

    .line 1
    sget-object v0, Lc/f/d0$f;->q:[Lc/f/d0$f;

    invoke-virtual {v0}, [Lc/f/d0$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/d0$f;

    return-object v0
.end method