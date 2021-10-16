.class public Lc/f/h2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/f/n3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/h2;->b(Ljava/lang/String;FLjava/util/List;Lc/f/g3$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/m5/b/b;

.field public final synthetic b:Lc/f/g3$w;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc/f/h2;


# direct methods
.method public constructor <init>(Lc/f/h2;Lc/f/m5/b/b;Lc/f/g3$w;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/h2$a;->e:Lc/f/h2;

    iput-object p2, p0, Lc/f/h2$a;->a:Lc/f/m5/b/b;

    iput-object p3, p0, Lc/f/h2$a;->b:Lc/f/g3$w;

    iput-wide p4, p0, Lc/f/h2$a;->c:J

    iput-object p6, p0, Lc/f/h2$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc/f/h2$a;->e:Lc/f/h2;

    iget-object v0, p0, Lc/f/h2$a;->a:Lc/f/m5/b/b;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lc/f/m5/b/b;->b:Lc/f/m5/b/d;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v1, Lc/f/m5/b/d;->a:Lc/f/m5/b/e;

    if-nez v2, :cond_0

    .line 5
    iget-object v1, v1, Lc/f/m5/b/d;->b:Lc/f/m5/b/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lc/f/h2;->a()V

    goto :goto_2

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lc/f/i2;

    invoke-direct {v2, p1, v0}, Lc/f/i2;-><init>(Lc/f/h2;Lc/f/m5/b/b;)V

    const-string p1, "OS_SAVE_UNIQUE_OUTCOME_NOTIFICATIONS"

    invoke-direct {v1, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 9
    :goto_2
    iget-object p1, p0, Lc/f/h2$a;->b:Lc/f/g3$w;

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lc/f/h2$a;->a:Lc/f/m5/b/b;

    invoke-static {v0}, Lc/f/d2;->a(Lc/f/m5/b/b;)Lc/f/d2;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/f/g3$w;->a(Lc/f/d2;)V

    :cond_3
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance p3, Ljava/lang/Thread;

    new-instance v0, Lc/f/h2$a$a;

    invoke-direct {v0, p0}, Lc/f/h2$a$a;-><init>(Lc/f/h2$a;)V

    const-string v1, "OS_SAVE_OUTCOMES"

    invoke-direct {p3, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 3
    sget-object p3, Lc/f/g3$r;->q:Lc/f/g3$r;

    const-string v0, "Sending outcome with name: "

    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/f/h2$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed with status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and response: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nOutcome event was cached and will be reattempted on app cold start"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-static {p3, p1, p2}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lc/f/h2$a;->b:Lc/f/g3$w;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, p2}, Lc/f/g3$w;->a(Lc/f/d2;)V

    :cond_0
    return-void
.end method
