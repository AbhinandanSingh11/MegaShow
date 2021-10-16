.class public Lc/d/d/s/p/o;
.super Lc/d/d/s/s/z0/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lc/d/d/s/t/c;

.field public final synthetic c:Lc/d/d/s/p/q;


# direct methods
.method public constructor <init>(Lc/d/d/s/p/q;Lc/d/d/s/t/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/p/o;->c:Lc/d/d/s/p/q;

    iput-object p2, p0, Lc/d/d/s/p/o;->b:Lc/d/d/s/t/c;

    invoke-direct {p0}, Lc/d/d/s/s/z0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_0

    const-string v0, "Firebase Database encountered an OutOfMemoryError. You may need to reduce the amount of data you are syncing to the client (e.g. by using queries or syncing a deeper path). See https://firebase.google.com/docs/database/ios/structure-data#best_practices_for_data_structure and https://firebase.google.com/docs/database/android/retrieve-data#filtering_data"

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/NoClassDefFoundError;

    if-eqz v0, :cond_1

    const-string v0, "A symbol that the Firebase Database SDK depends on failed to load. This usually indicates that your project includes an incompatible version of another Firebase dependency. If updating your dependencies to the latest version does not resolve this issue, please file a report at https://github.com/firebase/firebase-android-sdk"

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lc/d/d/s/d;

    if-eqz v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    const-string v0, "Uncaught exception in Firebase Database runloop ("

    const-string v1, "20.0.0"

    const-string v2, "). If you are not already on the latest version of the Firebase SDKs, try updating your dependencies. Should this problem persist, please file a report at https://github.com/firebase/firebase-android-sdk"

    .line 4
    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lc/d/d/s/p/o;->b:Lc/d/d/s/t/c;

    invoke-virtual {v1, v0, p1}, Lc/d/d/s/t/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lc/d/d/s/p/o;->c:Lc/d/d/s/p/q;

    .line 7
    iget-object v2, v2, Lc/d/d/s/p/q;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance v2, Lc/d/d/s/p/o$a;

    invoke-direct {v2, p0, v0, p1}, Lc/d/d/s/p/o$a;-><init>(Lc/d/d/s/p/o;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    iget-object p1, p0, Lc/d/d/s/s/z0/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method
