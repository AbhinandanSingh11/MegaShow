.class public Lc/d/d/s/s/m$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/s/s/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/d/d/s/s/m$g;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Lc/d/d/s/s/m$h;

.field public o:I

.field public p:Lc/d/d/s/c;

.field public q:J

.field public r:Lc/d/d/s/u/n;

.field public s:Lc/d/d/s/u/n;

.field public t:Lc/d/d/s/u/n;


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/d/d/s/s/m$g;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method
