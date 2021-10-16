.class public final Lc/d/b/c/h/j/n7;
.super Lc/d/b/c/h/j/m7;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/d/b/c/h/j/m7;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/j/b9;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lc/d/b/c/h/j/x7;

    return p1
.end method

.method public final b(Ljava/lang/Object;)Lc/d/b/c/h/j/q7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/d/b/c/h/j/q7;"
        }
    .end annotation

    .line 1
    check-cast p1, Lc/d/b/c/h/j/x7;

    iget-object p1, p1, Lc/d/b/c/h/j/x7;->zza:Lc/d/b/c/h/j/q7;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/c/h/j/x7;

    iget-object p1, p1, Lc/d/b/c/h/j/x7;->zza:Lc/d/b/c/h/j/q7;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
