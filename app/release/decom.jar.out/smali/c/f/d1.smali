.class public Lc/f/d1;
.super Lc/f/n0;
.source "SourceFile"

# interfaces
.implements Lc/f/r0$a;
.implements Lc/f/v2$c;


# static fields
.field public static final u:Ljava/lang/Object;

.field public static v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc/f/q1;

.field public final b:Lc/f/w2;

.field public final c:Lc/f/l5/a;

.field public d:Lc/f/v2;

.field public e:Lc/f/n1;

.field public f:Lc/f/c3;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/f/w0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/f/w0;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/f/w0;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lc/f/l1;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/util/Date;

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/f/d1;->u:Ljava/lang/Object;

    .line 2
    new-instance v0, Lc/f/d1$e;

    invoke-direct {v0}, Lc/f/d1$e;-><init>()V

    sput-object v0, Lc/f/d1;->v:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lc/f/r3;Lc/f/w2;Lc/f/q1;Lc/f/l5/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lc/f/n0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/f/d1;->m:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lc/f/d1;->n:Lc/f/l1;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lc/f/d1;->o:Z

    .line 5
    iput-object v0, p0, Lc/f/d1;->p:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lc/f/d1;->q:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Lc/f/d1;->r:Z

    .line 8
    iput-object v0, p0, Lc/f/d1;->s:Ljava/util/Date;

    .line 9
    iput v1, p0, Lc/f/d1;->t:I

    .line 10
    iput-object p2, p0, Lc/f/d1;->b:Lc/f/w2;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc/f/d1;->g:Ljava/util/ArrayList;

    .line 12
    invoke-static {}, Lc/f/d3;->s()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lc/f/d1;->h:Ljava/util/Set;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/f/d1;->l:Ljava/util/ArrayList;

    .line 14
    invoke-static {}, Lc/f/d3;->s()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lc/f/d1;->i:Ljava/util/Set;

    .line 15
    invoke-static {}, Lc/f/d3;->s()Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lc/f/d1;->j:Ljava/util/Set;

    .line 16
    invoke-static {}, Lc/f/d3;->s()Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lc/f/d1;->k:Ljava/util/Set;

    .line 17
    new-instance v4, Lc/f/c3;

    invoke-direct {v4, p0}, Lc/f/c3;-><init>(Lc/f/r0$a;)V

    iput-object v4, p0, Lc/f/d1;->f:Lc/f/c3;

    .line 18
    new-instance v4, Lc/f/v2;

    invoke-direct {v4, p0}, Lc/f/v2;-><init>(Lc/f/v2$c;)V

    iput-object v4, p0, Lc/f/d1;->d:Lc/f/v2;

    .line 19
    iput-object p4, p0, Lc/f/d1;->c:Lc/f/l5/a;

    .line 20
    iput-object p3, p0, Lc/f/d1;->a:Lc/f/q1;

    .line 21
    sget-object p3, Lc/f/s3;->a:Ljava/lang/String;

    const-string p4, "PREFS_OS_DISPLAYED_IAMS"

    invoke-static {p3, p4, v0}, Lc/f/s3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 22
    invoke-interface {p2, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string p2, "PREFS_OS_IMPRESSIONED_IAMS"

    .line 23
    invoke-static {p3, p2, v0}, Lc/f/s3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 24
    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string p2, "PREFS_OS_PAGE_IMPRESSIONED_IAMS"

    .line 25
    invoke-static {p3, p2, v0}, Lc/f/s3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 26
    invoke-interface {v2, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string p2, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    .line 27
    invoke-static {p3, p2, v0}, Lc/f/s3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 28
    invoke-interface {v3, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    :cond_3
    invoke-virtual {p0, p1}, Lc/f/d1;->o(Lc/f/r3;)V

    return-void
.end method

.method public static d(Lc/f/d1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lc/f/d1;->a:Lc/f/q1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Successful post for in-app message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " request: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lc/f/p1;

    invoke-virtual {p0, p1}, Lc/f/p1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lc/f/d1;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lc/f/d1;->a:Lc/f/q1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encountered a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " error while attempting in-app message "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " request: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lc/f/p1;

    invoke-virtual {p0, p1}, Lc/f/p1;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Lc/f/w0;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/w0;",
            "Ljava/util/List<",
            "Lc/f/l1;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/f/g3$r;->s:Lc/f/g3$r;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/l1;

    .line 2
    iget-boolean v3, v2, Lc/f/l1;->a:Z

    if-nez v3, :cond_0

    .line 3
    iput-object v2, p0, Lc/f/d1;->n:Lc/f/l1;

    .line 4
    :cond_1
    iget-object v1, p0, Lc/f/d1;->n:Lc/f/l1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v1, "IAM prompt to handle: "

    .line 5
    invoke-static {v1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lc/f/d1;->n:Lc/f/l1;

    invoke-virtual {v3}, Lc/f/l1;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lc/f/d1;->n:Lc/f/l1;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lc/f/l1;->a:Z

    .line 9
    new-instance v1, Lc/f/d1$i;

    invoke-direct {v1, p0, p1, p2}, Lc/f/d1$i;-><init>(Lc/f/d1;Lc/f/w0;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lc/f/l1;->b(Lc/f/g3$u;)V

    goto :goto_0

    :cond_2
    const-string p2, "No IAM prompt to handle, dismiss message: "

    .line 10
    invoke-static {p2}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p1, Lc/f/w0;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {v0, p2, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0, p1}, Lc/f/d1;->s(Lc/f/w0;)V

    :goto_0
    return-void
.end method

.method public B(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/d1;->p:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "\n\n<script>\n    setPlayerTags(%s);\n</script>"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lc/f/w0;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/d1;->c:Lc/f/l5/a;

    invoke-virtual {v0}, Lc/f/l5/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lc/f/d1;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lc/f/w0;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lc/f/w0;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const-string v0, "default"

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lc/f/g3$r;->s:Lc/f/g3$r;

    const/4 v1, 0x0

    const-string v2, "messageTriggerConditionChanged called"

    .line 2
    invoke-static {v0, v2, v1}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Lc/f/d1;->l()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/f/d1;->f()V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/d1;->l:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/f/d1;->d:Lc/f/v2;

    invoke-virtual {v1}, Lc/f/v2;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/f/d1;->a:Lc/f/q1;

    const-string v2, "In app message not showing due to system condition not correct"

    check-cast v1, Lc/f/p1;

    invoke-virtual {v1, v2}, Lc/f/p1;->d(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    sget-object v1, Lc/f/g3$r;->s:Lc/f/g3$r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "displayFirstIAMOnQueue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/f/d1;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v2, v3}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Lc/f/d1;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lc/f/d1;->q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lc/f/d1;->a:Lc/f/q1;

    const-string v2, "No IAM showing currently, showing first item in the queue!"

    check-cast v1, Lc/f/p1;

    invoke-virtual {v1, v2}, Lc/f/p1;->a(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lc/f/d1;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/w0;

    invoke-virtual {p0, v1}, Lc/f/d1;->j(Lc/f/w0;)V

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lc/f/d1;->a:Lc/f/q1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In app message is currently showing or there are no IAMs left in the queue! isInAppMessageShowing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/f/d1;->q()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lc/f/p1;

    invoke-virtual {v1, v2}, Lc/f/p1;->a(Ljava/lang/String;)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Lc/f/w0;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/w0;",
            "Ljava/util/List<",
            "Lc/f/l1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    sget-object v0, Lc/f/g3$r;->s:Lc/f/g3$r;

    const-string v1, "IAM showing prompts from IAM: "

    invoke-static {v1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lc/f/w0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object v1, Lc/f/g5;->g:Ljava/lang/String;

    const-string v1, "WebViewManager IAM dismissAndAwaitNextMessage lastInstance: "

    invoke-static {v1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lc/f/g5;->i:Lc/f/g5;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object v0, Lc/f/g5;->i:Lc/f/g5;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Lc/f/g5;->f(Lc/f/g5$f;)V

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc/f/d1;->A(Lc/f/w0;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    new-instance v0, Lc/f/d1$d;

    invoke-direct {v0, p0}, Lc/f/d1$d;-><init>(Lc/f/d1;)V

    const-string v1, "OS_IAM_DB_ACCESS"

    .line 2
    invoke-virtual {p0, v0, v1}, Lc/f/n0;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lc/f/w0;)V
    .locals 5

    .line 1
    sget-object v0, Lc/f/g3;->F:Lc/f/r2;

    .line 2
    iget-object v1, v0, Lc/f/r2;->c:Lc/f/q1;

    check-cast v1, Lc/f/p1;

    const-string v2, "OneSignal SessionManager onDirectInfluenceFromIAMClickFinished"

    invoke-virtual {v1, v2}, Lc/f/p1;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lc/f/r2;->a:Lc/f/k5/b/e;

    invoke-virtual {v0}, Lc/f/k5/b/e;->b()Lc/f/k5/b/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lc/f/k5/b/a;->l()V

    .line 5
    iget-object v0, p0, Lc/f/d1;->n:Lc/f/l1;

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lc/f/d1;->a:Lc/f/q1;

    const-string v0, "Stop evaluateMessageDisplayQueue because prompt is currently displayed"

    check-cast p1, Lc/f/p1;

    invoke-virtual {p1, v0}, Lc/f/p1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lc/f/d1;->o:Z

    .line 8
    iget-object v1, p0, Lc/f/d1;->l:Ljava/util/ArrayList;

    monitor-enter v1

    if-eqz p1, :cond_2

    .line 9
    :try_start_0
    iget-boolean v2, p1, Lc/f/w0;->k:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lc/f/d1;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 10
    iget-object v2, p0, Lc/f/d1;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lc/f/d1;->a:Lc/f/q1;

    const-string v0, "Message already removed from the queue!"

    check-cast p1, Lc/f/p1;

    invoke-virtual {p1, v0}, Lc/f/p1;->a(Ljava/lang/String;)V

    .line 12
    monitor-exit v1

    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lc/f/d1;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/w0;

    iget-object p1, p1, Lc/f/w0;->a:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lc/f/d1;->a:Lc/f/q1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "In app message with id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", dismissed (removed) from the queue!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v2, Lc/f/p1;

    invoke-virtual {v2, p1}, Lc/f/p1;->a(Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object p1, p0, Lc/f/d1;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 16
    iget-object p1, p0, Lc/f/d1;->a:Lc/f/q1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In app message on queue available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/f/d1;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/w0;

    iget-object v3, v3, Lc/f/w0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lc/f/p1;

    invoke-virtual {p1, v2}, Lc/f/p1;->a(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lc/f/d1;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/w0;

    invoke-virtual {p0, p1}, Lc/f/d1;->j(Lc/f/w0;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lc/f/d1;->a:Lc/f/q1;

    const-string v0, "In app message dismissed evaluating messages"

    check-cast p1, Lc/f/p1;

    invoke-virtual {p1, v0}, Lc/f/p1;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lc/f/d1;->l()V

    .line 20
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Lc/f/w0;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/f/d1;->o:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc/f/d1;->n(Lc/f/w0;Z)V

    .line 3
    invoke-virtual {p0, p1}, Lc/f/d1;->C(Lc/f/w0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/f/d1;->a:Lc/f/q1;

    const-string v2, "Unable to find a variant for in-app message "

    invoke-static {v2}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lc/f/w0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lc/f/p1;

    invoke-virtual {v0, v2}, Lc/f/p1;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "in_app_messages/"

    .line 5
    invoke-static {v2}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lc/f/w0;->a:Ljava/lang/String;

    const-string v4, "/variants/"

    const-string v5, "/html?app_id="

    invoke-static {v2, v3, v4, v0, v5}, Lc/b/a/a/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lc/f/g3;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v2, Lc/f/d1$b;

    invoke-direct {v2, p0, p1}, Lc/f/d1$b;-><init>(Lc/f/d1;Lc/f/w0;)V

    invoke-static {v0, v2, v1}, Lc/e/a/g/o;->e(Ljava/lang/String;Lc/f/b4;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/f/d1;->o:Z

    .line 2
    new-instance v1, Lc/f/w0;

    invoke-direct {v1, v0}, Lc/f/w0;-><init>(Z)V

    .line 3
    invoke-virtual {p0, v1, v0}, Lc/f/d1;->n(Lc/f/w0;Z)V

    const-string v0, "in_app_messages/device_preview?preview_id="

    const-string v2, "&app_id="

    .line 4
    invoke-static {v0, p1, v2}, Lc/b/a/a/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lc/f/g3;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lc/f/d1$c;

    invoke-direct {v0, p0, v1}, Lc/f/d1$c;-><init>(Lc/f/d1;Lc/f/w0;)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lc/e/a/g/o;->e(Ljava/lang/String;Lc/f/b4;Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lc/f/b3$a;->q:Lc/f/b3$a;

    sget-object v2, Lc/f/b3$a;->r:Lc/f/b3$a;

    sget-object v3, Lc/f/g3$r;->s:Lc/f/g3$r;

    const-string v4, "Starting evaluateInAppMessages"

    const/4 v5, 0x0

    .line 2
    invoke-static {v3, v4, v5}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lc/f/d1;->z()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v0, v1, Lc/f/d1;->b:Lc/f/w2;

    new-instance v2, Lc/f/d1$h;

    invoke-direct {v2, v1}, Lc/f/d1$h;-><init>(Lc/f/d1;)V

    invoke-virtual {v0, v2}, Lc/f/w2;->a(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    iget-object v4, v1, Lc/f/d1;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/w0;

    .line 6
    iget-object v6, v1, Lc/f/d1;->f:Lc/f/c3;

    .line 7
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v7, v5, Lc/f/w0;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_1

    move-object/from16 v16, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v17, v5

    goto/16 :goto_12

    .line 9
    :cond_1
    iget-object v7, v5, Lc/f/w0;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/f/b3;

    .line 11
    sget-object v11, Lc/f/b3$b;->r:Lc/f/b3$b;

    sget-object v12, Lc/f/b3$b;->v:Lc/f/b3$b;

    iget-object v13, v10, Lc/f/b3;->b:Lc/f/b3$a;

    if-ne v13, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eq v13, v0, :cond_14

    .line 12
    iget-object v11, v6, Lc/f/c3;->a:Lc/f/r0;

    .line 13
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v12, v10, Lc/f/b3;->e:Ljava/lang/Object;

    if-nez v12, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    iget-object v13, v11, Lc/f/r0;->b:Ljava/util/ArrayList;

    monitor-enter v13

    .line 16
    :try_start_0
    iget-object v12, v10, Lc/f/b3;->e:Ljava/lang/Object;

    instance-of v12, v12, Ljava/lang/Number;

    if-nez v12, :cond_4

    .line 17
    monitor-exit v13

    goto :goto_3

    .line 18
    :cond_4
    iget-object v12, v10, Lc/f/b3;->b:Lc/f/b3$a;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_6

    if-eq v12, v8, :cond_5

    const-wide/16 v14, 0x0

    goto :goto_5

    .line 19
    :cond_5
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sget-object v8, Lc/f/r0;->c:Ljava/util/Date;

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    goto :goto_4

    .line 20
    :cond_6
    invoke-static {}, Lc/f/g3;->p()Lc/f/d1;

    move-result-object v8

    invoke-virtual {v8}, Lc/f/d1;->q()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 21
    monitor-exit v13

    :goto_3
    move-object/from16 v16, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v17, v5

    move-object v1, v6

    move-object/from16 v19, v7

    goto/16 :goto_f

    .line 22
    :cond_7
    invoke-static {}, Lc/f/g3;->p()Lc/f/d1;

    move-result-object v8

    iget-object v8, v8, Lc/f/d1;->s:Ljava/util/Date;

    if-nez v8, :cond_8

    const-wide/32 v14, 0xf423f

    goto :goto_5

    .line 23
    :cond_8
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    :goto_4
    sub-long v14, v14, v16

    .line 24
    :goto_5
    iget-object v8, v10, Lc/f/b3;->a:Ljava/lang/String;

    .line 25
    iget-object v12, v10, Lc/f/b3;->e:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    const-wide v18, 0x408f400000000000L    # 1000.0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    mul-double v3, v16, v18

    double-to-long v3, v3

    move-object/from16 v16, v0

    long-to-double v0, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    long-to-double v5, v14

    .line 26
    iget-object v10, v10, Lc/f/b3;->d:Lc/f/b3$b;

    .line 27
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_e

    move-object/from16 v19, v7

    const/4 v7, 0x1

    if-eq v12, v7, :cond_d

    const/4 v7, 0x2

    if-eq v12, v7, :cond_c

    const/4 v7, 0x3

    if-eq v12, v7, :cond_b

    const/4 v7, 0x4

    if-eq v12, v7, :cond_a

    const/4 v7, 0x5

    if-eq v12, v7, :cond_9

    .line 28
    sget-object v0, Lc/f/g3$r;->p:Lc/f/g3$r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempted to apply an invalid operator on a time-based in-app-message trigger: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v5, v10, Lc/f/b3$b;->n:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 31
    invoke-static {v0, v1, v5}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    cmpl-double v7, v5, v0

    if-gez v7, :cond_f

    .line 32
    invoke-static {v0, v1, v5, v6}, Lc/f/r0;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_a
    cmpg-double v7, v5, v0

    if-lez v7, :cond_f

    .line 33
    invoke-static {v0, v1, v5, v6}, Lc/f/r0;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    .line 34
    :cond_b
    invoke-static {v0, v1, v5, v6}, Lc/f/r0;->a(DD)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 35
    :cond_c
    invoke-static {v0, v1, v5, v6}, Lc/f/r0;->a(DD)Z

    move-result v0

    goto :goto_8

    :cond_d
    cmpg-double v0, v5, v0

    if-gez v0, :cond_10

    goto :goto_6

    :cond_e
    move-object/from16 v19, v7

    cmpl-double v0, v5, v0

    if-ltz v0, :cond_10

    :cond_f
    :goto_6
    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_11

    .line 36
    iget-object v0, v11, Lc/f/r0;->a:Lc/f/r0$a;

    check-cast v0, Lc/f/d1;

    invoke-virtual {v0, v8}, Lc/f/d1;->r(Ljava/lang/String;)V

    .line 37
    monitor-exit v13

    move-object/from16 v1, v18

    goto/16 :goto_e

    :cond_11
    sub-long/2addr v3, v14

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-gtz v0, :cond_12

    .line 38
    monitor-exit v13

    :goto_9
    move-object/from16 v1, v18

    goto/16 :goto_f

    .line 39
    :cond_12
    iget-object v0, v11, Lc/f/r0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    monitor-exit v13

    goto :goto_9

    .line 41
    :cond_13
    new-instance v0, Lc/f/q0;

    invoke-direct {v0, v11, v8}, Lc/f/q0;-><init>(Lc/f/r0;Ljava/lang/String;)V

    invoke-static {v0, v8, v3, v4}, Lc/e/a/g/o;->F(Ljava/util/TimerTask;Ljava/lang/String;J)V

    .line 42
    iget-object v0, v11, Lc/f/r0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    monitor-exit v13

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_14
    move-object/from16 v16, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    .line 44
    iget-object v0, v10, Lc/f/b3;->d:Lc/f/b3$b;

    move-object/from16 v1, v18

    .line 45
    iget-object v3, v1, Lc/f/c3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v10, Lc/f/b3;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    if-ne v0, v12, :cond_15

    goto/16 :goto_e

    :cond_15
    if-ne v0, v11, :cond_22

    .line 46
    iget-object v0, v10, Lc/f/b3;->e:Ljava/lang/Object;

    if-eqz v0, :cond_22

    goto/16 :goto_e

    .line 47
    :cond_16
    sget-object v4, Lc/f/b3$b;->u:Lc/f/b3$b;

    if-ne v0, v4, :cond_17

    goto/16 :goto_e

    :cond_17
    if-ne v0, v12, :cond_18

    goto/16 :goto_f

    .line 48
    :cond_18
    sget-object v4, Lc/f/b3$b;->w:Lc/f/b3$b;

    if-ne v0, v4, :cond_19

    .line 49
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_22

    check-cast v3, Ljava/util/Collection;

    iget-object v0, v10, Lc/f/b3;->e:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_e

    .line 50
    :cond_19
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1a

    iget-object v5, v10, Lc/f/b3;->e:Ljava/lang/Object;

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_1a

    check-cast v5, Ljava/lang/String;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v5, v6, v0}, Lc/f/c3;->b(Ljava/lang/String;Ljava/lang/String;Lc/f/b3$b;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto/16 :goto_e

    .line 52
    :cond_1a
    iget-object v5, v10, Lc/f/b3;->e:Ljava/lang/Object;

    instance-of v6, v5, Ljava/lang/Number;

    if-eqz v6, :cond_1b

    instance-of v6, v3, Ljava/lang/Number;

    if-eqz v6, :cond_1b

    check-cast v5, Ljava/lang/Number;

    move-object v6, v3

    check-cast v6, Ljava/lang/Number;

    .line 53
    invoke-virtual {v1, v5, v6, v0}, Lc/f/c3;->a(Ljava/lang/Number;Ljava/lang/Number;Lc/f/b3$b;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_e

    .line 54
    :cond_1b
    iget-object v5, v10, Lc/f/b3;->e:Ljava/lang/Object;

    if-nez v5, :cond_1c

    goto :goto_c

    .line 55
    :cond_1c
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v6, Lc/f/b3$b;->q:Lc/f/b3$b;

    if-eq v0, v6, :cond_1e

    if-ne v0, v11, :cond_1d

    goto :goto_a

    :cond_1d
    const/4 v6, 0x0

    goto :goto_b

    :cond_1e
    :goto_a
    const/4 v6, 0x1

    :goto_b
    if-eqz v6, :cond_20

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 59
    instance-of v6, v3, Ljava/lang/Number;

    if-eqz v6, :cond_1f

    .line 60
    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "0.#"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v5, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 62
    :cond_1f
    invoke-virtual {v1, v4, v5, v0}, Lc/f/c3;->b(Ljava/lang/String;Ljava/lang/String;Lc/f/b3$b;)Z

    move-result v0

    goto :goto_d

    :cond_20
    if-eqz v4, :cond_21

    .line 63
    instance-of v4, v5, Ljava/lang/Number;

    if-eqz v4, :cond_21

    .line 64
    check-cast v5, Ljava/lang/Number;

    check-cast v3, Ljava/lang/String;

    .line 65
    :try_start_1
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v5, v3, v0}, Lc/f/c3;->a(Ljava/lang/Number;Ljava/lang/Number;Lc/f/b3$b;)Z

    move-result v0

    goto :goto_d

    :catch_0
    :cond_21
    :goto_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_22

    :goto_e
    const/4 v0, 0x1

    goto :goto_10

    :cond_22
    :goto_f
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_23

    const/4 v0, 0x0

    goto :goto_11

    :cond_23
    const/4 v8, 0x1

    move-object v6, v1

    move-object/from16 v0, v16

    move-object/from16 v5, v17

    move-object/from16 v7, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_24
    move-object/from16 v16, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v17, v5

    move-object v1, v6

    move-object/from16 v19, v7

    const/4 v0, 0x1

    :goto_11
    const/4 v8, 0x1

    if-eqz v0, :cond_25

    goto :goto_12

    :cond_25
    move-object v6, v1

    move-object/from16 v0, v16

    move-object/from16 v5, v17

    move-object/from16 v7, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_26
    move-object/from16 v16, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v17, v5

    const/4 v8, 0x0

    :goto_12
    if-eqz v8, :cond_37

    move-object/from16 v1, p0

    .line 67
    iget-object v0, v1, Lc/f/d1;->h:Ljava/util/Set;

    move-object/from16 v5, v17

    iget-object v3, v5, Lc/f/w0;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 68
    iget-object v3, v1, Lc/f/d1;->m:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eqz v0, :cond_34

    const/4 v0, -0x1

    if-eq v3, v0, :cond_34

    .line 69
    iget-object v0, v1, Lc/f/d1;->m:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/w0;

    .line 70
    iget-object v3, v5, Lc/f/w0;->e:Lc/f/m1;

    iget-object v4, v0, Lc/f/w0;->e:Lc/f/m1;

    .line 71
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-wide v6, v4, Lc/f/m1;->a:J

    .line 73
    iput-wide v6, v3, Lc/f/m1;->a:J

    .line 74
    iget v4, v4, Lc/f/m1;->b:I

    .line 75
    iput v4, v3, Lc/f/m1;->b:I

    .line 76
    iget-boolean v0, v0, Lc/f/w0;->g:Z

    .line 77
    iput-boolean v0, v5, Lc/f/w0;->g:Z

    .line 78
    iget-object v0, v1, Lc/f/d1;->f:Lc/f/c3;

    .line 79
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, v5, Lc/f/w0;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_14

    .line 81
    :cond_27
    iget-object v0, v5, Lc/f/w0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/b3;

    .line 83
    iget-object v4, v4, Lc/f/b3;->b:Lc/f/b3$a;

    move-object/from16 v6, v16

    if-eq v4, v6, :cond_2c

    if-ne v4, v2, :cond_29

    goto :goto_15

    :cond_29
    move-object/from16 v16, v6

    goto :goto_13

    :cond_2a
    move-object/from16 v6, v16

    const/4 v0, 0x1

    goto :goto_16

    :cond_2b
    :goto_14
    move-object/from16 v6, v16

    :cond_2c
    :goto_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_2d

    .line 84
    iget-boolean v0, v5, Lc/f/w0;->g:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    goto :goto_19

    :cond_2d
    const/4 v3, 0x1

    .line 85
    iget-boolean v0, v5, Lc/f/w0;->g:Z

    if-nez v0, :cond_2e

    .line 86
    iget-object v0, v5, Lc/f/w0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    move v0, v3

    goto :goto_17

    :cond_2e
    const/4 v0, 0x0

    .line 87
    :goto_17
    iget-boolean v4, v5, Lc/f/w0;->h:Z

    if-nez v4, :cond_30

    if-eqz v0, :cond_2f

    goto :goto_18

    :cond_2f
    const/4 v0, 0x0

    goto :goto_19

    :cond_30
    :goto_18
    move v0, v3

    :goto_19
    const-string v4, "setDataForRedisplay: "

    .line 88
    invoke-static {v4}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lc/f/w0;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " triggerHasChanged: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    move-object/from16 v8, v20

    .line 89
    invoke-static {v8, v4, v7}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_35

    .line 90
    iget-object v0, v5, Lc/f/w0;->e:Lc/f/m1;

    .line 91
    iget-wide v9, v0, Lc/f/m1;->a:J

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-gez v4, :cond_31

    goto :goto_1a

    .line 92
    :cond_31
    sget-object v4, Lc/f/g3;->x:Lc/f/z2;

    .line 93
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    .line 95
    div-long/2addr v9, v11

    .line 96
    iget-wide v11, v0, Lc/f/m1;->a:J

    sub-long v11, v9, v11

    const-string v4, "OSInAppMessage lastDisplayTime: "

    .line 97
    invoke-static {v4}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v13, v0, Lc/f/m1;->a:J

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " currentTimeInSeconds: "

    const-string v13, " diffInSeconds: "

    invoke-static {v4, v7, v9, v10, v13}, Lc/b/a/a/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " displayDelay: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v0, Lc/f/m1;->d:J

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    .line 98
    invoke-static {v8, v4, v7}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    iget-wide v9, v0, Lc/f/m1;->d:J

    cmp-long v0, v11, v9

    if-ltz v0, :cond_32

    :goto_1a
    move v0, v3

    goto :goto_1b

    :cond_32
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_35

    .line 100
    iget-object v0, v5, Lc/f/w0;->e:Lc/f/m1;

    .line 101
    iget v4, v0, Lc/f/m1;->b:I

    iget v0, v0, Lc/f/m1;->c:I

    if-ge v4, v0, :cond_33

    goto :goto_1c

    :cond_33
    const/4 v3, 0x0

    .line 102
    :goto_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OSInAppMessage shouldDisplayAgain: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 103
    invoke-static {v8, v0, v4}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_35

    const-string v0, "setDataForRedisplay message available for redisplay: "

    .line 104
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v5, Lc/f/w0;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v8, v0, v4}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    iget-object v0, v1, Lc/f/d1;->h:Ljava/util/Set;

    iget-object v3, v5, Lc/f/w0;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, v1, Lc/f/d1;->i:Ljava/util/Set;

    iget-object v3, v5, Lc/f/w0;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, v1, Lc/f/d1;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 109
    sget-object v0, Lc/f/s3;->a:Ljava/lang/String;

    iget-object v3, v1, Lc/f/d1;->j:Ljava/util/Set;

    const-string v4, "PREFS_OS_PAGE_IMPRESSIONED_IAMS"

    .line 110
    invoke-static {v0, v4, v3}, Lc/f/s3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    iget-object v0, v5, Lc/f/w0;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_1d

    :cond_34
    move-object/from16 v6, v16

    move-object/from16 v8, v20

    .line 112
    :cond_35
    :goto_1d
    iget-object v0, v1, Lc/f/d1;->h:Ljava/util/Set;

    iget-object v3, v5, Lc/f/w0;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 113
    iget-object v0, v5, Lc/f/w0;->j:Ljava/util/Date;

    if-nez v0, :cond_36

    const/4 v0, 0x0

    goto :goto_1e

    .line 114
    :cond_36
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 115
    iget-object v3, v5, Lc/f/w0;->j:Ljava/util/Date;

    invoke-virtual {v3, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    :goto_1e
    if-nez v0, :cond_38

    .line 116
    invoke-virtual {v1, v5}, Lc/f/d1;->x(Lc/f/w0;)V

    goto :goto_1f

    :cond_37
    move-object/from16 v1, p0

    move-object/from16 v6, v16

    move-object/from16 v8, v20

    :cond_38
    :goto_1f
    move-object v0, v6

    move-object v3, v8

    move-object/from16 v4, v21

    goto/16 :goto_0

    :cond_39
    return-void
.end method

.method public final m(Lc/f/x0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lc/f/x0;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p1, Lc/f/x0;->b:Lc/f/x0$a;

    .line 4
    sget-object v1, Lc/f/x0$a;->p:Lc/f/x0$a;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p1, Lc/f/x0;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lc/f/d3;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lc/f/x0$a;->o:Lc/f/x0$a;

    if-ne v0, v1, :cond_2

    .line 8
    iget-object p1, p1, Lc/f/x0;->c:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    :try_start_0
    const-class v0, Lb/d/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    :catchall_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lc/f/p3;

    invoke-direct {v0, p1, v1}, Lc/f/p3;-><init>(Ljava/lang/String;Z)V

    .line 11
    sget-object p1, Lc/f/g3;->b:Landroid/content/Context;

    const-string v1, "com.android.chrome"

    invoke-static {p1, v1, v0}, Lb/d/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lb/d/a/d;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lc/f/w0;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/f/d1;->r:Z

    if-nez p2, :cond_0

    .line 2
    iget-boolean v0, p1, Lc/f/w0;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/f/d1;->r:Z

    .line 4
    new-instance v0, Lc/f/d1$a;

    invoke-direct {v0, p0, p2, p1}, Lc/f/d1$a;-><init>(Lc/f/d1;ZLc/f/w0;)V

    invoke-static {v0}, Lc/f/g3;->s(Lc/f/g3$s;)V

    :cond_1
    return-void
.end method

.method public o(Lc/f/r3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/d1;->e:Lc/f/n1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/f/n1;

    invoke-direct {v0, p1}, Lc/f/n1;-><init>(Lc/f/r3;)V

    iput-object v0, p0, Lc/f/d1;->e:Lc/f/n1;

    .line 3
    :cond_0
    iget-object p1, p0, Lc/f/d1;->e:Lc/f/n1;

    .line 4
    iput-object p1, p0, Lc/f/d1;->e:Lc/f/n1;

    .line 5
    new-instance p1, Lc/f/d1$f;

    invoke-direct {p1, p0}, Lc/f/d1$f;-><init>(Lc/f/d1;)V

    .line 6
    iget-object v0, p0, Lc/f/d1;->b:Lc/f/w2;

    invoke-virtual {v0, p1}, Lc/f/w2;->a(Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Lc/f/d1;->b:Lc/f/w2;

    invoke-virtual {p1}, Lc/f/w2;->c()V

    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    sget-object v0, Lc/f/g3$r;->s:Lc/f/g3$r;

    iget-object v1, p0, Lc/f/d1;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "initWithCachedInAppMessages with already in memory messages: "

    .line 2
    invoke-static {v1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lc/f/d1;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lc/f/s3;->a:Ljava/lang/String;

    const-string v3, "PREFS_OS_CACHED_IAMS"

    invoke-static {v1, v3, v2}, Lc/f/s3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initWithCachedInAppMessages: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v0, v3, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    sget-object v0, Lc/f/d1;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, p0, Lc/f/d1;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 11
    :cond_2
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lc/f/d1;->w(Lorg/json/JSONArray;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 12
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 13
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/f/d1;->o:Z

    return v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lc/f/g3$r;->s:Lc/f/g3$r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "messageDynamicTriggerCompleted called with triggerId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lc/f/d1;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/w0;

    .line 6
    iget-boolean v2, v1, Lc/f/w0;->h:Z

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lc/f/d1;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/f/d1;->f:Lc/f/c3;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v1, Lc/f/w0;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    iget-object v6, v1, Lc/f/w0;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/f/b3;

    .line 13
    iget-object v9, v8, Lc/f/b3;->c:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v8, v8, Lc/f/b3;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_5
    move v3, v4

    :cond_6
    :goto_1
    if-eqz v3, :cond_0

    .line 14
    iget-object v2, p0, Lc/f/d1;->a:Lc/f/q1;

    const-string v3, "Trigger changed for message: "

    invoke-static {v3}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lc/f/w0;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lc/f/p1;

    invoke-virtual {v2, v3}, Lc/f/p1;->a(Ljava/lang/String;)V

    .line 15
    iput-boolean v4, v1, Lc/f/w0;->h:Z

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public s(Lc/f/w0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/f/d1;->t(Lc/f/w0;Z)V

    return-void
.end method

.method public t(Lc/f/w0;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lc/f/w0;->k:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lc/f/d1;->h:Ljava/util/Set;

    iget-object v1, p1, Lc/f/w0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lc/f/s3;->a:Ljava/lang/String;

    iget-object v0, p0, Lc/f/d1;->h:Ljava/util/Set;

    const-string v1, "PREFS_OS_DISPLAYED_IAMS"

    .line 4
    invoke-static {p2, v1, v0}, Lc/f/s3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lc/f/d1;->s:Ljava/util/Date;

    .line 6
    sget-object p2, Lc/f/g3;->x:Lc/f/z2;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 9
    div-long/2addr v0, v2

    .line 10
    iget-object p2, p1, Lc/f/w0;->e:Lc/f/m1;

    .line 11
    iput-wide v0, p2, Lc/f/m1;->a:J

    .line 12
    iget v0, p2, Lc/f/m1;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p2, Lc/f/m1;->b:I

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p1, Lc/f/w0;->h:Z

    .line 14
    iput-boolean v1, p1, Lc/f/w0;->g:Z

    .line 15
    new-instance p2, Lc/f/c1;

    invoke-direct {p2, p0, p1}, Lc/f/c1;-><init>(Lc/f/d1;Lc/f/w0;)V

    const-string v0, "OS_IAM_DB_ACCESS"

    .line 16
    invoke-virtual {p0, p2, v0}, Lc/f/n0;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lc/f/d1;->m:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 18
    iget-object v0, p0, Lc/f/d1;->m:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lc/f/d1;->m:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_0
    iget-object p2, p0, Lc/f/d1;->a:Lc/f/q1;

    const-string v0, "persistInAppMessageForRedisplay: "

    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lc/f/w0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with msg array data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/f/d1;->m:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lc/f/p1;

    invoke-virtual {p2, v0}, Lc/f/p1;->a(Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object p2, p0, Lc/f/d1;->a:Lc/f/q1;

    const-string v0, "OSInAppMessageController messageWasDismissed dismissedMessages: "

    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/f/d1;->h:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lc/f/p1;

    invoke-virtual {p2, v0}, Lc/f/p1;->a(Ljava/lang/String;)V

    .line 22
    :cond_2
    invoke-virtual {p0, p1}, Lc/f/d1;->i(Lc/f/w0;)V

    return-void
.end method

.method public u(Lc/f/w0;Lorg/json/JSONObject;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    sget-object v3, Lc/f/g3$r;->p:Lc/f/g3$r;

    new-instance v4, Lc/f/x0;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lc/f/x0;-><init>(Lorg/json/JSONObject;)V

    .line 2
    iget-boolean v0, v2, Lc/f/w0;->i:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v5, v2, Lc/f/w0;->i:Z

    move v0, v5

    .line 4
    :goto_0
    iput-boolean v0, v4, Lc/f/x0;->g:Z

    .line 5
    sget-object v0, Lc/f/g3;->a:Ljava/util/List;

    .line 6
    iget-object v0, v4, Lc/f/x0;->e:Ljava/util/List;

    .line 7
    invoke-virtual {v1, v2, v0}, Lc/f/d1;->g(Lc/f/w0;Ljava/util/List;)V

    .line 8
    invoke-virtual {v1, v4}, Lc/f/d1;->m(Lc/f/x0;)V

    .line 9
    invoke-virtual/range {p0 .. p1}, Lc/f/d1;->C(Lc/f/w0;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget-object v7, v4, Lc/f/x0;->a:Ljava/lang/String;

    .line 11
    iget-object v8, v2, Lc/f/w0;->e:Lc/f/m1;

    .line 12
    iget-boolean v8, v8, Lc/f/m1;->e:Z

    if-eqz v8, :cond_2

    .line 13
    iget-object v8, v2, Lc/f/w0;->d:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_2

    move v8, v5

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_3

    .line 14
    iget-object v8, v1, Lc/f/d1;->k:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    iget-object v8, v1, Lc/f/d1;->k:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v8, v2, Lc/f/w0;->d:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    :try_start_0
    new-instance v8, Lc/f/a1;

    invoke-direct {v8, v1, v7, v0, v4}, Lc/f/a1;-><init>(Lc/f/d1;Ljava/lang/String;Ljava/lang/String;Lc/f/x0;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "in_app_messages/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lc/f/w0;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/click"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lc/f/b1;

    invoke-direct {v7, v1, v4}, Lc/f/b1;-><init>(Lc/f/d1;Lc/f/x0;)V

    invoke-static {v0, v8, v7}, Lc/e/a/g/o;->x(Ljava/lang/String;Lorg/json/JSONObject;Lc/f/b4;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string v0, "Unable to execute in-app message action HTTP request due to invalid JSON"

    .line 20
    invoke-static {v3, v0, v6}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_2
    iget-object v0, v4, Lc/f/x0;->f:Lc/f/o1;

    if-eqz v0, :cond_7

    .line 22
    iget-object v7, v0, Lc/f/o1;->a:Lorg/json/JSONObject;

    if-eqz v7, :cond_4

    .line 23
    invoke-static {v7, v6}, Lc/f/g3;->N(Lorg/json/JSONObject;Lc/f/g3$o;)V

    .line 24
    :cond_4
    iget-object v0, v0, Lc/f/o1;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_7

    const-string v7, "deleteTags()"

    .line 25
    invoke-static {v7}, Lc/f/g3;->R(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    .line 26
    :cond_5
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x0

    .line 27
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 28
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 29
    :cond_6
    invoke-static {v7, v6}, Lc/f/g3;->N(Lorg/json/JSONObject;Lc/f/g3$o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    const-string v7, "Failed to generate JSON for deleteTags."

    .line 30
    invoke-static {v3, v7, v0}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_7
    :goto_4
    iget-object v0, v2, Lc/f/w0;->a:Ljava/lang/String;

    .line 32
    iget-object v2, v4, Lc/f/x0;->d:Ljava/util/List;

    .line 33
    sget-object v4, Lc/f/g3;->F:Lc/f/r2;

    .line 34
    invoke-virtual {v4, v0}, Lc/f/r2;->c(Ljava/lang/String;)V

    .line 35
    sget-object v4, Lc/f/g3;->G:Lc/f/h2;

    if-eqz v4, :cond_1c

    sget-object v0, Lc/f/g3;->d:Ljava/lang/String;

    if-nez v0, :cond_8

    goto/16 :goto_17

    .line 36
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/j1;

    .line 37
    iget-object v3, v0, Lc/f/j1;->a:Ljava/lang/String;

    .line 38
    iget-boolean v7, v0, Lc/f/j1;->c:Z

    if-eqz v7, :cond_1a

    .line 39
    iget-object v0, v4, Lc/f/h2;->c:Lc/f/r2;

    invoke-virtual {v0}, Lc/f/r2;->b()Ljava/util/List;

    move-result-object v0

    .line 40
    sget-object v7, Lc/f/g3$r;->s:Lc/f/g3$r;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/f/k5/c/a;

    .line 42
    iget-object v10, v9, Lc/f/k5/c/a;->a:Lc/f/k5/c/c;

    .line 43
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v11, Lc/f/k5/c/c;->q:Lc/f/k5/c/c;

    if-ne v10, v11, :cond_a

    move v10, v5

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_9

    const-string v10, "Outcomes disabled for channel: "

    .line 45
    invoke-static {v10}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 46
    iget-object v11, v9, Lc/f/k5/c/a;->b:Lc/f/k5/c/b;

    .line 47
    iget-object v11, v11, Lc/f/k5/c/b;->n:Ljava/lang/String;

    .line 48
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 49
    invoke-static {v7, v10, v6}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 51
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Unique Outcome disabled for current session"

    .line 52
    invoke-static {v7, v0, v6}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 p2, v2

    goto/16 :goto_16

    .line 53
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/f/k5/c/a;

    .line 54
    iget-object v9, v9, Lc/f/k5/c/a;->a:Lc/f/k5/c/c;

    .line 55
    invoke-virtual {v9}, Lc/f/k5/c/c;->b()Z

    move-result v9

    if-eqz v9, :cond_d

    move v0, v5

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_18

    .line 56
    iget-object v0, v4, Lc/f/h2;->b:Lc/f/m5/a/c;

    .line 57
    invoke-virtual {v0}, Lc/f/m5/a/c;->a()Lc/f/m5/a/d;

    move-result-object v9

    const-string v0, "name"

    .line 58
    invoke-static {v3, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "influences"

    invoke-static {v8, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v10, v9, Lc/f/m5/a/d;->b:Lc/f/m5/a/a;

    .line 60
    monitor-enter v10

    :try_start_2
    const-string v0, "name"

    invoke-static {v3, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "influences"

    invoke-static {v8, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 62
    :try_start_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_9
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/f/k5/c/a;

    .line 63
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 64
    iget-object v14, v12, Lc/f/k5/c/a;->c:Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v14, :cond_12

    .line 65
    :try_start_5
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v5, :cond_10

    move-object/from16 p1, v0

    .line 66
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, v12, Lc/f/k5/c/a;->b:Lc/f/k5/c/b;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 p2, v2

    const/4 v2, 0x0

    :try_start_6
    new-array v2, v2, [Ljava/lang/String;

    const-string v19, "channel_influence_id = ? AND channel_type = ? AND name = ?"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move/from16 v25, v5

    const/4 v5, 0x3

    :try_start_7
    new-array v5, v5, [Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/16 v16, 0x0

    :try_start_8
    aput-object v0, v5, v16

    .line 68
    iget-object v1, v1, Lc/f/k5/c/b;->n:Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/16 v26, 0x1

    :try_start_9
    aput-object v1, v5, v26

    const/4 v1, 0x2

    aput-object v3, v5, v1

    .line 69
    iget-object v1, v10, Lc/f/m5/a/a;->b:Lc/f/q3;

    const-string v17, "cached_unique_outcome"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v24, "1"

    move-object/from16 v16, v1

    check-cast v16, Lc/f/r3;

    move-object/from16 v18, v2

    move-object/from16 v20, v5

    invoke-virtual/range {v16 .. v24}, Lc/f/r3;->w(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    const-string v1, "cursor"

    .line 70
    invoke-static {v6, v1}, Le/b/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_f
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v5, v25

    goto :goto_a

    :catch_1
    move-exception v0

    move/from16 v5, v26

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_d

    :goto_b
    const/4 v5, 0x1

    goto :goto_f

    :cond_10
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    const/4 v1, 0x1

    .line 71
    :try_start_a
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_11

    .line 72
    new-instance v0, Lc/f/k5/c/a;

    .line 73
    iget-object v2, v12, Lc/f/k5/c/a;->b:Lc/f/k5/c/b;

    .line 74
    iget-object v5, v12, Lc/f/k5/c/a;->a:Lc/f/k5/c/c;

    .line 75
    iget-object v12, v12, Lc/f/k5/c/a;->c:Lorg/json/JSONArray;

    .line 76
    invoke-direct {v0, v2, v5, v12}, Lc/f/k5/c/a;-><init>(Lc/f/k5/c/b;Lc/f/k5/c/c;Lorg/json/JSONArray;)V

    .line 77
    iput-object v13, v0, Lc/f/k5/c/a;->c:Lorg/json/JSONArray;

    .line 78
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_11
    move v5, v1

    goto :goto_e

    :catch_4
    move-exception v0

    :goto_c
    move v5, v1

    goto :goto_f

    :catch_5
    move-exception v0

    move-object/from16 p2, v2

    :goto_d
    const/4 v1, 0x1

    goto :goto_c

    :cond_12
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    :goto_e
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    goto/16 :goto_9

    :cond_13
    move-object/from16 p2, v2

    if-eqz v6, :cond_14

    .line 79
    :try_start_b
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-nez v0, :cond_14

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_12

    :catch_6
    move-exception v0

    move-object/from16 p2, v2

    goto :goto_f

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    goto :goto_13

    :catch_7
    move-exception v0

    move-object/from16 p2, v2

    const/4 v1, 0x0

    move-object v6, v1

    .line 80
    :goto_f
    :try_start_c
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v6, :cond_14

    .line 81
    :try_start_d
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_14

    :goto_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 82
    :cond_14
    monitor-exit v10

    .line 83
    iget-object v0, v9, Lc/f/m5/a/d;->a:Lc/f/q1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal getNotCachedUniqueOutcome influences: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lc/f/p1;

    invoke-virtual {v0, v1}, Lc/f/p1;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    goto :goto_11

    :cond_15
    const/4 v11, 0x0

    :goto_11
    if-nez v11, :cond_16

    const-string v0, "Measure endpoint will not send because unique outcome already sent for: \nSessionInfluences: "

    .line 85
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nOutcome name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 87
    invoke-static {v7, v0, v1}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_16
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v4, v3, v1, v11, v0}, Lc/f/h2;->b(Ljava/lang/String;FLjava/util/List;Lc/f/g3$w;)V

    goto :goto_15

    :goto_12
    move-object v1, v6

    :goto_13
    if-eqz v1, :cond_17

    .line 89
    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 90
    :cond_17
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_18
    move-object/from16 p2, v2

    .line 91
    iget-object v0, v4, Lc/f/h2;->a:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "Measure endpoint will not send because unique outcome already sent for: \nSession: "

    .line 92
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lc/f/k5/c/c;->p:Lc/f/k5/c/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nOutcome name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 93
    invoke-static {v7, v0, v1}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    move-object v6, v1

    goto :goto_16

    :cond_19
    const/4 v0, 0x0

    .line 94
    iget-object v1, v4, Lc/f/h2;->a:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v4, v3, v1, v8, v0}, Lc/f/h2;->b(Ljava/lang/String;FLjava/util/List;Lc/f/g3$w;)V

    :goto_15
    move-object v6, v0

    goto :goto_16

    :cond_1a
    move-object/from16 p2, v2

    const/4 v1, 0x0

    .line 96
    iget v0, v0, Lc/f/j1;->b:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1b

    .line 97
    iget-object v1, v4, Lc/f/h2;->c:Lc/f/r2;

    invoke-virtual {v1}, Lc/f/r2;->b()Ljava/util/List;

    move-result-object v1

    .line 98
    invoke-virtual {v4, v3, v0, v1, v6}, Lc/f/h2;->b(Ljava/lang/String;FLjava/util/List;Lc/f/g3$w;)V

    goto :goto_16

    .line 99
    :cond_1b
    iget-object v0, v4, Lc/f/h2;->c:Lc/f/r2;

    invoke-virtual {v0}, Lc/f/r2;->b()Ljava/util/List;

    move-result-object v0

    .line 100
    invoke-virtual {v4, v3, v1, v0, v6}, Lc/f/h2;->b(Ljava/lang/String;FLjava/util/List;Lc/f/g3$w;)V

    :goto_16
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    goto/16 :goto_5

    :cond_1c
    :goto_17
    const-string v0, "Make sure OneSignal.init is called first"

    .line 101
    invoke-static {v3, v0, v6}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    return-void
.end method

.method public v(Lc/f/w0;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Lc/f/x0;

    invoke-direct {v0, p2}, Lc/f/x0;-><init>(Lorg/json/JSONObject;)V

    .line 2
    iget-boolean p2, p1, Lc/f/w0;->i:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lc/f/w0;->i:Z

    .line 4
    :goto_0
    iput-boolean p2, v0, Lc/f/x0;->g:Z

    .line 5
    sget-object p2, Lc/f/g3;->a:Ljava/util/List;

    .line 6
    iget-object p2, v0, Lc/f/x0;->e:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1, p2}, Lc/f/d1;->g(Lc/f/w0;Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, v0}, Lc/f/d1;->m(Lc/f/x0;)V

    .line 9
    sget-object p1, Lc/f/g3$r;->s:Lc/f/g3$r;

    iget-object p2, v0, Lc/f/x0;->f:Lc/f/o1;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const-string p2, "Tags detected inside of the action click payload, ignoring because action came from IAM preview:: "

    .line 10
    invoke-static {p2}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 11
    iget-object v2, v0, Lc/f/x0;->f:Lc/f/o1;

    .line 12
    invoke-virtual {v2}, Lc/f/o1;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p1, p2, v1}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_1
    iget-object p2, v0, Lc/f/x0;->d:Ljava/util/List;

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    const-string p2, "Outcomes detected inside of the action click payload, ignoring because action came from IAM preview: "

    .line 16
    invoke-static {p2}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 17
    iget-object v0, v0, Lc/f/x0;->d:Ljava/util/List;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p1, p2, v1}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final w(Lorg/json/JSONArray;)V
    .locals 5

    .line 1
    sget-object v0, Lc/f/d1;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 5
    new-instance v4, Lc/f/w0;

    invoke-direct {v4, v3}, Lc/f/w0;-><init>(Lorg/json/JSONObject;)V

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, p0, Lc/f/d1;->g:Ljava/util/ArrayList;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lc/f/d1;->l()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(Lc/f/w0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/d1;->l:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/f/d1;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/f/d1;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lc/f/d1;->a:Lc/f/q1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In app message with id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lc/f/w0;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", added to the queue"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lc/f/p1;

    invoke-virtual {v1, p1}, Lc/f/p1;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc/f/d1;->f()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public y(Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    sget-object v0, Lc/f/s3;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_CACHED_IAMS"

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lc/f/s3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lc/f/d1$g;

    invoke-direct {v0, p0, p1}, Lc/f/d1$g;-><init>(Lc/f/d1;Lorg/json/JSONArray;)V

    .line 5
    sget-object p1, Lc/f/d1;->u:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lc/f/d1;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lc/f/g3$r;->s:Lc/f/g3$r;

    const-string v2, "Delaying task due to redisplay data not retrieved yet"

    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v1, p0, Lc/f/d1;->b:Lc/f/w2;

    invoke-virtual {v1, v0}, Lc/f/w2;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lc/f/d1$g;->run()V

    .line 11
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public z()Z
    .locals 2

    .line 1
    sget-object v0, Lc/f/d1;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/f/d1;->m:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/f/d1;->b:Lc/f/w2;

    invoke-virtual {v1}, Lc/f/w2;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
