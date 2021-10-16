.class public final Lc/d/b/b/d2/j0/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/d2/j0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/d/b/b/d2/j0/o;

.field public final b:Lc/d/b/b/l2/b0;

.field public final c:Lc/d/b/b/l2/t;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lc/d/b/b/d2/j0/o;Lc/d/b/b/l2/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/d2/j0/b0$a;->a:Lc/d/b/b/d2/j0/o;

    .line 3
    iput-object p2, p0, Lc/d/b/b/d2/j0/b0$a;->b:Lc/d/b/b/l2/b0;

    .line 4
    new-instance p1, Lc/d/b/b/l2/t;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lc/d/b/b/l2/t;-><init>([B)V

    iput-object p1, p0, Lc/d/b/b/d2/j0/b0$a;->c:Lc/d/b/b/l2/t;

    return-void
.end method
