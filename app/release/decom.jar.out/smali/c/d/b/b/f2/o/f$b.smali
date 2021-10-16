.class public final Lc/d/b/b/f2/o/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/f2/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/d/b/b/f2/o/f$b;->a:I

    .line 3
    iput-wide p2, p0, Lc/d/b/b/f2/o/f$b;->b:J

    return-void
.end method

.method public constructor <init>(IJLc/d/b/b/f2/o/f$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lc/d/b/b/f2/o/f$b;->a:I

    .line 6
    iput-wide p2, p0, Lc/d/b/b/f2/o/f$b;->b:J

    return-void
.end method
