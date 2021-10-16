.class public final Lc/d/b/c/e/b0;
.super Lc/d/b/c/e/a0;
.source "SourceFile"


# instance fields
.field public final p:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x19

    .line 1
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/b/c/e/a0;-><init>([B)V

    iput-object p1, p0, Lc/d/b/c/e/b0;->p:[B

    return-void
.end method


# virtual methods
.method public final g0()[B
    .locals 1

    iget-object v0, p0, Lc/d/b/c/e/b0;->p:[B

    return-object v0
.end method
