.class public Lc/d/d/s/u/n$a;
.super Lc/d/d/s/u/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/s/u/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/d/s/u/c;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lc/d/d/s/u/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/d/d/s/u/n;

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lc/d/d/s/u/n;)I
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Lc/d/d/s/u/b;)Lc/d/d/s/u/n;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc/d/d/s/u/b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p1, Lc/d/d/s/u/g;->r:Lc/d/d/s/u/g;

    return-object p1
.end method

.method public m()Lc/d/d/s/u/n;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "<Max Node>"

    return-object v0
.end method
