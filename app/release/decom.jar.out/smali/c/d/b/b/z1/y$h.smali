.class public final Lc/d/b/b/z1/y$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/z1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/AudioTrack$StreamEventCallback;

.field public final synthetic c:Lc/d/b/b/z1/y;


# direct methods
.method public constructor <init>(Lc/d/b/b/z1/y;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc/d/b/b/z1/y$h;->c:Lc/d/b/b/z1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lc/d/b/b/z1/y$h;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Lc/d/b/b/z1/y$h$a;

    invoke-direct {v0, p0, p1}, Lc/d/b/b/z1/y$h$a;-><init>(Lc/d/b/b/z1/y$h;Lc/d/b/b/z1/y;)V

    iput-object v0, p0, Lc/d/b/b/z1/y$h;->b:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method
