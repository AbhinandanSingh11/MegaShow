.class public abstract Lb/d0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/d0/o;)Lb/d0/k;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v1, p0

    check-cast v1, Lb/d0/r/i;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lb/d0/r/f;

    .line 4
    sget-object v3, Lb/d0/f;->o:Lb/d0/f;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lb/d0/r/f;-><init>(Lb/d0/r/i;Ljava/lang/String;Lb/d0/f;Ljava/util/List;Ljava/util/List;)V

    .line 5
    invoke-virtual {p1}, Lb/d0/r/f;->a()Lb/d0/k;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Lb/d0/f;Lb/d0/j;)Lb/d0/k;
    .locals 6

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 2
    move-object v1, p0

    check-cast v1, Lb/d0/r/i;

    .line 3
    new-instance p3, Lb/d0/r/f;

    const/4 v5, 0x0

    move-object v0, p3

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lb/d0/r/f;-><init>(Lb/d0/r/i;Ljava/lang/String;Lb/d0/f;Ljava/util/List;Ljava/util/List;)V

    .line 5
    invoke-virtual {p3}, Lb/d0/r/f;->a()Lb/d0/k;

    move-result-object p1

    return-object p1
.end method
