.class public final enum Lc/c/a/n/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/c/a/n/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lc/c/a/n/p;

.field public static final enum o:Lc/c/a/n/p;

.field public static final synthetic p:[Lc/c/a/n/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc/c/a/n/p;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/c/a/n/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/n/p;->n:Lc/c/a/n/p;

    .line 2
    new-instance v1, Lc/c/a/n/p;

    const-string v3, "DISPLAY_P3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/c/a/n/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/c/a/n/p;->o:Lc/c/a/n/p;

    const/4 v3, 0x2

    new-array v3, v3, [Lc/c/a/n/p;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lc/c/a/n/p;->p:[Lc/c/a/n/p;

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

.method public static valueOf(Ljava/lang/String;)Lc/c/a/n/p;
    .locals 1

    .line 1
    const-class v0, Lc/c/a/n/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/c/a/n/p;

    return-object p0
.end method

.method public static values()[Lc/c/a/n/p;
    .locals 1

    .line 1
    sget-object v0, Lc/c/a/n/p;->p:[Lc/c/a/n/p;

    invoke-virtual {v0}, [Lc/c/a/n/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/c/a/n/p;

    return-object v0
.end method