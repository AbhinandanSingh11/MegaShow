.class public Lc/c/a/n/w/g/g$a;
.super Lc/c/a/r/j/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/n/w/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/a/r/j/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final q:Landroid/os/Handler;

.field public final r:I

.field public final s:J

.field public t:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/c/a/r/j/c;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/n/w/g/g$a;->q:Landroid/os/Handler;

    .line 3
    iput p2, p0, Lc/c/a/n/w/g/g$a;->r:I

    .line 4
    iput-wide p3, p0, Lc/c/a/n/w/g/g$a;->s:J

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lc/c/a/r/k/b;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iput-object p1, p0, Lc/c/a/n/w/g/g$a;->t:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lc/c/a/n/w/g/g$a;->q:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lc/c/a/n/w/g/g$a;->q:Landroid/os/Handler;

    iget-wide v0, p0, Lc/c/a/n/w/g/g$a;->s:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lc/c/a/n/w/g/g$a;->t:Landroid/graphics/Bitmap;

    return-void
.end method
