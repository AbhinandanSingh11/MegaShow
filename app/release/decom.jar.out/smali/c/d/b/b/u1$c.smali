.class public final Lc/d/b/b/u1$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/b/u1;


# direct methods
.method public constructor <init>(Lc/d/b/b/u1;Lc/d/b/b/u1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/b/u1$c;->a:Lc/d/b/b/u1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/d/b/b/u1$c;->a:Lc/d/b/b/u1;

    .line 2
    iget-object p2, p1, Lc/d/b/b/u1;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lc/d/b/b/b0;

    invoke-direct {v0, p1}, Lc/d/b/b/b0;-><init>(Lc/d/b/b/u1;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
