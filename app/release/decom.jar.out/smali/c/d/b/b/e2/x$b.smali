.class public final Lc/d/b/b/e2/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/e2/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/e2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaCodec;)Lc/d/b/b/e2/r;
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/b/e2/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc/d/b/b/e2/x;-><init>(Landroid/media/MediaCodec;Lc/d/b/b/e2/x$a;)V

    return-object v0
.end method
