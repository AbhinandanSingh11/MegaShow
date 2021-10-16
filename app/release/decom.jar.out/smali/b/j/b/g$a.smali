.class public final Lb/j/b/g$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/j/b/g;


# direct methods
.method public constructor <init>(Lb/j/b/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/j/b/g$a;->a:Lb/j/b/g;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    :goto_0
    iget-object p1, p0, Lb/j/b/g$a;->a:Lb/j/b/g;

    .line 3
    iget-object v0, p1, Lb/j/b/g;->n:Lb/j/b/g$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Lb/j/b/g$f;

    .line 5
    iget-object v2, v0, Lb/j/b/g$f;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object p1, v0, Lb/j/b/g$f;->c:Landroid/app/job/JobParameters;

    if-nez p1, :cond_0

    .line 7
    monitor-exit v2

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object p1

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, v0, Lb/j/b/g$f;->a:Lb/j/b/g;

    invoke-virtual {v3}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    new-instance v2, Lb/j/b/g$f$a;

    invoke-direct {v2, v0, p1}, Lb/j/b/g$f$a;-><init>(Lb/j/b/g$f;Landroid/app/job/JobWorkItem;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 13
    :cond_1
    iget-object v0, p1, Lb/j/b/g;->r:Ljava/util/ArrayList;

    monitor-enter v0

    .line 14
    :try_start_2
    iget-object v2, p1, Lb/j/b/g;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 15
    iget-object p1, p1, Lb/j/b/g;->r:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lb/j/b/g$e;

    monitor-exit v0

    goto :goto_2

    .line 16
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_1
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_4

    .line 17
    iget-object p1, p0, Lb/j/b/g$a;->a:Lb/j/b/g;

    invoke-interface {v2}, Lb/j/b/g$e;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/j/b/g;->b(Landroid/content/Intent;)V

    .line 18
    invoke-interface {v2}, Lb/j/b/g$e;->complete()V

    goto :goto_0

    :cond_4
    return-object v1

    :catchall_1
    move-exception p1

    .line 19
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lb/j/b/g$a;->a:Lb/j/b/g;

    invoke-virtual {p1}, Lb/j/b/g;->c()V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lb/j/b/g$a;->a:Lb/j/b/g;

    invoke-virtual {p1}, Lb/j/b/g;->c()V

    return-void
.end method
