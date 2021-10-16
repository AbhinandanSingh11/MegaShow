.class public final Lb/d0/r/p/a;
.super Lb/d0/r/p/c;
.source "SourceFile"


# instance fields
.field public final synthetic o:Lb/d0/r/i;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/d0/r/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d0/r/p/a;->o:Lb/d0/r/i;

    iput-object p2, p0, Lb/d0/r/p/a;->p:Ljava/lang/String;

    invoke-direct {p0}, Lb/d0/r/p/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/d0/r/p/a;->o:Lb/d0/r/i;

    .line 2
    iget-object v0, v0, Lb/d0/r/i;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Lb/v/f;->c()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lb/d0/r/o/k;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lb/d0/r/p/a;->p:Ljava/lang/String;

    check-cast v1, Lb/d0/r/o/l;

    invoke-virtual {v1, v2}, Lb/d0/r/o/l;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lb/d0/r/p/a;->o:Lb/d0/r/i;

    invoke-virtual {p0, v3, v2}, Lb/d0/r/p/c;->a(Lb/d0/r/i;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lb/v/f;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Lb/v/f;->g()V

    .line 10
    iget-object v0, p0, Lb/d0/r/p/a;->o:Lb/d0/r/i;

    .line 11
    iget-object v1, v0, Lb/d0/r/i;->b:Lb/d0/b;

    .line 12
    iget-object v2, v0, Lb/d0/r/i;->c:Landroidx/work/impl/WorkDatabase;

    .line 13
    iget-object v0, v0, Lb/d0/r/i;->e:Ljava/util/List;

    .line 14
    invoke-static {v1, v2, v0}, Lb/d0/r/e;->a(Lb/d0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v1

    .line 15
    invoke-virtual {v0}, Lb/v/f;->g()V

    .line 16
    throw v1
.end method
