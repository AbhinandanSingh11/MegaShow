.class public Lc/d/b/d/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/d/d/i;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/d/d/i;->a:Landroid/view/View;

    iget v1, p0, Lc/d/b/d/d/i;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lc/d/b/d/d/i;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 2
    sget-object v2, Lb/j/j/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 4
    iget-object v0, p0, Lc/d/b/d/d/i;->a:Landroid/view/View;

    iget v1, p0, Lc/d/b/d/d/i;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lc/d/b/d/d/i;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method
