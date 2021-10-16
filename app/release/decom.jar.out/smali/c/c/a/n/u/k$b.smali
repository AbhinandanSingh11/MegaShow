.class public Lc/c/a/n/u/k$b;
.super Lc/c/a/n/u/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/n/u/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/c/a/n/u/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lc/c/a/n/a;)Z
    .locals 1

    .line 1
    sget-object v0, Lc/c/a/n/a;->p:Lc/c/a/n/a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lc/c/a/n/a;->r:Lc/c/a/n/a;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(ZLc/c/a/n/a;Lc/c/a/n/c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
