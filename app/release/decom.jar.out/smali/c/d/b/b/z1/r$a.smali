.class public final Lc/d/b/b/z1/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/z1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lc/d/b/b/z1/r;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lc/d/b/b/z1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lc/d/b/b/z1/r$a;->a:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lc/d/b/b/z1/r$a;->b:Lc/d/b/b/z1/r;

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/b/a2/d;)V
    .locals 2

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lc/d/b/b/z1/r$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lc/d/b/b/z1/b;

    invoke-direct {v1, p0, p1}, Lc/d/b/b/z1/b;-><init>(Lc/d/b/b/z1/r$a;Lc/d/b/b/a2/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
