.class public final enum Lc/d/b/c/h/a/pg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/b/c/h/a/pg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lc/d/b/c/h/a/pg;

.field public static final enum p:Lc/d/b/c/h/a/pg;

.field public static final enum q:Lc/d/b/c/h/a/pg;

.field public static final synthetic r:[Lc/d/b/c/h/a/pg;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lc/d/b/c/h/a/pg;

    const-string v1, "HTML_DISPLAY"

    const/4 v2, 0x0

    const-string v3, "htmlDisplay"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lc/d/b/c/h/a/pg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/d/b/c/h/a/pg;->o:Lc/d/b/c/h/a/pg;

    new-instance v1, Lc/d/b/c/h/a/pg;

    const-string v3, "NATIVE_DISPLAY"

    const/4 v4, 0x1

    const-string v5, "nativeDisplay"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lc/d/b/c/h/a/pg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lc/d/b/c/h/a/pg;->p:Lc/d/b/c/h/a/pg;

    new-instance v3, Lc/d/b/c/h/a/pg;

    const-string v5, "VIDEO"

    const/4 v6, 0x2

    const-string v7, "video"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lc/d/b/c/h/a/pg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lc/d/b/c/h/a/pg;->q:Lc/d/b/c/h/a/pg;

    const/4 v5, 0x3

    new-array v5, v5, [Lc/d/b/c/h/a/pg;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc/d/b/c/h/a/pg;->r:[Lc/d/b/c/h/a/pg;

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

    iput-object p3, p0, Lc/d/b/c/h/a/pg;->n:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lc/d/b/c/h/a/pg;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/pg;->r:[Lc/d/b/c/h/a/pg;

    .line 1
    invoke-virtual {v0}, [Lc/d/b/c/h/a/pg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/c/h/a/pg;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/pg;->n:Ljava/lang/String;

    return-object v0
.end method
