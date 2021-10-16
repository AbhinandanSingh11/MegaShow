.class public final enum Lc/f/k5/c/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/k5/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/f/k5/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lc/f/k5/c/b;

.field public static final enum p:Lc/f/k5/c/b;

.field public static final synthetic q:[Lc/f/k5/c/b;

.field public static final r:Lc/f/k5/c/b$a;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lc/f/k5/c/b;

    new-instance v1, Lc/f/k5/c/b;

    const-string v2, "IAM"

    const/4 v3, 0x0

    const-string v4, "iam"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lc/f/k5/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lc/f/k5/c/b;->o:Lc/f/k5/c/b;

    aput-object v1, v0, v3

    new-instance v1, Lc/f/k5/c/b;

    const-string v2, "NOTIFICATION"

    const/4 v3, 0x1

    const-string v4, "notification"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lc/f/k5/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lc/f/k5/c/b;->p:Lc/f/k5/c/b;

    aput-object v1, v0, v3

    sput-object v0, Lc/f/k5/c/b;->q:[Lc/f/k5/c/b;

    new-instance v0, Lc/f/k5/c/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/f/k5/c/b$a;-><init>(Le/b/a/a;)V

    sput-object v0, Lc/f/k5/c/b;->r:Lc/f/k5/c/b$a;

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

    iput-object p3, p0, Lc/f/k5/c/b;->n:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/f/k5/c/b;
    .locals 1

    const-class v0, Lc/f/k5/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/f/k5/c/b;

    return-object p0
.end method

.method public static values()[Lc/f/k5/c/b;
    .locals 1

    sget-object v0, Lc/f/k5/c/b;->q:[Lc/f/k5/c/b;

    invoke-virtual {v0}, [Lc/f/k5/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/k5/c/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/k5/c/b;->n:Ljava/lang/String;

    return-object v0
.end method
