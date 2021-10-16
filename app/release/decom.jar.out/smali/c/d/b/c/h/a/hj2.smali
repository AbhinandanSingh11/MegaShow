.class public final Lc/d/b/c/h/a/hj2;
.super Lc/d/b/c/h/a/pe2;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/hj2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lc/d/b/c/h/a/pe2;-><init>()V

    iput-wide p1, p0, Lc/d/b/c/h/a/hj2;->b:J

    iput-wide p1, p0, Lc/d/b/c/h/a/hj2;->c:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(ILc/d/b/c/h/a/oe2;ZJ)Lc/d/b/c/h/a/oe2;
    .locals 0

    const/4 p3, 0x1

    .line 1
    invoke-static {p1, p3}, Lc/d/b/c/e/k;->X1(II)I

    iget-wide p3, p0, Lc/d/b/c/h/a/hj2;->c:J

    iput-wide p3, p2, Lc/d/b/c/h/a/oe2;->a:J

    return-object p2
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILc/d/b/c/h/a/ne2;Z)Lc/d/b/c/h/a/ne2;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->X1(II)I

    if-eqz p3, :cond_0

    sget-object p1, Lc/d/b/c/h/a/hj2;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-wide v0, p0, Lc/d/b/c/h/a/hj2;->b:J

    iput-object p1, p2, Lc/d/b/c/h/a/ne2;->a:Ljava/lang/Object;

    iput-object p1, p2, Lc/d/b/c/h/a/ne2;->b:Ljava/lang/Object;

    iput-wide v0, p2, Lc/d/b/c/h/a/ne2;->c:J

    return-object p2
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/hj2;->d:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
