.class public final Lc/d/d/s/s/a1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/d/s/s/k;

.field public final b:Lc/d/d/s/s/a1/j;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/k;Lc/d/d/s/s/a1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/d/s/s/a1/k;->a:Lc/d/d/s/s/k;

    .line 3
    iput-object p2, p0, Lc/d/d/s/s/a1/k;->b:Lc/d/d/s/s/a1/j;

    return-void
.end method

.method public static a(Lc/d/d/s/s/k;)Lc/d/d/s/s/a1/k;
    .locals 2

    .line 1
    new-instance v0, Lc/d/d/s/s/a1/k;

    sget-object v1, Lc/d/d/s/s/a1/j;->i:Lc/d/d/s/s/a1/j;

    invoke-direct {v0, p0, v1}, Lc/d/d/s/s/a1/k;-><init>(Lc/d/d/s/s/k;Lc/d/d/s/s/a1/j;)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/a1/k;->b:Lc/d/d/s/s/a1/j;

    .line 2
    invoke-virtual {v0}, Lc/d/d/s/s/a1/j;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lc/d/d/s/s/a1/j;->g:Lc/d/d/s/u/h;

    sget-object v1, Lc/d/d/s/u/o;->n:Lc/d/d/s/u/o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/a1/k;->b:Lc/d/d/s/s/a1/j;

    invoke-virtual {v0}, Lc/d/d/s/s/a1/j;->f()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lc/d/d/s/s/a1/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lc/d/d/s/s/a1/k;

    .line 3
    iget-object v2, p0, Lc/d/d/s/s/a1/k;->a:Lc/d/d/s/s/k;

    iget-object v3, p1, Lc/d/d/s/s/a1/k;->a:Lc/d/d/s/s/k;

    invoke-virtual {v2, v3}, Lc/d/d/s/s/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lc/d/d/s/s/a1/k;->b:Lc/d/d/s/s/a1/j;

    iget-object p1, p1, Lc/d/d/s/s/a1/k;->b:Lc/d/d/s/s/a1/j;

    invoke-virtual {v2, p1}, Lc/d/d/s/s/a1/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/a1/k;->a:Lc/d/d/s/s/k;

    invoke-virtual {v0}, Lc/d/d/s/s/k;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lc/d/d/s/s/a1/k;->b:Lc/d/d/s/s/a1/j;

    invoke-virtual {v1}, Lc/d/d/s/s/a1/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/d/d/s/s/a1/k;->a:Lc/d/d/s/s/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/d/s/s/a1/k;->b:Lc/d/d/s/s/a1/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
