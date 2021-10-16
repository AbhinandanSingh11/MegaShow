.class public final enum Lc/d/b/c/h/a/pp0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/b/c/h/a/pp0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lc/d/b/c/h/a/pp0;

.field public static final enum o:Lc/d/b/c/h/a/pp0;

.field public static final enum p:Lc/d/b/c/h/a/pp0;

.field public static final synthetic q:[Lc/d/b/c/h/a/pp0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc/d/b/c/h/a/pp0;

    const-string v1, "AD_REQUESTED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lc/d/b/c/h/a/pp0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/b/c/h/a/pp0;->n:Lc/d/b/c/h/a/pp0;

    new-instance v1, Lc/d/b/c/h/a/pp0;

    const-string v3, "AD_LOADED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lc/d/b/c/h/a/pp0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/d/b/c/h/a/pp0;->o:Lc/d/b/c/h/a/pp0;

    new-instance v3, Lc/d/b/c/h/a/pp0;

    const-string v5, "AD_LOAD_FAILED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lc/d/b/c/h/a/pp0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/d/b/c/h/a/pp0;->p:Lc/d/b/c/h/a/pp0;

    const/4 v5, 0x3

    new-array v5, v5, [Lc/d/b/c/h/a/pp0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc/d/b/c/h/a/pp0;->q:[Lc/d/b/c/h/a/pp0;

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

.method public static values()[Lc/d/b/c/h/a/pp0;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/pp0;->q:[Lc/d/b/c/h/a/pp0;

    .line 1
    invoke-virtual {v0}, [Lc/d/b/c/h/a/pp0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/c/h/a/pp0;

    return-object v0
.end method
