.class public final Lc/d/b/b/k2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:[B

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lc/d/b/b/k2/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long/2addr p2, p7

    const-wide/16 p13, 0x0

    cmp-long p2, p2, p13

    const/4 p3, 0x1

    const/4 p5, 0x0

    if-ltz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, p5

    .line 2
    :goto_0
    invoke-static {p2}, Lc/d/b/b/j2/j;->c(Z)V

    cmp-long p2, p7, p13

    if-ltz p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, p5

    .line 3
    :goto_1
    invoke-static {p2}, Lc/d/b/b/j2/j;->c(Z)V

    cmp-long p2, p9, p13

    if-gtz p2, :cond_3

    const-wide/16 p13, -0x1

    cmp-long p2, p9, p13

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move p3, p5

    .line 4
    :cond_3
    :goto_2
    invoke-static {p3}, Lc/d/b/b/j2/j;->c(Z)V

    .line 5
    iput-object p1, p0, Lc/d/b/b/k2/m;->a:Landroid/net/Uri;

    .line 6
    iput p4, p0, Lc/d/b/b/k2/m;->b:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lc/d/b/b/k2/m;->c:[B

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/k2/m;->d:Ljava/util/Map;

    .line 9
    iput-wide p7, p0, Lc/d/b/b/k2/m;->e:J

    .line 10
    iput-wide p9, p0, Lc/d/b/b/k2/m;->f:J

    .line 11
    iput-object p11, p0, Lc/d/b/b/k2/m;->g:Ljava/lang/String;

    .line 12
    iput p12, p0, Lc/d/b/b/k2/m;->h:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "HEAD"

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "POST"

    return-object p0

    :cond_2
    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "DataSpec["

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lc/d/b/b/k2/m;->b:I

    invoke-static {v1}, Lc/d/b/b/k2/m;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/b/b/k2/m;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lc/d/b/b/k2/m;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lc/d/b/b/k2/m;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/d/b/b/k2/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/b/b/k2/m;->h:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
