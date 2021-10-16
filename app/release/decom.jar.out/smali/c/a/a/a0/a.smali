.class public final enum Lc/a/a/a0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/a0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lc/a/a/a0/a;

.field public static final enum p:Lc/a/a/a0/a;

.field public static final synthetic q:[Lc/a/a/a0/a;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc/a/a/a0/a;

    const-string v1, "JSON"

    const/4 v2, 0x0

    const-string v3, ".json"

    invoke-direct {v0, v1, v2, v3}, Lc/a/a/a0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/a/a/a0/a;->o:Lc/a/a/a0/a;

    .line 2
    new-instance v1, Lc/a/a/a0/a;

    const-string v3, "ZIP"

    const/4 v4, 0x1

    const-string v5, ".zip"

    invoke-direct {v1, v3, v4, v5}, Lc/a/a/a0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lc/a/a/a0/a;->p:Lc/a/a/a0/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lc/a/a/a0/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lc/a/a/a0/a;->q:[Lc/a/a/a0/a;

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
    iput-object p3, p0, Lc/a/a/a0/a;->n:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/a0/a;
    .locals 1

    .line 1
    const-class v0, Lc/a/a/a0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/a0/a;

    return-object p0
.end method

.method public static values()[Lc/a/a/a0/a;
    .locals 1

    .line 1
    sget-object v0, Lc/a/a/a0/a;->q:[Lc/a/a/a0/a;

    invoke-virtual {v0}, [Lc/a/a/a0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/a0/a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a0/a;->n:Ljava/lang/String;

    return-object v0
.end method
