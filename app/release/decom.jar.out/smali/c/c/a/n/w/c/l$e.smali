.class public final enum Lc/c/a/n/w/c/l$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/n/w/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/c/a/n/w/c/l$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lc/c/a/n/w/c/l$e;

.field public static final enum o:Lc/c/a/n/w/c/l$e;

.field public static final synthetic p:[Lc/c/a/n/w/c/l$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc/c/a/n/w/c/l$e;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/c/a/n/w/c/l$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/n/w/c/l$e;->n:Lc/c/a/n/w/c/l$e;

    .line 2
    new-instance v1, Lc/c/a/n/w/c/l$e;

    const-string v3, "QUALITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/c/a/n/w/c/l$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/c/a/n/w/c/l$e;->o:Lc/c/a/n/w/c/l$e;

    const/4 v3, 0x2

    new-array v3, v3, [Lc/c/a/n/w/c/l$e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lc/c/a/n/w/c/l$e;->p:[Lc/c/a/n/w/c/l$e;

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

.method public static valueOf(Ljava/lang/String;)Lc/c/a/n/w/c/l$e;
    .locals 1

    .line 1
    const-class v0, Lc/c/a/n/w/c/l$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/c/a/n/w/c/l$e;

    return-object p0
.end method

.method public static values()[Lc/c/a/n/w/c/l$e;
    .locals 1

    .line 1
    sget-object v0, Lc/c/a/n/w/c/l$e;->p:[Lc/c/a/n/w/c/l$e;

    invoke-virtual {v0}, [Lc/c/a/n/w/c/l$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/c/a/n/w/c/l$e;

    return-object v0
.end method
