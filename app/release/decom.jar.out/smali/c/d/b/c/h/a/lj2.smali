.class public final Lc/d/b/c/h/a/lj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/d/b/c/h/a/fe2;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/c/h/a/fe2;

    check-cast p2, Lc/d/b/c/h/a/fe2;

    .line 2
    iget p2, p2, Lc/d/b/c/h/a/fe2;->o:I

    iget p1, p1, Lc/d/b/c/h/a/fe2;->o:I

    sub-int/2addr p2, p1

    return p2
.end method
