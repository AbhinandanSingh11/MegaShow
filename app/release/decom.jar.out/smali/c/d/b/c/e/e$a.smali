.class public final Lc/d/b/c/e/e$a;
.super Lc/d/b/c/h/d/e;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lc/d/b/c/e/e;


# direct methods
.method public constructor <init>(Lc/d/b/c/e/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/e/e$a;->b:Lc/d/b/c/e/e;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lc/d/b/c/h/d/e;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/e/e$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x32

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Don\'t know how to handle this message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleApiAvailability"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lc/d/b/c/e/e$a;->b:Lc/d/b/c/e/e;

    iget-object v1, p0, Lc/d/b/c/e/e$a;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lc/d/b/c/e/e;->c(Landroid/content/Context;)I

    move-result p1

    .line 4
    iget-object v1, p0, Lc/d/b/c/e/e$a;->b:Lc/d/b/c/e/e;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lc/d/b/c/e/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/16 v2, 0x9

    if-eq p1, v2, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lc/d/b/c/e/e$a;->b:Lc/d/b/c/e/e;

    iget-object v2, p0, Lc/d/b/c/e/e$a;->a:Landroid/content/Context;

    const-string v3, "n"

    .line 8
    invoke-virtual {v0, v2, p1, v3}, Lc/d/b/c/e/e;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/high16 v4, 0x8000000

    .line 9
    invoke-static {v2, v1, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lc/d/b/c/e/e;->i(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    :cond_3
    :goto_1
    return-void
.end method
