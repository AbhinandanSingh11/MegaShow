.class public final Lc/d/b/b/g2/z$a;
.super Lc/d/b/b/g2/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/g2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lc/d/b/b/g2/x;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lc/d/b/b/g2/x;-><init>(Lc/d/b/b/g2/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/b/g2/x;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lc/d/b/b/g2/x;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lc/d/b/b/g2/x;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lc/d/b/b/g2/z$a;
    .locals 9

    .line 1
    new-instance v0, Lc/d/b/b/g2/z$a;

    .line 2
    iget-object v1, p0, Lc/d/b/b/g2/x;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lc/d/b/b/g2/x;

    iget v4, p0, Lc/d/b/b/g2/x;->b:I

    iget v5, p0, Lc/d/b/b/g2/x;->c:I

    iget-wide v6, p0, Lc/d/b/b/g2/x;->d:J

    iget v8, p0, Lc/d/b/b/g2/x;->e:I

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lc/d/b/b/g2/x;-><init>(Ljava/lang/Object;IIJI)V

    .line 4
    :goto_0
    invoke-direct {v0, v1}, Lc/d/b/b/g2/z$a;-><init>(Lc/d/b/b/g2/x;)V

    return-object v0
.end method
