.class public final Lc/d/b/c/h/j/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/j/m5;


# static fields
.field public static c:Lc/d/b/c/h/j/p5;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroid/database/ContentObserver;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/c/h/j/p5;->a:Landroid/content/Context;

    iput-object v0, p0, Lc/d/b/c/h/j/p5;->b:Landroid/database/ContentObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/j/p5;->a:Landroid/content/Context;

    new-instance v0, Lc/d/b/c/h/j/o5;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/j/o5;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/j/p5;->b:Landroid/database/ContentObserver;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lc/d/b/c/h/j/e5;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/d/b/c/h/j/p5;
    .locals 2

    const-class v0, Lc/d/b/c/h/j/p5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/d/b/c/h/j/p5;->c:Lc/d/b/c/h/j/p5;

    if-nez v1, :cond_1

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 1
    invoke-static {p0, v1}, Lb/j/b/c;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lc/d/b/c/h/j/p5;

    .line 2
    invoke-direct {v1, p0}, Lc/d/b/c/h/j/p5;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lc/d/b/c/h/j/p5;

    .line 4
    invoke-direct {v1}, Lc/d/b/c/h/j/p5;-><init>()V

    :goto_0
    sput-object v1, Lc/d/b/c/h/j/p5;->c:Lc/d/b/c/h/j/p5;

    :cond_1
    sget-object p0, Lc/d/b/c/h/j/p5;->c:Lc/d/b/c/h/j/p5;

    .line 5
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final bridge synthetic N(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/c/h/j/p5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/j/p5;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lc/d/b/c/h/j/n5;

    .line 1
    invoke-direct {v0, p0, p1}, Lc/d/b/c/h/j/n5;-><init>(Lc/d/b/c/h/j/p5;Ljava/lang/String;)V

    invoke-static {v0}, Lc/d/b/c/h/g/sb;->p(Lc/d/b/c/h/j/l5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unable to read GServices for: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v2, "GservicesLoader"

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method