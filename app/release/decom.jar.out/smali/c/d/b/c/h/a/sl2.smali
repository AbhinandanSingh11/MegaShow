.class public final Lc/d/b/c/h/a/sl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lc/d/b/c/h/a/tl2;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lc/d/b/c/h/a/tl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/d/b/c/h/a/sl2;->a:Landroid/os/Handler;

    iput-object p2, p0, Lc/d/b/c/h/a/sl2;->b:Lc/d/b/c/h/a/tl2;

    return-void
.end method


# virtual methods
.method public final a(IIIF)V
    .locals 8

    iget-object v0, p0, Lc/d/b/c/h/a/sl2;->a:Landroid/os/Handler;

    new-instance v7, Lc/d/b/c/h/a/ol2;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 1
    invoke-direct/range {v1 .. v6}, Lc/d/b/c/h/a/ol2;-><init>(Lc/d/b/c/h/a/sl2;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
