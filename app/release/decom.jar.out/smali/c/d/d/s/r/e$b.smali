.class public final enum Lc/d/d/s/r/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/s/r/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/d/s/r/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lc/d/d/s/r/e$b;

.field public static final enum o:Lc/d/d/s/r/e$b;

.field public static final synthetic p:[Lc/d/d/s/r/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc/d/d/s/r/e$b;

    const-string v1, "SERVER_RESET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/d/s/r/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/d/s/r/e$b;->n:Lc/d/d/s/r/e$b;

    .line 2
    new-instance v1, Lc/d/d/s/r/e$b;

    const-string v3, "OTHER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/d/d/s/r/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/d/d/s/r/e$b;->o:Lc/d/d/s/r/e$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lc/d/d/s/r/e$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lc/d/d/s/r/e$b;->p:[Lc/d/d/s/r/e$b;

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

.method public static valueOf(Ljava/lang/String;)Lc/d/d/s/r/e$b;
    .locals 1

    .line 1
    const-class v0, Lc/d/d/s/r/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/d/s/r/e$b;

    return-object p0
.end method

.method public static values()[Lc/d/d/s/r/e$b;
    .locals 1

    .line 1
    sget-object v0, Lc/d/d/s/r/e$b;->p:[Lc/d/d/s/r/e$b;

    invoke-virtual {v0}, [Lc/d/d/s/r/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/d/s/r/e$b;

    return-object v0
.end method
