.class public final enum Lc/c/a/n/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/c/a/n/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lc/c/a/n/c;

.field public static final enum o:Lc/c/a/n/c;

.field public static final enum p:Lc/c/a/n/c;

.field public static final synthetic q:[Lc/c/a/n/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lc/c/a/n/c;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/c/a/n/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/n/c;->n:Lc/c/a/n/c;

    .line 2
    new-instance v1, Lc/c/a/n/c;

    const-string v3, "TRANSFORMED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/c/a/n/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/c/a/n/c;->o:Lc/c/a/n/c;

    .line 3
    new-instance v3, Lc/c/a/n/c;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/c/a/n/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/c/a/n/c;->p:Lc/c/a/n/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lc/c/a/n/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lc/c/a/n/c;->q:[Lc/c/a/n/c;

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

.method public static valueOf(Ljava/lang/String;)Lc/c/a/n/c;
    .locals 1

    .line 1
    const-class v0, Lc/c/a/n/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/c/a/n/c;

    return-object p0
.end method

.method public static values()[Lc/c/a/n/c;
    .locals 1

    .line 1
    sget-object v0, Lc/c/a/n/c;->q:[Lc/c/a/n/c;

    invoke-virtual {v0}, [Lc/c/a/n/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/c/a/n/c;

    return-object v0
.end method
