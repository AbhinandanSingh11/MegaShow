.class public final synthetic Lc/d/d/s/r/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/l/e;


# instance fields
.field public final synthetic a:Lc/d/d/s/r/l;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lc/d/d/s/r/l;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/s/r/d;->a:Lc/d/d/s/r/l;

    iput-wide p2, p0, Lc/d/d/s/r/d;->b:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, Lc/d/d/s/r/d;->a:Lc/d/d/s/r/l;

    iget-wide v1, p0, Lc/d/d/s/r/d;->b:J

    .line 1
    iget-wide v3, v0, Lc/d/d/s/r/l;->A:J

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lc/d/d/s/r/l$f;->n:Lc/d/d/s/r/l$f;

    iput-object v1, v0, Lc/d/d/s/r/l;->h:Lc/d/d/s/r/l$f;

    .line 3
    iget-object v1, v0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error fetching token: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, p1, v2, v3}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lc/d/d/s/r/l;->o()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Ignoring getToken error, because this was not the latest attempt."

    .line 7
    invoke-virtual {p1, v1, v2, v0}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
