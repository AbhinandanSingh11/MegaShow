.class public Lc/c/a/n/w/c/l$a;
.super Lc/c/a/n/w/c/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/n/w/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/c/a/n/w/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lc/c/a/n/w/c/l$e;
    .locals 1

    .line 1
    sget-object v0, Lc/c/a/n/w/c/l$e;->o:Lc/c/a/n/w/c/l$e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/c/a/n/w/c/l$a;->b(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean p1, Lc/c/a/n/w/c/l;->g:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lc/c/a/n/w/c/l$e;->n:Lc/c/a/n/w/c/l$e;

    :goto_0
    return-object v0
.end method

.method public b(IIII)F
    .locals 1

    .line 1
    sget-object v0, Lc/c/a/n/w/c/l;->a:Lc/c/a/n/w/c/l;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lc/c/a/n/w/c/l;->b(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method
