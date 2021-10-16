.class public Lc/d/d/s/s/a1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:Lc/d/d/s/s/a1/i;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/a1/i;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/s/a1/h;->o:Lc/d/d/s/s/a1/i;

    iput-object p2, p0, Lc/d/d/s/s/a1/h;->n:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/a1/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/d/s/s/a1/e;

    .line 2
    iget-object v2, p0, Lc/d/d/s/s/a1/h;->o:Lc/d/d/s/s/a1/i;

    .line 3
    iget-object v2, v2, Lc/d/d/s/s/a1/i;->b:Lc/d/d/s/t/c;

    .line 4
    invoke-virtual {v2}, Lc/d/d/s/t/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lc/d/d/s/s/a1/h;->o:Lc/d/d/s/s/a1/i;

    .line 6
    iget-object v2, v2, Lc/d/d/s/s/a1/i;->b:Lc/d/d/s/t/c;

    const-string v3, "Raising "

    .line 7
    invoke-static {v3}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Lc/d/d/s/s/a1/e;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v2, v3, v5, v4}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-interface {v1}, Lc/d/d/s/s/a1/e;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
