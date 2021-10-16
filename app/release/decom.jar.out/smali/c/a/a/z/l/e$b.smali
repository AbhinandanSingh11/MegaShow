.class public final enum Lc/a/a/z/l/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/z/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/z/l/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lc/a/a/z/l/e$b;

.field public static final enum o:Lc/a/a/z/l/e$b;

.field public static final enum p:Lc/a/a/z/l/e$b;

.field public static final enum q:Lc/a/a/z/l/e$b;

.field public static final synthetic r:[Lc/a/a/z/l/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lc/a/a/z/l/e$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/a/z/l/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/z/l/e$b;->n:Lc/a/a/z/l/e$b;

    .line 2
    new-instance v1, Lc/a/a/z/l/e$b;

    const-string v3, "ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/a/a/z/l/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/z/l/e$b;->o:Lc/a/a/z/l/e$b;

    .line 3
    new-instance v3, Lc/a/a/z/l/e$b;

    const-string v5, "INVERT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/a/a/z/l/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/a/a/z/l/e$b;->p:Lc/a/a/z/l/e$b;

    .line 4
    new-instance v5, Lc/a/a/z/l/e$b;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/a/a/z/l/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/a/a/z/l/e$b;->q:Lc/a/a/z/l/e$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lc/a/a/z/l/e$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lc/a/a/z/l/e$b;->r:[Lc/a/a/z/l/e$b;

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

.method public static valueOf(Ljava/lang/String;)Lc/a/a/z/l/e$b;
    .locals 1

    .line 1
    const-class v0, Lc/a/a/z/l/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/z/l/e$b;

    return-object p0
.end method

.method public static values()[Lc/a/a/z/l/e$b;
    .locals 1

    .line 1
    sget-object v0, Lc/a/a/z/l/e$b;->r:[Lc/a/a/z/l/e$b;

    invoke-virtual {v0}, [Lc/a/a/z/l/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/z/l/e$b;

    return-object v0
.end method
