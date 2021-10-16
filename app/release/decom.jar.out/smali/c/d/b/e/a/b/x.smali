.class public final Lc/d/b/e/a/b/x;
.super Lcom/google/android/play/core/assetpacks/AssetPackState;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJIILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/AssetPackState;-><init>()V

    const-string v0, "Null name"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc/d/b/e/a/b/x;->a:Ljava/lang/String;

    iput p2, p0, Lc/d/b/e/a/b/x;->b:I

    iput p3, p0, Lc/d/b/e/a/b/x;->c:I

    iput-wide p4, p0, Lc/d/b/e/a/b/x;->d:J

    iput-wide p6, p0, Lc/d/b/e/a/b/x;->e:J

    iput p8, p0, Lc/d/b/e/a/b/x;->f:I

    iput p9, p0, Lc/d/b/e/a/b/x;->g:I

    const-string p1, "Null versionTag"

    invoke-static {p10, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p10, p0, Lc/d/b/e/a/b/x;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lc/d/b/e/a/b/x;->g:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/e/a/b/x;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lc/d/b/e/a/b/x;->d:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    iget-object v1, p0, Lc/d/b/e/a/b/x;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lc/d/b/e/a/b/x;->b:I

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->h()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lc/d/b/e/a/b/x;->c:I

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->f()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lc/d/b/e/a/b/x;->d:J

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lc/d/b/e/a/b/x;->e:J

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->i()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lc/d/b/e/a/b/x;->f:I

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->j()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lc/d/b/e/a/b/x;->g:I

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lc/d/b/e/a/b/x;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lc/d/b/e/a/b/x;->c:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/e/a/b/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lc/d/b/e/a/b/x;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Lc/d/b/e/a/b/x;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lc/d/b/e/a/b/x;->b:I

    iget v2, p0, Lc/d/b/e/a/b/x;->c:I

    iget-wide v3, p0, Lc/d/b/e/a/b/x;->d:J

    iget-wide v5, p0, Lc/d/b/e/a/b/x;->e:J

    const v7, 0xf4243

    xor-int/2addr v0, v7

    mul-int/2addr v0, v7

    xor-int/2addr v0, v1

    mul-int/2addr v0, v7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    const/16 v1, 0x20

    ushr-long v8, v3, v1

    xor-long v2, v8, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    ushr-long v1, v5, v1

    xor-long/2addr v1, v5

    long-to-int v1, v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v7

    iget v1, p0, Lc/d/b/e/a/b/x;->f:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v7

    iget v1, p0, Lc/d/b/e/a/b/x;->g:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v7

    iget-object v1, p0, Lc/d/b/e/a/b/x;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lc/d/b/e/a/b/x;->e:J

    return-wide v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lc/d/b/e/a/b/x;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lc/d/b/e/a/b/x;->a:Ljava/lang/String;

    iget v1, p0, Lc/d/b/e/a/b/x;->b:I

    iget v2, p0, Lc/d/b/e/a/b/x;->c:I

    iget-wide v3, p0, Lc/d/b/e/a/b/x;->d:J

    iget-wide v5, p0, Lc/d/b/e/a/b/x;->e:J

    iget v7, p0, Lc/d/b/e/a/b/x;->f:I

    iget v8, p0, Lc/d/b/e/a/b/x;->g:I

    iget-object v9, p0, Lc/d/b/e/a/b/x;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit16 v10, v10, 0xe6

    add-int/2addr v10, v11

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "AssetPackState{name="

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesDownloaded="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytesToDownload="

    const-string v1, ", transferProgressPercentage="

    invoke-static {v12, v0, v5, v6, v1}, Lc/b/a/a/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updateAvailability="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", versionTag="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v12, v9, v0}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
