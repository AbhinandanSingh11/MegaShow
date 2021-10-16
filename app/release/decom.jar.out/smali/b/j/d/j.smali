.class public Lb/j/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/j/d/k$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/d/k$a<",
        "Lb/j/g/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/j/d/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/j/g/l;

    .line 2
    iget p1, p1, Lb/j/g/l;->c:I

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lb/j/g/l;

    .line 2
    iget-boolean p1, p1, Lb/j/g/l;->d:Z

    return p1
.end method
