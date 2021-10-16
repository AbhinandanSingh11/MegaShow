.class public Lc/d/b/b/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lc/d/b/b/e0;


# direct methods
.method public constructor <init>(Lc/d/b/b/e0;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/e0$a;->b:Lc/d/b/b/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/d/b/b/e0$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/b/e0$a;->a:Landroid/os/Handler;

    new-instance v1, Lc/d/b/b/b;

    invoke-direct {v1, p0, p1}, Lc/d/b/b/b;-><init>(Lc/d/b/b/e0$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
