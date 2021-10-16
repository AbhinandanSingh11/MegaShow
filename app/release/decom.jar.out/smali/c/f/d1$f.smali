.class public Lc/f/d1$f;
.super Lc/f/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/d1;->o(Lc/f/r3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lc/f/d1;


# direct methods
.method public constructor <init>(Lc/f/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/d1$f;->n:Lc/f/d1;

    invoke-direct {p0}, Lc/f/e;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-super {p0}, Lc/f/e;->run()V

    .line 2
    sget-object v0, Lc/f/d1;->u:Ljava/lang/Object;

    sget-object v0, Lc/f/d1;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc/f/d1$f;->n:Lc/f/d1;

    .line 4
    iget-object v2, v1, Lc/f/d1;->e:Lc/f/n1;

    .line 5
    invoke-virtual {v2}, Lc/f/n1;->a()Ljava/util/List;

    move-result-object v2

    .line 6
    iput-object v2, v1, Lc/f/d1;->m:Ljava/util/List;

    .line 7
    sget-object v1, Lc/f/g3$r;->s:Lc/f/g3$r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrieved IAMs from DB redisplayedInAppMessages: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/f/d1$f;->n:Lc/f/d1;

    .line 8
    iget-object v3, v3, Lc/f/d1;->m:Ljava/util/List;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, v3}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
