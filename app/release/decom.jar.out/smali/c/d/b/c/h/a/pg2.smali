.class public final Lc/d/b/c/h/a/pg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/vk2;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/b/c/h/a/vk2;

    const/16 v1, 0x8

    .line 1
    invoke-direct {v0, v1}, Lc/d/b/c/h/a/vk2;-><init>(I)V

    iput-object v0, p0, Lc/d/b/c/h/a/pg2;->a:Lc/d/b/c/h/a/vk2;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/ag2;)J
    .locals 6

    iget-object v0, p0, Lc/d/b/c/h/a/pg2;->a:Lc/d/b/c/h/a/vk2;

    iget-object v0, v0, Lc/d/b/c/h/a/vk2;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lc/d/b/c/h/a/ag2;->c([BII)Z

    iget-object v0, p0, Lc/d/b/c/h/a/pg2;->a:Lc/d/b/c/h/a/vk2;

    iget-object v0, v0, Lc/d/b/c/h/a/vk2;->a:[B

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_2

    const/16 v3, 0x80

    move v4, v1

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_0

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    not-int v3, v3

    and-int/2addr v0, v3

    iget-object v3, p0, Lc/d/b/c/h/a/pg2;->a:Lc/d/b/c/h/a/vk2;

    iget-object v3, v3, Lc/d/b/c/h/a/vk2;->a:[B

    .line 3
    invoke-virtual {p1, v3, v2, v4}, Lc/d/b/c/h/a/ag2;->c([BII)Z

    :goto_1
    if-ge v1, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 p1, v0, 0x8

    iget-object v0, p0, Lc/d/b/c/h/a/pg2;->a:Lc/d/b/c/h/a/vk2;

    iget-object v0, v0, Lc/d/b/c/h/a/vk2;->a:[B

    .line 4
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lc/d/b/c/h/a/pg2;->b:I

    add-int/2addr v4, v2

    add-int/2addr v4, p1

    iput v4, p0, Lc/d/b/c/h/a/pg2;->b:I

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method
