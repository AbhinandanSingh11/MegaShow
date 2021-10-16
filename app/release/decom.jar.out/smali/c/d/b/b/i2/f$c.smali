.class public final Lc/d/b/b/i2/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/i2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/d/b/b/i2/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Lc/d/b/b/u0;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p1, p1, Lc/d/b/b/u0;->q:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lc/d/b/b/i2/f$c;->n:Z

    .line 3
    invoke-static {p2, v1}, Lc/d/b/b/i2/f;->f(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lc/d/b/b/i2/f$c;->o:Z

    return-void
.end method


# virtual methods
.method public b(Lc/d/b/b/i2/f$c;)I
    .locals 3

    .line 1
    sget-object v0, Lc/d/c/b/n;->a:Lc/d/c/b/n;

    iget-boolean v1, p0, Lc/d/b/b/i2/f$c;->o:Z

    iget-boolean v2, p1, Lc/d/b/b/i2/f$c;->o:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lc/d/c/b/n;->c(ZZ)Lc/d/c/b/n;

    move-result-object v0

    iget-boolean v1, p0, Lc/d/b/b/i2/f$c;->n:Z

    iget-boolean p1, p1, Lc/d/b/b/i2/f$c;->n:Z

    .line 3
    invoke-virtual {v0, v1, p1}, Lc/d/c/b/n;->c(ZZ)Lc/d/c/b/n;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lc/d/c/b/n;->e()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/b/i2/f$c;

    invoke-virtual {p0, p1}, Lc/d/b/b/i2/f$c;->b(Lc/d/b/b/i2/f$c;)I

    move-result p1

    return p1
.end method
