.class public final Lc/d/b/e/a/g/b;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lc/d/b/e/a/i/n;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lc/d/b/e/a/i/n;)V
    .locals 0

    iput-object p2, p0, Lc/d/b/e/a/g/b;->n:Lc/d/b/e/a/i/n;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lc/d/b/e/a/g/b;->n:Lc/d/b/e/a/i/n;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc/d/b/e/a/i/n;->b(Ljava/lang/Object;)V

    return-void
.end method
