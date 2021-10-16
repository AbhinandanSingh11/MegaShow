.class public final synthetic Lc/d/d/s/r/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/r/l$e;


# instance fields
.field public final synthetic a:Lc/d/d/s/r/l;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lc/d/d/s/r/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/s/r/c;->a:Lc/d/d/s/r/l;

    iput-boolean p2, p0, Lc/d/d/s/r/c;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lc/d/d/s/r/c;->a:Lc/d/d/s/r/l;

    iget-boolean v1, p0, Lc/d/d/s/r/c;->b:Z

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "s"

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "ok"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    iput v4, v0, Lc/d/d/s/r/l;->C:I

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lc/d/d/s/r/l;->g()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lc/d/d/s/r/l;->r:Ljava/lang/String;

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v0, Lc/d/d/s/r/l;->s:Z

    const-string v5, "d"

    .line 8
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    iget-object v5, v0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "App check failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v5, p1, v1, v4}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string p1, "invalid_token"

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "permission_denied"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    :cond_1
    iget p1, v0, Lc/d/d/s/r/l;->C:I

    add-int/2addr p1, v3

    iput p1, v0, Lc/d/d/s/r/l;->C:I

    int-to-long v1, p1

    const-wide/16 v3, 0x3

    cmp-long p1, v1, v3

    if-ltz p1, :cond_2

    .line 13
    iget-object p1, v0, Lc/d/d/s/r/l;->y:Lc/d/d/s/r/z/b;

    .line 14
    iget-wide v1, p1, Lc/d/d/s/r/z/b;->d:J

    iput-wide v1, p1, Lc/d/d/s/r/z/b;->i:J

    .line 15
    iget-object p1, v0, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    const-string v0, "Provided app check credentials are invalid. This usually indicates your FirebaseAppCheck was not initialized correctly."

    invoke-virtual {p1, v0}, Lc/d/d/s/t/c;->f(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
