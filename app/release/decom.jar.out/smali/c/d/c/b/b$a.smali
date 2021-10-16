.class public final enum Lc/d/c/b/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/c/b/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lc/d/c/b/b$a;

.field public static final enum o:Lc/d/c/b/b$a;

.field public static final enum p:Lc/d/c/b/b$a;

.field public static final enum q:Lc/d/c/b/b$a;

.field public static final synthetic r:[Lc/d/c/b/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lc/d/c/b/b$a;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/c/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/c/b/b$a;->n:Lc/d/c/b/b$a;

    .line 2
    new-instance v1, Lc/d/c/b/b$a;

    const-string v3, "NOT_READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/d/c/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/d/c/b/b$a;->o:Lc/d/c/b/b$a;

    .line 3
    new-instance v3, Lc/d/c/b/b$a;

    const-string v5, "DONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/d/c/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/d/c/b/b$a;->p:Lc/d/c/b/b$a;

    .line 4
    new-instance v5, Lc/d/c/b/b$a;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/d/c/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/d/c/b/b$a;->q:Lc/d/c/b/b$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lc/d/c/b/b$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lc/d/c/b/b$a;->r:[Lc/d/c/b/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lc/d/c/b/b$a;
    .locals 1

    .line 1
    const-class v0, Lc/d/c/b/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/c/b/b$a;

    return-object p0
.end method

.method public static values()[Lc/d/c/b/b$a;
    .locals 1

    .line 1
    sget-object v0, Lc/d/c/b/b$a;->r:[Lc/d/c/b/b$a;

    invoke-virtual {v0}, [Lc/d/c/b/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/c/b/b$a;

    return-object v0
.end method
