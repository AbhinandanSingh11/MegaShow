.class public final enum Lc/d/b/c/h/a/mm1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/b/c/h/a/mm1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lc/d/b/c/h/a/mm1;

.field public static final enum o:Lc/d/b/c/h/a/mm1;

.field public static final enum p:Lc/d/b/c/h/a/mm1;

.field public static final enum q:Lc/d/b/c/h/a/mm1;

.field public static final synthetic r:[Lc/d/b/c/h/a/mm1;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc/d/b/c/h/a/mm1;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lc/d/b/c/h/a/mm1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/b/c/h/a/mm1;->n:Lc/d/b/c/h/a/mm1;

    new-instance v1, Lc/d/b/c/h/a/mm1;

    const-string v3, "CLOSE_AD"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lc/d/b/c/h/a/mm1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/d/b/c/h/a/mm1;->o:Lc/d/b/c/h/a/mm1;

    new-instance v3, Lc/d/b/c/h/a/mm1;

    const-string v5, "NOT_VISIBLE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lc/d/b/c/h/a/mm1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/d/b/c/h/a/mm1;->p:Lc/d/b/c/h/a/mm1;

    new-instance v5, Lc/d/b/c/h/a/mm1;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lc/d/b/c/h/a/mm1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/d/b/c/h/a/mm1;->q:Lc/d/b/c/h/a/mm1;

    const/4 v7, 0x4

    new-array v7, v7, [Lc/d/b/c/h/a/mm1;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lc/d/b/c/h/a/mm1;->r:[Lc/d/b/c/h/a/mm1;

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

.method public static values()[Lc/d/b/c/h/a/mm1;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/mm1;->r:[Lc/d/b/c/h/a/mm1;

    .line 1
    invoke-virtual {v0}, [Lc/d/b/c/h/a/mm1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/c/h/a/mm1;

    return-object v0
.end method
