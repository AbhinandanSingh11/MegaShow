.class public final Lc/d/b/c/a/z/b/f1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc/d/b/c/a/z/b/g1;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/a/z/b/g1;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/a/z/b/f1;->a:Lc/d/b/c/a/z/b/g1;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/b/c/a/z/b/f1;->a:Lc/d/b/c/a/z/b/g1;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lc/d/b/c/a/z/b/g1;->c:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/d/b/c/a/z/b/f1;->a:Lc/d/b/c/a/z/b/g1;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p1, Lc/d/b/c/a/z/b/g1;->c:Z

    :cond_1
    return-void
.end method
