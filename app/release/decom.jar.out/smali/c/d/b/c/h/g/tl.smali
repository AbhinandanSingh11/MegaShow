.class public abstract Lc/d/b/c/h/g/tl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/d/b/c/h/g/tl<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/d/b/c/h/g/sl<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/g/y;"
    }
.end annotation


# instance fields
.field public zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/c/h/g/tl;->zza:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final s()Lc/d/b/c/h/g/dm;
    .locals 6

    .line 1
    :try_start_0
    move-object v0, p0

    check-cast v0, Lc/d/b/c/h/g/bn;

    invoke-virtual {v0}, Lc/d/b/c/h/g/bn;->p()I

    move-result v1

    sget-object v2, Lc/d/b/c/h/g/dm;->o:Lc/d/b/c/h/g/dm;

    .line 2
    new-array v2, v1, [B

    .line 3
    sget-object v3, Lc/d/b/c/h/g/lm;->b:Ljava/util/logging/Logger;

    new-instance v3, Lc/d/b/c/h/g/im;

    const/4 v4, 0x0

    .line 4
    invoke-direct {v3, v2, v4, v1}, Lc/d/b/c/h/g/im;-><init>([BII)V

    .line 5
    invoke-virtual {v0, v3}, Lc/d/b/c/h/g/bn;->e(Lc/d/b/c/h/g/lm;)V

    .line 6
    invoke-virtual {v3}, Lc/d/b/c/h/g/im;->A()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lc/d/b/c/h/g/cm;

    .line 8
    invoke-direct {v0, v2}, Lc/d/b/c/h/g/cm;-><init>([B)V

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    const-string v5, " to a ByteString threw an IOException (should never happen)."

    invoke-static {v4, v3, v2, v5}, Lc/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final x()[B
    .locals 6

    .line 1
    :try_start_0
    move-object v0, p0

    check-cast v0, Lc/d/b/c/h/g/bn;

    invoke-virtual {v0}, Lc/d/b/c/h/g/bn;->p()I

    move-result v1

    new-array v2, v1, [B

    .line 2
    sget-object v3, Lc/d/b/c/h/g/lm;->b:Ljava/util/logging/Logger;

    new-instance v3, Lc/d/b/c/h/g/im;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v3, v2, v4, v1}, Lc/d/b/c/h/g/im;-><init>([BII)V

    .line 4
    invoke-virtual {v0, v3}, Lc/d/b/c/h/g/bn;->e(Lc/d/b/c/h/g/lm;)V

    .line 5
    invoke-virtual {v3}, Lc/d/b/c/h/g/im;->A()I

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    const-string v5, " to a byte array threw an IOException (should never happen)."

    invoke-static {v4, v3, v2, v5}, Lc/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
