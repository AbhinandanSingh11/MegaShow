.class public final enum Lc/d/b/c/h/a/om1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/b/c/h/a/om1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lc/d/b/c/h/a/om1;

.field public static final enum p:Lc/d/b/c/h/a/om1;

.field public static final enum q:Lc/d/b/c/h/a/om1;

.field public static final synthetic r:[Lc/d/b/c/h/a/om1;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lc/d/b/c/h/a/om1;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    const-string v3, "native"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lc/d/b/c/h/a/om1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/d/b/c/h/a/om1;->o:Lc/d/b/c/h/a/om1;

    new-instance v1, Lc/d/b/c/h/a/om1;

    const-string v3, "JAVASCRIPT"

    const/4 v4, 0x1

    const-string v5, "javascript"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lc/d/b/c/h/a/om1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lc/d/b/c/h/a/om1;->p:Lc/d/b/c/h/a/om1;

    new-instance v3, Lc/d/b/c/h/a/om1;

    const-string v5, "NONE"

    const/4 v6, 0x2

    const-string v7, "none"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lc/d/b/c/h/a/om1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lc/d/b/c/h/a/om1;->q:Lc/d/b/c/h/a/om1;

    const/4 v5, 0x3

    new-array v5, v5, [Lc/d/b/c/h/a/om1;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc/d/b/c/h/a/om1;->r:[Lc/d/b/c/h/a/om1;

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

    iput-object p3, p0, Lc/d/b/c/h/a/om1;->n:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lc/d/b/c/h/a/om1;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/om1;->r:[Lc/d/b/c/h/a/om1;

    .line 1
    invoke-virtual {v0}, [Lc/d/b/c/h/a/om1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/c/h/a/om1;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/om1;->n:Ljava/lang/String;

    return-object v0
.end method