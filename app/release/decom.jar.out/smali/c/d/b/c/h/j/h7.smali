.class public abstract Lc/d/b/c/h/j/h7;
.super Lc/d/b/c/h/j/w6;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lc/d/b/c/h/j/i7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/d/b/c/h/j/h7;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/j/h7;->b:Ljava/util/logging/Logger;

    .line 2
    sget-boolean v0, Lc/d/b/c/h/j/ja;->g:Z

    .line 3
    sput-boolean v0, Lc/d/b/c/h/j/h7;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/d/b/c/h/j/w6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/b/c/h/j/e7;)V
    .locals 0

    invoke-direct {p0}, Lc/d/b/c/h/j/w6;-><init>()V

    return-void
.end method

.method public static a(Lc/d/b/c/h/j/c7;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/j/c7;->g()I

    move-result p0

    invoke-static {p0}, Lc/d/b/c/h/j/h7;->u(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(Lc/d/b/c/h/j/b9;Lc/d/b/c/h/j/l9;)I
    .locals 2

    .line 1
    check-cast p0, Lc/d/b/c/h/j/r6;

    invoke-virtual {p0}, Lc/d/b/c/h/j/r6;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lc/d/b/c/h/j/l9;->b(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lc/d/b/c/h/j/r6;->g(I)V

    :cond_0
    invoke-static {v0}, Lc/d/b/c/h/j/h7;->u(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static c(ILc/d/b/c/h/j/b9;Lc/d/b/c/h/j/l9;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lc/d/b/c/h/j/h7;->u(I)I

    move-result p0

    add-int/2addr p0, p0

    .line 1
    check-cast p1, Lc/d/b/c/h/j/r6;

    invoke-virtual {p1}, Lc/d/b/c/h/j/r6;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lc/d/b/c/h/j/l9;->b(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lc/d/b/c/h/j/r6;->g(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static s(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lc/d/b/c/h/j/h7;->u(I)I

    move-result p0

    return p0
.end method

.method public static t(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lc/d/b/c/h/j/h7;->u(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static u(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static v(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v4, -0x800000000L

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v4, 0xe

    ushr-long/2addr p0, v4

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public static w(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lc/d/b/c/h/j/ma;->b(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lc/d/b/c/h/j/la; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lc/d/b/c/h/j/g8;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_0
    invoke-static {p0}, Lc/d/b/c/h/j/h7;->u(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public abstract d(II)V
.end method

.method public abstract e(II)V
.end method

.method public abstract f(II)V
.end method

.method public abstract g(II)V
.end method

.method public abstract h(IJ)V
.end method

.method public abstract i(IJ)V
.end method

.method public abstract j(IZ)V
.end method

.method public abstract k(ILjava/lang/String;)V
.end method

.method public abstract l(ILc/d/b/c/h/j/c7;)V
.end method

.method public abstract m(B)V
.end method

.method public abstract n(I)V
.end method

.method public abstract o(I)V
.end method

.method public abstract p(I)V
.end method

.method public abstract q(J)V
.end method

.method public abstract r(J)V
.end method
