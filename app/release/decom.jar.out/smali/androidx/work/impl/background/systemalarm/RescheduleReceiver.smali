.class public Landroidx/work/impl/background/systemalarm/RescheduleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "RescheduleReceiver"

    .line 1
    invoke-static {v0}, Lb/d0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    const-string v2, "Received intent %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p2, v2}, Lb/d0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Lb/d0/r/i;->c(Landroid/content/Context;)Lb/d0/r/i;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lb/d0/r/i;->l:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iput-object p2, p1, Lb/d0/r/i;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    iget-boolean v1, p1, Lb/d0/r/i;->h:Z

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p2, 0x0

    .line 9
    iput-object p2, p1, Lb/d0/r/i;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    :catch_0
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    const-string v0, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    new-array v1, v4, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2, v0, v1}, Lb/d0/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
