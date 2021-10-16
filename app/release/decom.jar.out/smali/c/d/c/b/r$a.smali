.class public final Lc/d/c/b/r$a;
.super Lc/d/c/b/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/c/b/p$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lc/d/c/b/p$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lc/d/c/b/r$a;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lc/d/c/b/r$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lc/d/c/b/p$a;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lc/d/c/b/p$a;->a:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    .line 4
    array-length v2, v1

    .line 5
    invoke-static {v2, v0}, Lc/d/c/b/p$b;->a(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc/d/c/b/p$a;->a:[Ljava/lang/Object;

    .line 6
    iput-boolean v3, p0, Lc/d/c/b/p$a;->c:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lc/d/c/b/p$a;->c:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lc/d/c/b/p$a;->a:[Ljava/lang/Object;

    .line 9
    iput-boolean v3, p0, Lc/d/c/b/p$a;->c:Z

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/d/c/b/p$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lc/d/c/b/p$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/c/b/p$a;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public c()Lc/d/c/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/b/r<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/c/b/p$a;->c:Z

    .line 2
    iget-object v0, p0, Lc/d/c/b/p$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lc/d/c/b/p$a;->b:I

    invoke-static {v0, v1}, Lc/d/c/b/r;->y([Ljava/lang/Object;I)Lc/d/c/b/r;

    move-result-object v0

    return-object v0
.end method
