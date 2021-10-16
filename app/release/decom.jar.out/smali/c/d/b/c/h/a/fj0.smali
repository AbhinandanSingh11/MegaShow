.class public final enum Lc/d/b/c/h/a/fj0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/u52;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/b/c/h/a/fj0;",
        ">;",
        "Lc/d/b/c/h/a/u52;"
    }
.end annotation


# static fields
.field public static final enum o:Lc/d/b/c/h/a/fj0;

.field public static final enum p:Lc/d/b/c/h/a/fj0;

.field public static final enum q:Lc/d/b/c/h/a/fj0;

.field public static final enum r:Lc/d/b/c/h/a/fj0;

.field public static final enum s:Lc/d/b/c/h/a/fj0;

.field public static final synthetic t:[Lc/d/b/c/h/a/fj0;


# instance fields
.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lc/d/b/c/h/a/fj0;

    const-string v1, "ENUM_SIGNAL_SOURCE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lc/d/b/c/h/a/fj0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/d/b/c/h/a/fj0;->o:Lc/d/b/c/h/a/fj0;

    new-instance v1, Lc/d/b/c/h/a/fj0;

    const-string v3, "ENUM_SIGNAL_SOURCE_DISABLE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lc/d/b/c/h/a/fj0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/d/b/c/h/a/fj0;->p:Lc/d/b/c/h/a/fj0;

    new-instance v3, Lc/d/b/c/h/a/fj0;

    const-string v5, "ENUM_SIGNAL_SOURCE_ADSHIELD"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lc/d/b/c/h/a/fj0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc/d/b/c/h/a/fj0;->q:Lc/d/b/c/h/a/fj0;

    new-instance v5, Lc/d/b/c/h/a/fj0;

    const-string v7, "ENUM_SIGNAL_SOURCE_GASS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lc/d/b/c/h/a/fj0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lc/d/b/c/h/a/fj0;->r:Lc/d/b/c/h/a/fj0;

    new-instance v7, Lc/d/b/c/h/a/fj0;

    const-string v9, "ENUM_SIGNAL_SOURCE_CALLER_PROVIDED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lc/d/b/c/h/a/fj0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lc/d/b/c/h/a/fj0;->s:Lc/d/b/c/h/a/fj0;

    const/4 v9, 0x5

    new-array v9, v9, [Lc/d/b/c/h/a/fj0;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lc/d/b/c/h/a/fj0;->t:[Lc/d/b/c/h/a/fj0;

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

    iput p3, p0, Lc/d/b/c/h/a/fj0;->n:I

    return-void
.end method

.method public static values()[Lc/d/b/c/h/a/fj0;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/fj0;->t:[Lc/d/b/c/h/a/fj0;

    .line 1
    invoke-virtual {v0}, [Lc/d/b/c/h/a/fj0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/c/h/a/fj0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lc/d/b/c/h/a/fj0;

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

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/b/c/h/a/fj0;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
