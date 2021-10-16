.class public final enum Lc/c/a/r/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/c/a/r/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lc/c/a/r/d$a;

.field public static final enum p:Lc/c/a/r/d$a;

.field public static final enum q:Lc/c/a/r/d$a;

.field public static final enum r:Lc/c/a/r/d$a;

.field public static final enum s:Lc/c/a/r/d$a;

.field public static final synthetic t:[Lc/c/a/r/d$a;


# instance fields
.field public final n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lc/c/a/r/d$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc/c/a/r/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/c/a/r/d$a;->o:Lc/c/a/r/d$a;

    .line 2
    new-instance v1, Lc/c/a/r/d$a;

    const-string v3, "PAUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lc/c/a/r/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lc/c/a/r/d$a;->p:Lc/c/a/r/d$a;

    .line 3
    new-instance v3, Lc/c/a/r/d$a;

    const-string v5, "CLEARED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lc/c/a/r/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lc/c/a/r/d$a;->q:Lc/c/a/r/d$a;

    .line 4
    new-instance v5, Lc/c/a/r/d$a;

    const-string v7, "SUCCESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lc/c/a/r/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lc/c/a/r/d$a;->r:Lc/c/a/r/d$a;

    .line 5
    new-instance v7, Lc/c/a/r/d$a;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Lc/c/a/r/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lc/c/a/r/d$a;->s:Lc/c/a/r/d$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lc/c/a/r/d$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lc/c/a/r/d$a;->t:[Lc/c/a/r/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lc/c/a/r/d$a;->n:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/c/a/r/d$a;
    .locals 1

    .line 1
    const-class v0, Lc/c/a/r/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/c/a/r/d$a;

    return-object p0
.end method

.method public static values()[Lc/c/a/r/d$a;
    .locals 1

    .line 1
    sget-object v0, Lc/c/a/r/d$a;->t:[Lc/c/a/r/d$a;

    invoke-virtual {v0}, [Lc/c/a/r/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/c/a/r/d$a;

    return-object v0
.end method
