.class public final enum Lc/d/b/c/a/y/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/b/c/a/y/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lc/d/b/c/a/y/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum o:Lc/d/b/c/a/y/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final synthetic p:[Lc/d/b/c/a/y/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc/d/b/c/a/y/a;

    const-string v1, "NOT_READY"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lc/d/b/c/a/y/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/b/c/a/y/a;->n:Lc/d/b/c/a/y/a;

    new-instance v1, Lc/d/b/c/a/y/a;

    const-string v3, "READY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lc/d/b/c/a/y/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/d/b/c/a/y/a;->o:Lc/d/b/c/a/y/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lc/d/b/c/a/y/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lc/d/b/c/a/y/a;->p:[Lc/d/b/c/a/y/a;

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

.method public static valueOf(Ljava/lang/String;)Lc/d/b/c/a/y/a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-class v0, Lc/d/b/c/a/y/a;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/b/c/a/y/a;

    return-object p0
.end method

.method public static values()[Lc/d/b/c/a/y/a;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lc/d/b/c/a/y/a;->p:[Lc/d/b/c/a/y/a;

    .line 1
    invoke-virtual {v0}, [Lc/d/b/c/a/y/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/c/a/y/a;

    return-object v0
.end method
