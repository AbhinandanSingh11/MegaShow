.class public final Lc/d/b/c/h/a/rf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public final g:Landroid/media/MediaCodec$CryptoInfo;

.field public final h:Lc/d/b/c/h/a/qf2;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget v0, Lc/d/b/c/h/a/zk2;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 2
    new-instance v2, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lc/d/b/c/h/a/rf2;->g:Landroid/media/MediaCodec$CryptoInfo;

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    new-instance v1, Lc/d/b/c/h/a/qf2;

    .line 3
    invoke-direct {v1, v2}, Lc/d/b/c/h/a/qf2;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    :cond_1
    iput-object v1, p0, Lc/d/b/c/h/a/rf2;->h:Lc/d/b/c/h/a/qf2;

    return-void
.end method
