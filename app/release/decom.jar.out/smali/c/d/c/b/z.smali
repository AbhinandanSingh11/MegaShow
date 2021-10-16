.class public final enum Lc/d/c/b/z;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/c/b/z;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lc/d/c/b/z;

.field public static final synthetic o:[Lc/d/c/b/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/d/c/b/z;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/c/b/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/c/b/z;->n:Lc/d/c/b/z;

    const/4 v1, 0x1

    new-array v1, v1, [Lc/d/c/b/z;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lc/d/c/b/z;->o:[Lc/d/c/b/z;

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

.method public static valueOf(Ljava/lang/String;)Lc/d/c/b/z;
    .locals 1

    .line 1
    const-class v0, Lc/d/c/b/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/c/b/z;

    return-object p0
.end method

.method public static values()[Lc/d/c/b/z;
    .locals 1

    .line 1
    sget-object v0, Lc/d/c/b/z;->o:[Lc/d/c/b/z;

    invoke-virtual {v0}, [Lc/d/c/b/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/c/b/z;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lc/d/b/d/a;->p(Z)V

    return-void
.end method
