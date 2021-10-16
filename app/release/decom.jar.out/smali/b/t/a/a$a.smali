.class public Lb/t/a/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/t/a/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/t/a/a;


# direct methods
.method public constructor <init>(Lb/t/a/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/t/a/a$a;->a:Lb/t/a/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lb/t/a/a$a;->a:Lb/t/a/a;

    .line 4
    :goto_0
    iget-object v0, p1, Lb/t/a/a;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p1, Lb/t/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 6
    monitor-exit v0

    :goto_1
    return-void

    .line 7
    :cond_1
    new-array v2, v1, [Lb/t/a/a$b;

    .line 8
    iget-object v3, p1, Lb/t/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    iget-object v3, p1, Lb/t/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-gtz v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    aget-object p1, v2, v0

    const/4 p1, 0x0

    .line 12
    throw p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
