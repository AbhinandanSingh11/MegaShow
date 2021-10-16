.class public final Lc/d/b/b/g2/n0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/g2/n0/a$a;
    }
.end annotation


# static fields
.field public static final g:Lc/d/b/b/g2/n0/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:[J

.field public final d:[Lc/d/b/b/g2/n0/a$a;

.field public final e:J

.field public final f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lc/d/b/b/g2/n0/a;

    const/4 v0, 0x0

    new-array v2, v0, [J

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lc/d/b/b/g2/n0/a;-><init>(Ljava/lang/Object;[J[Lc/d/b/b/g2/n0/a$a;JJ)V

    sput-object v8, Lc/d/b/b/g2/n0/a;->g:Lc/d/b/b/g2/n0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[J[Lc/d/b/b/g2/n0/a$a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc/d/b/b/g2/n0/a;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lc/d/b/b/g2/n0/a;->c:[J

    .line 4
    iput-wide p4, p0, Lc/d/b/b/g2/n0/a;->e:J

    .line 5
    iput-wide p6, p0, Lc/d/b/b/g2/n0/a;->f:J

    .line 6
    array-length p1, p2

    iput p1, p0, Lc/d/b/b/g2/n0/a;->b:I

    .line 7
    new-array p1, p1, [Lc/d/b/b/g2/n0/a$a;

    const/4 p2, 0x0

    .line 8
    :goto_0
    iget p3, p0, Lc/d/b/b/g2/n0/a;->b:I

    if-ge p2, p3, :cond_0

    .line 9
    new-instance p3, Lc/d/b/b/g2/n0/a$a;

    invoke-direct {p3}, Lc/d/b/b/g2/n0/a$a;-><init>()V

    aput-object p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lc/d/b/b/g2/n0/a;->d:[Lc/d/b/b/g2/n0/a$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lc/d/b/b/g2/n0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lc/d/b/b/g2/n0/a;

    .line 3
    iget-object v2, p0, Lc/d/b/b/g2/n0/a;->a:Ljava/lang/Object;

    iget-object v3, p1, Lc/d/b/b/g2/n0/a;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lc/d/b/b/l2/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lc/d/b/b/g2/n0/a;->b:I

    iget v3, p1, Lc/d/b/b/g2/n0/a;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lc/d/b/b/g2/n0/a;->e:J

    iget-wide v4, p1, Lc/d/b/b/g2/n0/a;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lc/d/b/b/g2/n0/a;->f:J

    iget-wide v4, p1, Lc/d/b/b/g2/n0/a;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lc/d/b/b/g2/n0/a;->c:[J

    iget-object v3, p1, Lc/d/b/b/g2/n0/a;->c:[J

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/d/b/b/g2/n0/a;->d:[Lc/d/b/b/g2/n0/a$a;

    iget-object p1, p1, Lc/d/b/b/g2/n0/a;->d:[Lc/d/b/b/g2/n0/a$a;

    .line 5
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lc/d/b/b/g2/n0/a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lc/d/b/b/g2/n0/a;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lc/d/b/b/g2/n0/a;->e:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lc/d/b/b/g2/n0/a;->f:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lc/d/b/b/g2/n0/a;->c:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lc/d/b/b/g2/n0/a;->d:[Lc/d/b/b/g2/n0/a$a;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const-string v0, "AdPlaybackState(adsId="

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/b/b/g2/n0/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v1, p0, Lc/d/b/b/g2/n0/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lc/d/b/b/g2/n0/a;->d:[Lc/d/b/b/g2/n0/a$a;

    array-length v3, v3

    const-string v4, "])"

    if-ge v2, v3, :cond_8

    const-string v3, "adGroup(timeUs="

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, p0, Lc/d/b/b/g2/n0/a;->c:[J

    aget-wide v5, v3, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", ads=["

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    .line 10
    :goto_1
    iget-object v5, p0, Lc/d/b/b/g2/n0/a;->d:[Lc/d/b/b/g2/n0/a$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lc/d/b/b/g2/n0/a$a;->c:[I

    array-length v5, v5

    const-string v6, ", "

    const/4 v7, 0x1

    if-ge v3, v5, :cond_6

    const-string v5, "ad(state="

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v5, p0, Lc/d/b/b/g2/n0/a;->d:[Lc/d/b/b/g2/n0/a$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lc/d/b/b/g2/n0/a$a;->c:[I

    aget v5, v5, v3

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    const/4 v8, 0x4

    if-eq v5, v8, :cond_0

    const/16 v5, 0x3f

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v5, 0x21

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v5, 0x50

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v5, 0x53

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v5, 0x52

    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v5, 0x5f

    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const-string v5, ", durationUs="

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v5, p0, Lc/d/b/b/g2/n0/a;->d:[Lc/d/b/b/g2/n0/a$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lc/d/b/b/g2/n0/a$a;->d:[J

    aget-wide v8, v5, v3

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v5, p0, Lc/d/b/b/g2/n0/a;->d:[Lc/d/b/b/g2/n0/a$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lc/d/b/b/g2/n0/a$a;->c:[I

    array-length v5, v5

    sub-int/2addr v5, v7

    if-ge v3, v5, :cond_5

    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v3, p0, Lc/d/b/b/g2/n0/a;->d:[Lc/d/b/b/g2/n0/a$a;

    array-length v3, v3

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_7

    .line 26
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 27
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
