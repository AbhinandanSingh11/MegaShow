.class public Lc/f/r2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/r2;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lc/f/r2;


# direct methods
.method public constructor <init>(Lc/f/r2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/r2$a;->o:Lc/f/r2;

    iput-object p2, p0, Lc/f/r2$a;->n:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 2
    iget-object v0, p0, Lc/f/r2$a;->o:Lc/f/r2;

    .line 3
    iget-object v0, v0, Lc/f/r2;->b:Lc/f/r2$b;

    .line 4
    iget-object v1, p0, Lc/f/r2$a;->n:Ljava/util/List;

    check-cast v0, Lc/f/g3$d;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lc/f/g3;->G:Lc/f/h2;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lc/f/g3$r;->q:Lc/f/g3$r;

    const-string v3, "OneSignal onSessionEnding called before init!"

    .line 8
    invoke-static {v0, v3, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    sget-object v0, Lc/f/g3;->G:Lc/f/h2;

    if-eqz v0, :cond_1

    .line 10
    sget-object v3, Lc/f/g3$r;->s:Lc/f/g3$r;

    const-string v4, "OneSignal cleanOutcomes for session"

    .line 11
    invoke-static {v3, v4, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {}, Lc/f/d3;->s()Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lc/f/h2;->a:Ljava/util/Set;

    .line 13
    invoke-virtual {v0}, Lc/f/h2;->a()V

    .line 14
    :cond_1
    invoke-static {}, Lc/f/g3;->o()Lc/f/o;

    move-result-object v0

    .line 15
    sget-object v2, Lc/f/o$a;->o:Lc/f/o$a;

    .line 16
    invoke-virtual {v0}, Lc/f/o;->b()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    .line 17
    :cond_2
    iget-object v4, v0, Lc/f/o;->b:Lc/f/v0;

    invoke-virtual {v4, v1}, Lc/f/v0;->b(Ljava/util/List;)Lc/f/o$c;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 18
    invoke-virtual {v4, v5, v6, v1}, Lc/f/o$c;->g(JLjava/util/List;)V

    .line 19
    invoke-virtual {v4, v2}, Lc/f/o$c;->l(Lc/f/o$a;)V

    const/4 v3, 0x1

    :goto_0
    if-nez v3, :cond_3

    .line 20
    iget-object v0, v0, Lc/f/o;->b:Lc/f/v0;

    invoke-virtual {v0, v1}, Lc/f/v0;->b(Ljava/util/List;)Lc/f/o$c;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Lc/f/o$c;->l(Lc/f/o$a;)V

    :cond_3
    return-void
.end method
