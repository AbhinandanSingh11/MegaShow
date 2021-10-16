.class public final Lc/d/b/c/a/z/b/e1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object p2, Lc/d/b/c/h/a/dn;->b:Ljava/lang/Object;

    .line 2
    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lc/d/b/c/h/a/dn;->c:Z

    sput-boolean v0, Lc/d/b/c/h/a/dn;->d:Z

    const-string v0, "Ad debug logging enablement is out of date."

    .line 3
    invoke-static {v0}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p1}, Lc/d/b/c/a/x/a;->b(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
