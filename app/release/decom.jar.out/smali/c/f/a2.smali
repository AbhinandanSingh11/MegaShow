.class public Lc/f/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/f/g3$p;


# instance fields
.field public final a:Lc/f/a3;

.field public final b:Ljava/lang/Runnable;

.field public c:Lc/f/r1;

.field public d:Lc/f/s1;

.field public e:Z


# direct methods
.method public constructor <init>(Lc/f/r1;Lc/f/s1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/f/a2;->e:Z

    .line 3
    iput-object p1, p0, Lc/f/a2;->c:Lc/f/r1;

    .line 4
    iput-object p2, p0, Lc/f/a2;->d:Lc/f/s1;

    .line 5
    invoke-static {}, Lc/f/a3;->b()Lc/f/a3;

    move-result-object p1

    iput-object p1, p0, Lc/f/a2;->a:Lc/f/a3;

    .line 6
    new-instance p2, Lc/f/a2$a;

    invoke-direct {p2, p0}, Lc/f/a2$a;-><init>(Lc/f/a2;)V

    iput-object p2, p0, Lc/f/a2;->b:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    .line 7
    invoke-virtual {p1, v0, v1, p2}, Lc/f/a3;->c(JLjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lc/f/g3$n;)V
    .locals 3

    .line 1
    sget-object v0, Lc/f/g3$r;->s:Lc/f/g3$r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OSNotificationOpenedResult onEntryStateChange called with appEntryState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget-object v0, Lc/f/g3$n;->p:Lc/f/g3$n;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lc/f/a2;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    sget-object v0, Lc/f/g3$r;->s:Lc/f/g3$r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OSNotificationOpenedResult complete called with opened: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Lc/f/a2;->a:Lc/f/a3;

    iget-object v3, p0, Lc/f/a2;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Lc/f/a3;->a(Ljava/lang/Runnable;)V

    .line 4
    iget-boolean v1, p0, Lc/f/a2;->e:Z

    if-eqz v1, :cond_0

    const-string p1, "OSNotificationOpenedResult already completed"

    .line 5
    invoke-static {v0, p1, v2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc/f/a2;->e:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lc/f/a2;->c:Lc/f/r1;

    .line 8
    iget-object p1, p1, Lc/f/r1;->d:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lc/f/g3;->d(Ljava/lang/String;)V

    .line 10
    :cond_1
    sget-object p1, Lc/f/g3;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "OSNotificationOpenedResult{notification="

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/f/a2;->c:Lc/f/r1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/f/a2;->d:Lc/f/s1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/f/a2;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
