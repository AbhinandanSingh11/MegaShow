.class public final Lc/d/b/b/a2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/d/b/b/u0;

.field public final c:Lc/d/b/b/u0;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/d/b/b/u0;Lc/d/b/b/u0;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {v0}, Lc/d/b/b/j2/j;->c(Z)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iput-object p1, p0, Lc/d/b/b/a2/g;->a:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lc/d/b/b/a2/g;->b:Lc/d/b/b/u0;

    .line 7
    iput-object p3, p0, Lc/d/b/b/a2/g;->c:Lc/d/b/b/u0;

    .line 8
    iput p4, p0, Lc/d/b/b/a2/g;->d:I

    .line 9
    iput p5, p0, Lc/d/b/b/a2/g;->e:I

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lc/d/b/b/a2/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lc/d/b/b/a2/g;

    .line 3
    iget v2, p0, Lc/d/b/b/a2/g;->d:I

    iget v3, p1, Lc/d/b/b/a2/g;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc/d/b/b/a2/g;->e:I

    iget v3, p1, Lc/d/b/b/a2/g;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lc/d/b/b/a2/g;->a:Ljava/lang/String;

    iget-object v3, p1, Lc/d/b/b/a2/g;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/d/b/b/a2/g;->b:Lc/d/b/b/u0;

    iget-object v3, p1, Lc/d/b/b/a2/g;->b:Lc/d/b/b/u0;

    .line 5
    invoke-virtual {v2, v3}, Lc/d/b/b/u0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/d/b/b/a2/g;->c:Lc/d/b/b/u0;

    iget-object p1, p1, Lc/d/b/b/a2/g;->c:Lc/d/b/b/u0;

    .line 6
    invoke-virtual {v2, p1}, Lc/d/b/b/u0;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/b/a2/g;->d:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lc/d/b/b/a2/g;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lc/d/b/b/a2/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lc/d/b/b/a2/g;->b:Lc/d/b/b/u0;

    invoke-virtual {v1}, Lc/d/b/b/u0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lc/d/b/b/a2/g;->c:Lc/d/b/b/u0;

    invoke-virtual {v0}, Lc/d/b/b/u0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
