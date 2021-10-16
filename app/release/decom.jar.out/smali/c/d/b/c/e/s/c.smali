.class public Lc/d/b/c/e/s/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lc/d/b/c/e/s/c;


# instance fields
.field public a:Lc/d/b/c/e/s/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/e/s/c;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/e/s/c;-><init>()V

    sput-object v0, Lc/d/b/c/e/s/c;->b:Lc/d/b/c/e/s/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/c/e/s/c;->a:Lc/d/b/c/e/s/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/d/b/c/e/s/b;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lc/d/b/c/e/s/c;->b:Lc/d/b/c/e/s/c;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lc/d/b/c/e/s/c;->a:Lc/d/b/c/e/s/b;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    new-instance v1, Lc/d/b/c/e/s/b;

    .line 3
    invoke-direct {v1, p0}, Lc/d/b/c/e/s/b;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lc/d/b/c/e/s/c;->a:Lc/d/b/c/e/s/b;

    :cond_1
    iget-object p0, v0, Lc/d/b/c/e/s/c;->a:Lc/d/b/c/e/s/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
