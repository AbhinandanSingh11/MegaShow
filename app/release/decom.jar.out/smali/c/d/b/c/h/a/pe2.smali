.class public abstract Lc/d/b/c/h/a/pe2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/d/b/c/h/a/pe2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/me2;

    invoke-direct {v0}, Lc/d/b/c/h/a/me2;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/pe2;->a:Lc/d/b/c/h/a/pe2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(ILc/d/b/c/h/a/oe2;ZJ)Lc/d/b/c/h/a/oe2;
.end method

.method public abstract c()I
.end method

.method public abstract d(ILc/d/b/c/h/a/ne2;Z)Lc/d/b/c/h/a/ne2;
.end method

.method public abstract e(Ljava/lang/Object;)I
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lc/d/b/c/h/a/pe2;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(ILc/d/b/c/h/a/oe2;)Lc/d/b/c/h/a/oe2;
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lc/d/b/c/h/a/pe2;->b(ILc/d/b/c/h/a/oe2;ZJ)Lc/d/b/c/h/a/oe2;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILc/d/b/c/h/a/ne2;Lc/d/b/c/h/a/oe2;I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lc/d/b/c/h/a/pe2;->d(ILc/d/b/c/h/a/ne2;Z)Lc/d/b/c/h/a/ne2;

    .line 2
    invoke-virtual {p0, v0, p3}, Lc/d/b/c/h/a/pe2;->g(ILc/d/b/c/h/a/oe2;)Lc/d/b/c/h/a/oe2;

    const/4 p2, 0x1

    if-nez p1, :cond_5

    const/4 p1, -0x1

    if-eqz p4, :cond_2

    if-eq p4, p2, :cond_1

    const/4 v1, 0x2

    if-ne p4, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/h/a/pe2;->a()I

    move-result p4

    add-int/2addr p4, p1

    if-nez p4, :cond_3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    move p2, v0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lc/d/b/c/h/a/pe2;->a()I

    move-result p4

    add-int/2addr p4, p1

    if-nez p4, :cond_3

    move p2, p1

    :cond_3
    :goto_1
    if-ne p2, p1, :cond_4

    return p1

    .line 6
    :cond_4
    invoke-virtual {p0, p2, p3}, Lc/d/b/c/h/a/pe2;->g(ILc/d/b/c/h/a/oe2;)Lc/d/b/c/h/a/oe2;

    return v0

    :cond_5
    add-int/2addr p1, p2

    return p1
.end method
