.class public final Lc/d/d/s/s/z0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc/d/d/s/s/x;

.field public b:Lc/d/d/s/s/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v1, Lc/d/d/s/s/z0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lc/d/d/s/s/z0/g;

    .line 3
    iget-object v1, p0, Lc/d/d/s/s/z0/g;->a:Lc/d/d/s/s/x;

    iget-object v2, p1, Lc/d/d/s/s/z0/g;->a:Lc/d/d/s/s/x;

    invoke-virtual {v1, v2}, Lc/d/d/s/s/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lc/d/d/s/s/z0/g;->b:Lc/d/d/s/s/k;

    iget-object p1, p1, Lc/d/d/s/s/z0/g;->b:Lc/d/d/s/s/k;

    invoke-virtual {v0, p1}, Lc/d/d/s/s/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/z0/g;->a:Lc/d/d/s/s/x;

    invoke-virtual {v0}, Lc/d/d/s/s/x;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lc/d/d/s/s/z0/g;->b:Lc/d/d/s/s/k;

    invoke-virtual {v1}, Lc/d/d/s/s/k;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
