.class public abstract Lc/d/d/s/u/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/d/d/s/u/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/s/u/m;Lc/d/d/s/u/m;Z)I
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Lc/d/d/s/u/n;)Z
.end method

.method public abstract d(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/u/m;
.end method

.method public abstract e()Lc/d/d/s/u/m;
.end method
