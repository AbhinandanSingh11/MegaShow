.class public final synthetic Lc/d/b/b/e2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lc/d/b/b/e2/l;

.field public final synthetic b:Lc/d/b/b/e2/r$b;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/e2/l;Lc/d/b/b/e2/r$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/e2/c;->a:Lc/d/b/b/e2/l;

    iput-object p2, p0, Lc/d/b/b/e2/c;->b:Lc/d/b/b/e2/r$b;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 6

    iget-object v1, p0, Lc/d/b/b/e2/c;->a:Lc/d/b/b/e2/l;

    iget-object p1, p0, Lc/d/b/b/e2/c;->b:Lc/d/b/b/e2/r$b;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-object v0, p1

    check-cast v0, Lc/d/b/b/m2/q$b;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/d/b/b/m2/q$b;->b(Lc/d/b/b/e2/r;JJ)V

    return-void
.end method
