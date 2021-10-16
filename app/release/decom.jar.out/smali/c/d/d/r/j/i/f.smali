.class public final Lc/d/d/r/j/i/f;
.super Lc/d/d/r/j/i/v$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/d/r/j/i/f$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Lc/d/d/r/j/i/v$d$a;

.field public final g:Lc/d/d/r/j/i/v$d$f;

.field public final h:Lc/d/d/r/j/i/v$d$e;

.field public final i:Lc/d/d/r/j/i/v$d$c;

.field public final j:Lc/d/d/r/j/i/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/r/j/i/w<",
            "Lc/d/d/r/j/i/v$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLc/d/d/r/j/i/v$d$a;Lc/d/d/r/j/i/v$d$f;Lc/d/d/r/j/i/v$d$e;Lc/d/d/r/j/i/v$d$c;Lc/d/d/r/j/i/w;ILc/d/d/r/j/i/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/d/r/j/i/v$d;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/d/r/j/i/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc/d/d/r/j/i/f;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lc/d/d/r/j/i/f;->c:J

    .line 5
    iput-object p5, p0, Lc/d/d/r/j/i/f;->d:Ljava/lang/Long;

    .line 6
    iput-boolean p6, p0, Lc/d/d/r/j/i/f;->e:Z

    .line 7
    iput-object p7, p0, Lc/d/d/r/j/i/f;->f:Lc/d/d/r/j/i/v$d$a;

    .line 8
    iput-object p8, p0, Lc/d/d/r/j/i/f;->g:Lc/d/d/r/j/i/v$d$f;

    .line 9
    iput-object p9, p0, Lc/d/d/r/j/i/f;->h:Lc/d/d/r/j/i/v$d$e;

    .line 10
    iput-object p10, p0, Lc/d/d/r/j/i/f;->i:Lc/d/d/r/j/i/v$d$c;

    .line 11
    iput-object p11, p0, Lc/d/d/r/j/i/f;->j:Lc/d/d/r/j/i/w;

    .line 12
    iput p12, p0, Lc/d/d/r/j/i/f;->k:I

    return-void
.end method


# virtual methods
.method public a()Lc/d/d/r/j/i/v$d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/i/f;->f:Lc/d/d/r/j/i/v$d$a;

    return-object v0
.end method

.method public b()Lc/d/d/r/j/i/v$d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/i/f;->i:Lc/d/d/r/j/i/v$d$c;

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/i/f;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public d()Lc/d/d/r/j/i/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/d/r/j/i/w<",
            "Lc/d/d/r/j/i/v$d$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/i/f;->j:Lc/d/d/r/j/i/w;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/i/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lc/d/d/r/j/i/v$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Lc/d/d/r/j/i/v$d;

    .line 3
    iget-object v1, p0, Lc/d/d/r/j/i/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lc/d/d/r/j/i/f;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lc/d/d/r/j/i/f;->c:J

    .line 5
    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d;->i()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lc/d/d/r/j/i/f;->d:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d;->c()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-boolean v1, p0, Lc/d/d/r/j/i/f;->e:Z

    .line 7
    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d;->k()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lc/d/d/r/j/i/f;->f:Lc/d/d/r/j/i/v$d$a;

    .line 8
    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d;->a()Lc/d/d/r/j/i/v$d$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lc/d/d/r/j/i/f;->g:Lc/d/d/r/j/i/v$d$f;

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d;->j()Lc/d/d/r/j/i/v$d$f;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d;->j()Lc/d/d/r/j/i/v$d$f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lc/d/d/r/j/i/f;->h:Lc/d/d/r/j/i/v$d$e;

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d;->h()Lc/d/d/r/j/i/v$d$e;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d;->h()Lc/d/d/r/j/i/v$d$e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lc/d/d/r/j/i/f;->i:Lc/d/d/r/j/i/v$d$c;

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d;->b()Lc/d/d/r/j/i/v$d$c;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d;->b()Lc/d/d/r/j/i/v$d$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lc/d/d/r/j/i/f;->j:Lc/d/d/r/j/i/w;

    if-nez v1, :cond_5

    .line 12
    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d;->d()Lc/d/d/r/j/i/w;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d;->d()Lc/d/d/r/j/i/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/d/d/r/j/i/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_4
    iget v1, p0, Lc/d/d/r/j/i/f;->k:I

    .line 13
    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d;->f()I

    move-result p1

    if-ne v1, p1, :cond_6

    goto :goto_5

    :cond_6
    move v0, v2

    :goto_5
    return v0

    :cond_7
    return v2
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/d/r/j/i/f;->k:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/i/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lc/d/d/r/j/i/v$d$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/i/f;->h:Lc/d/d/r/j/i/v$d$e;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/i/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lc/d/d/r/j/i/f;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-wide v2, p0, Lc/d/d/r/j/i/f;->c:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Lc/d/d/r/j/i/f;->d:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-boolean v2, p0, Lc/d/d/r/j/i/f;->e:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lc/d/d/r/j/i/f;->f:Lc/d/d/r/j/i/v$d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget-object v2, p0, Lc/d/d/r/j/i/f;->g:Lc/d/d/r/j/i/v$d$f;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lc/d/d/r/j/i/f;->h:Lc/d/d/r/j/i/v$d$e;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lc/d/d/r/j/i/f;->i:Lc/d/d/r/j/i/v$d$c;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lc/d/d/r/j/i/f;->j:Lc/d/d/r/j/i/w;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lc/d/d/r/j/i/w;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 11
    iget v1, p0, Lc/d/d/r/j/i/f;->k:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/d/r/j/i/f;->c:J

    return-wide v0
.end method

.method public j()Lc/d/d/r/j/i/v$d$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/i/f;->g:Lc/d/d/r/j/i/v$d$f;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/d/r/j/i/f;->e:Z

    return v0
.end method

.method public l()Lc/d/d/r/j/i/v$d$b;
    .locals 2

    .line 1
    new-instance v0, Lc/d/d/r/j/i/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/d/d/r/j/i/f$b;-><init>(Lc/d/d/r/j/i/v$d;Lc/d/d/r/j/i/f$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Session{generator="

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/d/d/r/j/i/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/d/r/j/i/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/d/d/r/j/i/f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/d/r/j/i/f;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/d/d/r/j/i/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/d/r/j/i/f;->f:Lc/d/d/r/j/i/v$d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/d/r/j/i/f;->g:Lc/d/d/r/j/i/v$d$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/d/r/j/i/f;->h:Lc/d/d/r/j/i/v$d$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/d/r/j/i/f;->i:Lc/d/d/r/j/i/v$d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/d/r/j/i/f;->j:Lc/d/d/r/j/i/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/d/r/j/i/f;->k:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
