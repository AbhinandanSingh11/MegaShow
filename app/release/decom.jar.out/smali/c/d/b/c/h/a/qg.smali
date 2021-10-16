.class public final enum Lc/d/b/c/h/a/qg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/b/c/h/a/qg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lc/d/b/c/h/a/qg;

.field public static final enum p:Lc/d/b/c/h/a/qg;

.field public static final enum q:Lc/d/b/c/h/a/qg;

.field public static final enum r:Lc/d/b/c/h/a/qg;

.field public static final synthetic s:[Lc/d/b/c/h/a/qg;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lc/d/b/c/h/a/qg;

    const-string v1, "BEGIN_TO_RENDER"

    const/4 v2, 0x0

    const-string v3, "beginToRender"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lc/d/b/c/h/a/qg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/d/b/c/h/a/qg;->o:Lc/d/b/c/h/a/qg;

    new-instance v1, Lc/d/b/c/h/a/qg;

    const-string v3, "DEFINED_BY_JAVASCRIPT"

    const/4 v4, 0x1

    const-string v5, "definedByJavascript"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lc/d/b/c/h/a/qg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lc/d/b/c/h/a/qg;->p:Lc/d/b/c/h/a/qg;

    new-instance v3, Lc/d/b/c/h/a/qg;

    const-string v5, "ONE_PIXEL"

    const/4 v6, 0x2

    const-string v7, "onePixel"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lc/d/b/c/h/a/qg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lc/d/b/c/h/a/qg;->q:Lc/d/b/c/h/a/qg;

    new-instance v5, Lc/d/b/c/h/a/qg;

    const-string v7, "UNSPECIFIED"

    const/4 v8, 0x3

    const-string v9, "unspecified"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lc/d/b/c/h/a/qg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lc/d/b/c/h/a/qg;->r:Lc/d/b/c/h/a/qg;

    const/4 v7, 0x4

    new-array v7, v7, [Lc/d/b/c/h/a/qg;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lc/d/b/c/h/a/qg;->s:[Lc/d/b/c/h/a/qg;

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

    iput-object p3, p0, Lc/d/b/c/h/a/qg;->n:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lc/d/b/c/h/a/qg;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/qg;->s:[Lc/d/b/c/h/a/qg;

    .line 1
    invoke-virtual {v0}, [Lc/d/b/c/h/a/qg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/c/h/a/qg;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/qg;->n:Ljava/lang/String;

    return-object v0
.end method
