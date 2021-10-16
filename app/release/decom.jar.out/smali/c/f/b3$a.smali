.class public final enum Lc/f/b3$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/f/b3$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lc/f/b3$a;

.field public static final enum p:Lc/f/b3$a;

.field public static final enum q:Lc/f/b3$a;

.field public static final enum r:Lc/f/b3$a;

.field public static final synthetic s:[Lc/f/b3$a;


# instance fields
.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lc/f/b3$a;

    const-string v1, "TIME_SINCE_LAST_IN_APP"

    const/4 v2, 0x0

    const-string v3, "min_time_since"

    invoke-direct {v0, v1, v2, v3}, Lc/f/b3$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/f/b3$a;->o:Lc/f/b3$a;

    .line 2
    new-instance v1, Lc/f/b3$a;

    const-string v3, "SESSION_TIME"

    const/4 v4, 0x1

    const-string v5, "session_time"

    invoke-direct {v1, v3, v4, v5}, Lc/f/b3$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lc/f/b3$a;->p:Lc/f/b3$a;

    .line 3
    new-instance v3, Lc/f/b3$a;

    const-string v5, "CUSTOM"

    const/4 v6, 0x2

    const-string v7, "custom"

    invoke-direct {v3, v5, v6, v7}, Lc/f/b3$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lc/f/b3$a;->q:Lc/f/b3$a;

    .line 4
    new-instance v5, Lc/f/b3$a;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    const-string v9, "unknown"

    invoke-direct {v5, v7, v8, v9}, Lc/f/b3$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lc/f/b3$a;->r:Lc/f/b3$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lc/f/b3$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lc/f/b3$a;->s:[Lc/f/b3$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lc/f/b3$a;->n:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/f/b3$a;
    .locals 1

    .line 1
    const-class v0, Lc/f/b3$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/f/b3$a;

    return-object p0
.end method

.method public static values()[Lc/f/b3$a;
    .locals 1

    .line 1
    sget-object v0, Lc/f/b3$a;->s:[Lc/f/b3$a;

    invoke-virtual {v0}, [Lc/f/b3$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/b3$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/b3$a;->n:Ljava/lang/String;

    return-object v0
.end method
