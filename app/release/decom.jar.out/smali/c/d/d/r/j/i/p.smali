.class public final Lc/d/d/r/j/i/p;
.super Lc/d/d/r/j/i/v$d$d$a$b$d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lc/d/d/r/j/i/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/r/j/i/w<",
            "Lc/d/d/r/j/i/v$d$d$a$b$d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILc/d/d/r/j/i/w;Lc/d/d/r/j/i/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/d/r/j/i/v$d$d$a$b$d;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/d/r/j/i/p;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lc/d/d/r/j/i/p;->b:I

    .line 4
    iput-object p3, p0, Lc/d/d/r/j/i/p;->c:Lc/d/d/r/j/i/w;

    return-void
.end method


# virtual methods
.method public a()Lc/d/d/r/j/i/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/d/r/j/i/w<",
            "Lc/d/d/r/j/i/v$d$d$a$b$d$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/i/p;->c:Lc/d/d/r/j/i/w;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/d/r/j/i/p;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/i/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lc/d/d/r/j/i/v$d$d$a$b$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lc/d/d/r/j/i/v$d$d$a$b$d;

    .line 3
    iget-object v1, p0, Lc/d/d/r/j/i/p;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d$d$a$b$d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lc/d/d/r/j/i/p;->b:I

    .line 4
    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d$d$a$b$d;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lc/d/d/r/j/i/p;->c:Lc/d/d/r/j/i/w;

    .line 5
    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d$d$a$b$d;->a()Lc/d/d/r/j/i/w;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/d/d/r/j/i/w;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/i/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget v2, p0, Lc/d/d/r/j/i/p;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lc/d/d/r/j/i/p;->c:Lc/d/d/r/j/i/w;

    invoke-virtual {v1}, Lc/d/d/r/j/i/w;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Thread{name="

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/d/d/r/j/i/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/d/r/j/i/p;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/d/r/j/i/p;->c:Lc/d/d/r/j/i/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
