.class public final enum Lc/d/b/a/j/q/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/j/q/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/b/a/j/q/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lc/d/b/a/j/q/g$a;

.field public static final enum o:Lc/d/b/a/j/q/g$a;

.field public static final enum p:Lc/d/b/a/j/q/g$a;

.field public static final synthetic q:[Lc/d/b/a/j/q/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lc/d/b/a/j/q/g$a;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/b/a/j/q/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/b/a/j/q/g$a;->n:Lc/d/b/a/j/q/g$a;

    .line 2
    new-instance v1, Lc/d/b/a/j/q/g$a;

    const-string v3, "TRANSIENT_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/d/b/a/j/q/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/d/b/a/j/q/g$a;->o:Lc/d/b/a/j/q/g$a;

    .line 3
    new-instance v3, Lc/d/b/a/j/q/g$a;

    const-string v5, "FATAL_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/d/b/a/j/q/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/d/b/a/j/q/g$a;->p:Lc/d/b/a/j/q/g$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lc/d/b/a/j/q/g$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lc/d/b/a/j/q/g$a;->q:[Lc/d/b/a/j/q/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lc/d/b/a/j/q/g$a;
    .locals 1

    .line 1
    const-class v0, Lc/d/b/a/j/q/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/b/a/j/q/g$a;

    return-object p0
.end method

.method public static values()[Lc/d/b/a/j/q/g$a;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/a/j/q/g$a;->q:[Lc/d/b/a/j/q/g$a;

    invoke-virtual {v0}, [Lc/d/b/a/j/q/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/a/j/q/g$a;

    return-object v0
.end method
