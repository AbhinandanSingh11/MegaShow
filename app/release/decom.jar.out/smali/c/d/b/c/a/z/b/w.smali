.class public final Lc/d/b/c/a/z/b/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[D

.field public final c:[D

.field public final d:[I

.field public e:I


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/a/z/b/v;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lc/d/b/c/a/z/b/v;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-object v1, p1, Lc/d/b/c/a/z/b/v;->a:Ljava/util/List;

    .line 4
    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lc/d/b/c/a/z/b/w;->a:[Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lc/d/b/c/a/z/b/v;->b:Ljava/util/List;

    .line 6
    invoke-static {v1}, Lc/d/b/c/a/z/b/w;->a(Ljava/util/List;)[D

    move-result-object v1

    iput-object v1, p0, Lc/d/b/c/a/z/b/w;->b:[D

    .line 7
    iget-object p1, p1, Lc/d/b/c/a/z/b/v;->c:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lc/d/b/c/a/z/b/w;->a(Ljava/util/List;)[D

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/a/z/b/w;->c:[D

    .line 9
    new-array p1, v0, [I

    iput-object p1, p0, Lc/d/b/c/a/z/b/w;->d:[I

    const/4 p1, 0x0

    iput p1, p0, Lc/d/b/c/a/z/b/w;->e:I

    return-void
.end method

.method public static final a(Ljava/util/List;)[D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
