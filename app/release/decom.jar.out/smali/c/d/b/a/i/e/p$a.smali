.class public final enum Lc/d/b/a/i/e/p$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/i/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/b/a/i/e/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lc/d/b/a/i/e/p$a;

.field public static final enum o:Lc/d/b/a/i/e/p$a;

.field public static final synthetic p:[Lc/d/b/a/i/e/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc/d/b/a/i/e/p$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc/d/b/a/i/e/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/d/b/a/i/e/p$a;->n:Lc/d/b/a/i/e/p$a;

    .line 2
    new-instance v1, Lc/d/b/a/i/e/p$a;

    const-string v3, "ANDROID_FIREBASE"

    const/4 v4, 0x1

    const/16 v5, 0x17

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/a/i/e/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/d/b/a/i/e/p$a;->o:Lc/d/b/a/i/e/p$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lc/d/b/a/i/e/p$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lc/d/b/a/i/e/p$a;->p:[Lc/d/b/a/i/e/p$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/d/b/a/i/e/p$a;
    .locals 1

    .line 1
    const-class v0, Lc/d/b/a/i/e/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/b/a/i/e/p$a;

    return-object p0
.end method

.method public static values()[Lc/d/b/a/i/e/p$a;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/a/i/e/p$a;->p:[Lc/d/b/a/i/e/p$a;

    invoke-virtual {v0}, [Lc/d/b/a/i/e/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/a/i/e/p$a;

    return-object v0
.end method
