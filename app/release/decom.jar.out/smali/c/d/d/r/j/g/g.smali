.class public final Lc/d/d/r/j/g/g;
.super Lc/d/d/r/j/g/c0;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/d/r/j/i/v;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/d/r/j/i/v;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/d/r/j/g/c0;-><init>()V

    const-string v0, "Null report"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc/d/d/r/j/g/g;->a:Lc/d/d/r/j/i/v;

    const-string p1, "Null sessionId"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lc/d/d/r/j/g/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lc/d/d/r/j/i/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/g/g;->a:Lc/d/d/r/j/i/v;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/g/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lc/d/d/r/j/g/c0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lc/d/d/r/j/g/c0;

    .line 3
    iget-object v1, p0, Lc/d/d/r/j/g/g;->a:Lc/d/d/r/j/i/v;

    invoke-virtual {p1}, Lc/d/d/r/j/g/c0;->a()Lc/d/d/r/j/i/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/d/d/r/j/g/g;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lc/d/d/r/j/g/c0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/g/g;->a:Lc/d/d/r/j/i/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lc/d/d/r/j/g/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CrashlyticsReportWithSessionId{report="

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/d/d/r/j/g/g;->a:Lc/d/d/r/j/i/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/d/r/j/g/g;->b:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
