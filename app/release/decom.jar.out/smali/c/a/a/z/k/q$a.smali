.class public final enum Lc/a/a/z/k/q$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/z/k/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/z/k/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lc/a/a/z/k/q$a;

.field public static final enum o:Lc/a/a/z/k/q$a;

.field public static final synthetic p:[Lc/a/a/z/k/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc/a/a/z/k/q$a;

    const-string v1, "SIMULTANEOUSLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/a/z/k/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/z/k/q$a;->n:Lc/a/a/z/k/q$a;

    .line 2
    new-instance v1, Lc/a/a/z/k/q$a;

    const-string v3, "INDIVIDUALLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/a/a/z/k/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/z/k/q$a;->o:Lc/a/a/z/k/q$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lc/a/a/z/k/q$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lc/a/a/z/k/q$a;->p:[Lc/a/a/z/k/q$a;

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

.method public static valueOf(Ljava/lang/String;)Lc/a/a/z/k/q$a;
    .locals 1

    .line 1
    const-class v0, Lc/a/a/z/k/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/z/k/q$a;

    return-object p0
.end method

.method public static values()[Lc/a/a/z/k/q$a;
    .locals 1

    .line 1
    sget-object v0, Lc/a/a/z/k/q$a;->p:[Lc/a/a/z/k/q$a;

    invoke-virtual {v0}, [Lc/a/a/z/k/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/z/k/q$a;

    return-object v0
.end method
