.class public final Lc/d/b/b/g2/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/g2/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lc/d/b/b/k2/c;

.field public e:Lc/d/b/b/g2/e0$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lc/d/b/b/g2/e0$a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lc/d/b/b/g2/e0$a;->b:J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/b/b/g2/e0$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, Lc/d/b/b/g2/e0$a;->d:Lc/d/b/b/k2/c;

    iget p2, p2, Lc/d/b/b/k2/c;->b:I

    add-int/2addr p1, p2

    return p1
.end method
