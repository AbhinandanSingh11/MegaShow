.class public final enum Lc/d/d/s/s/x0/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/s/s/x0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/d/s/s/x0/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lc/d/d/s/s/x0/d$a;

.field public static final enum o:Lc/d/d/s/s/x0/d$a;

.field public static final enum p:Lc/d/d/s/s/x0/d$a;

.field public static final enum q:Lc/d/d/s/s/x0/d$a;

.field public static final synthetic r:[Lc/d/d/s/s/x0/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lc/d/d/s/s/x0/d$a;

    const-string v1, "Overwrite"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/d/s/s/x0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/d/s/s/x0/d$a;->n:Lc/d/d/s/s/x0/d$a;

    .line 2
    new-instance v1, Lc/d/d/s/s/x0/d$a;

    const-string v3, "Merge"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/d/d/s/s/x0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/d/d/s/s/x0/d$a;->o:Lc/d/d/s/s/x0/d$a;

    .line 3
    new-instance v3, Lc/d/d/s/s/x0/d$a;

    const-string v5, "AckUserWrite"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/d/d/s/s/x0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/d/d/s/s/x0/d$a;->p:Lc/d/d/s/s/x0/d$a;

    .line 4
    new-instance v5, Lc/d/d/s/s/x0/d$a;

    const-string v7, "ListenComplete"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/d/d/s/s/x0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/d/d/s/s/x0/d$a;->q:Lc/d/d/s/s/x0/d$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lc/d/d/s/s/x0/d$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lc/d/d/s/s/x0/d$a;->r:[Lc/d/d/s/s/x0/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lc/d/d/s/s/x0/d$a;
    .locals 1

    .line 1
    const-class v0, Lc/d/d/s/s/x0/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/d/s/s/x0/d$a;

    return-object p0
.end method

.method public static values()[Lc/d/d/s/s/x0/d$a;
    .locals 1

    .line 1
    sget-object v0, Lc/d/d/s/s/x0/d$a;->r:[Lc/d/d/s/s/x0/d$a;

    invoke-virtual {v0}, [Lc/d/d/s/s/x0/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/d/s/s/x0/d$a;

    return-object v0
.end method
