.class public final enum Lc/d/b/c/h/a/pq2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/u52;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/b/c/h/a/pq2;",
        ">;",
        "Lc/d/b/c/h/a/u52;"
    }
.end annotation


# static fields
.field public static final enum o:Lc/d/b/c/h/a/pq2;

.field public static final enum p:Lc/d/b/c/h/a/pq2;

.field public static final enum q:Lc/d/b/c/h/a/pq2;

.field public static final synthetic r:[Lc/d/b/c/h/a/pq2;


# instance fields
.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc/d/b/c/h/a/pq2;

    const-string v1, "NETWORKTYPE_UNSPECIFIED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lc/d/b/c/h/a/pq2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/d/b/c/h/a/pq2;->o:Lc/d/b/c/h/a/pq2;

    new-instance v1, Lc/d/b/c/h/a/pq2;

    const-string v3, "CELL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lc/d/b/c/h/a/pq2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/d/b/c/h/a/pq2;->p:Lc/d/b/c/h/a/pq2;

    new-instance v3, Lc/d/b/c/h/a/pq2;

    const-string v5, "WIFI"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lc/d/b/c/h/a/pq2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc/d/b/c/h/a/pq2;->q:Lc/d/b/c/h/a/pq2;

    const/4 v5, 0x3

    new-array v5, v5, [Lc/d/b/c/h/a/pq2;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc/d/b/c/h/a/pq2;->r:[Lc/d/b/c/h/a/pq2;

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

    iput p3, p0, Lc/d/b/c/h/a/pq2;->n:I

    return-void
.end method

.method public static b(I)Lc/d/b/c/h/a/pq2;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lc/d/b/c/h/a/pq2;->q:Lc/d/b/c/h/a/pq2;

    return-object p0

    :cond_1
    sget-object p0, Lc/d/b/c/h/a/pq2;->p:Lc/d/b/c/h/a/pq2;

    return-object p0

    :cond_2
    sget-object p0, Lc/d/b/c/h/a/pq2;->o:Lc/d/b/c/h/a/pq2;

    return-object p0
.end method

.method public static values()[Lc/d/b/c/h/a/pq2;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/pq2;->r:[Lc/d/b/c/h/a/pq2;

    .line 1
    invoke-virtual {v0}, [Lc/d/b/c/h/a/pq2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/c/h/a/pq2;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lc/d/b/c/h/a/pq2;

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

    iget v1, p0, Lc/d/b/c/h/a/pq2;->n:I

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