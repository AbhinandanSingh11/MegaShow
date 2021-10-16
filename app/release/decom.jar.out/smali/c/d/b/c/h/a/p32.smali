.class public final Lc/d/b/c/h/a/p32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/fv1;


# instance fields
.field public final a:Lc/d/b/c/h/a/ey1;

.field public final b:I


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ey1;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/p32;->a:Lc/d/b/c/h/a/ey1;

    iput p2, p0, Lc/d/b/c/h/a/p32;->b:I

    const/16 v0, 0xa

    if-lt p2, v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    invoke-interface {p1, v0, p2}, Lc/d/b/c/h/a/ey1;->a([BI)[B

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)[B
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/p32;->a:Lc/d/b/c/h/a/ey1;

    iget v1, p0, Lc/d/b/c/h/a/p32;->b:I

    .line 1
    invoke-interface {v0, p1, v1}, Lc/d/b/c/h/a/ey1;->a([BI)[B

    move-result-object p1

    return-object p1
.end method
