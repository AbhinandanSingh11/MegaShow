.class public final enum Lc/d/d/s/s/a1/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/s/s/a1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/d/s/s/a1/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lc/d/d/s/s/a1/e$a;

.field public static final enum o:Lc/d/d/s/s/a1/e$a;

.field public static final enum p:Lc/d/d/s/s/a1/e$a;

.field public static final enum q:Lc/d/d/s/s/a1/e$a;

.field public static final enum r:Lc/d/d/s/s/a1/e$a;

.field public static final synthetic s:[Lc/d/d/s/s/a1/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lc/d/d/s/s/a1/e$a;

    const-string v1, "CHILD_REMOVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/d/s/s/a1/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/d/s/s/a1/e$a;->n:Lc/d/d/s/s/a1/e$a;

    .line 2
    new-instance v1, Lc/d/d/s/s/a1/e$a;

    const-string v3, "CHILD_ADDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/d/d/s/s/a1/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/d/d/s/s/a1/e$a;->o:Lc/d/d/s/s/a1/e$a;

    .line 3
    new-instance v3, Lc/d/d/s/s/a1/e$a;

    const-string v5, "CHILD_MOVED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/d/d/s/s/a1/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/d/d/s/s/a1/e$a;->p:Lc/d/d/s/s/a1/e$a;

    .line 4
    new-instance v5, Lc/d/d/s/s/a1/e$a;

    const-string v7, "CHILD_CHANGED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/d/d/s/s/a1/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/d/d/s/s/a1/e$a;->q:Lc/d/d/s/s/a1/e$a;

    .line 5
    new-instance v7, Lc/d/d/s/s/a1/e$a;

    const-string v9, "VALUE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lc/d/d/s/s/a1/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc/d/d/s/s/a1/e$a;->r:Lc/d/d/s/s/a1/e$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lc/d/d/s/s/a1/e$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lc/d/d/s/s/a1/e$a;->s:[Lc/d/d/s/s/a1/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lc/d/d/s/s/a1/e$a;
    .locals 1

    .line 1
    const-class v0, Lc/d/d/s/s/a1/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/d/s/s/a1/e$a;

    return-object p0
.end method

.method public static values()[Lc/d/d/s/s/a1/e$a;
    .locals 1

    .line 1
    sget-object v0, Lc/d/d/s/s/a1/e$a;->s:[Lc/d/d/s/s/a1/e$a;

    invoke-virtual {v0}, [Lc/d/d/s/s/a1/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/d/s/s/a1/e$a;

    return-object v0
.end method
