.class public final enum Lc/c/a/n/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/c/a/n/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lc/c/a/n/b;

.field public static final enum o:Lc/c/a/n/b;

.field public static final synthetic p:[Lc/c/a/n/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc/c/a/n/b;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/c/a/n/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/n/b;->n:Lc/c/a/n/b;

    .line 2
    new-instance v1, Lc/c/a/n/b;

    const-string v3, "PREFER_RGB_565"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/c/a/n/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/c/a/n/b;->o:Lc/c/a/n/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lc/c/a/n/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lc/c/a/n/b;->p:[Lc/c/a/n/b;

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

.method public static valueOf(Ljava/lang/String;)Lc/c/a/n/b;
    .locals 1

    .line 1
    const-class v0, Lc/c/a/n/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/c/a/n/b;

    return-object p0
.end method

.method public static values()[Lc/c/a/n/b;
    .locals 1

    .line 1
    sget-object v0, Lc/c/a/n/b;->p:[Lc/c/a/n/b;

    invoke-virtual {v0}, [Lc/c/a/n/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/c/a/n/b;

    return-object v0
.end method