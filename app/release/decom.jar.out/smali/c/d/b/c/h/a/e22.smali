.class public final enum Lc/d/b/c/h/a/e22;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/u52;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/b/c/h/a/e22;",
        ">;",
        "Lc/d/b/c/h/a/u52;"
    }
.end annotation


# static fields
.field public static final enum o:Lc/d/b/c/h/a/e22;

.field public static final enum p:Lc/d/b/c/h/a/e22;

.field public static final enum q:Lc/d/b/c/h/a/e22;

.field public static final enum r:Lc/d/b/c/h/a/e22;

.field public static final enum s:Lc/d/b/c/h/a/e22;

.field public static final enum t:Lc/d/b/c/h/a/e22;

.field public static final synthetic u:[Lc/d/b/c/h/a/e22;


# instance fields
.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lc/d/b/c/h/a/e22;

    const-string v1, "UNKNOWN_PREFIX"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lc/d/b/c/h/a/e22;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/d/b/c/h/a/e22;->o:Lc/d/b/c/h/a/e22;

    new-instance v1, Lc/d/b/c/h/a/e22;

    const-string v3, "TINK"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lc/d/b/c/h/a/e22;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/d/b/c/h/a/e22;->p:Lc/d/b/c/h/a/e22;

    new-instance v3, Lc/d/b/c/h/a/e22;

    const-string v5, "LEGACY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lc/d/b/c/h/a/e22;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc/d/b/c/h/a/e22;->q:Lc/d/b/c/h/a/e22;

    new-instance v5, Lc/d/b/c/h/a/e22;

    const-string v7, "RAW"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lc/d/b/c/h/a/e22;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lc/d/b/c/h/a/e22;->r:Lc/d/b/c/h/a/e22;

    new-instance v7, Lc/d/b/c/h/a/e22;

    const-string v9, "CRUNCHY"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lc/d/b/c/h/a/e22;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lc/d/b/c/h/a/e22;->s:Lc/d/b/c/h/a/e22;

    new-instance v9, Lc/d/b/c/h/a/e22;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lc/d/b/c/h/a/e22;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lc/d/b/c/h/a/e22;->t:Lc/d/b/c/h/a/e22;

    const/4 v11, 0x6

    new-array v11, v11, [Lc/d/b/c/h/a/e22;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lc/d/b/c/h/a/e22;->u:[Lc/d/b/c/h/a/e22;

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

    iput p3, p0, Lc/d/b/c/h/a/e22;->n:I

    return-void
.end method

.method public static values()[Lc/d/b/c/h/a/e22;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/e22;->u:[Lc/d/b/c/h/a/e22;

    .line 1
    invoke-virtual {v0}, [Lc/d/b/c/h/a/e22;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/c/h/a/e22;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lc/d/b/c/h/a/e22;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lc/d/b/c/h/a/e22;->t:Lc/d/b/c/h/a/e22;

    if-eq p0, v1, :cond_1

    const-string v2, " number="

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq p0, v1, :cond_0

    .line 6
    iget v1, p0, Lc/d/b/c/h/a/e22;->n:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-string v1, " name="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
