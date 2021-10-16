.class public Lc/d/d/s/t/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/d/s/t/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/d/s/t/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/d/s/t/c;->a:Lc/d/d/s/t/d;

    .line 3
    iput-object p2, p0, Lc/d/d/s/t/c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lc/d/d/s/t/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc/d/d/s/t/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lc/d/d/s/t/c;->a:Lc/d/d/s/t/d;

    .line 7
    iput-object p2, p0, Lc/d/d/s/t/c;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lc/d/d/s/t/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/t/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p3}, Lc/d/d/s/t/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string p3, "\n"

    .line 3
    invoke-static {p1, p3}, Lc/b/a/a/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Lc/d/d/s/t/c;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v3, p1

    .line 4
    iget-object p1, p0, Lc/d/d/s/t/c;->a:Lc/d/d/s/t/d;

    sget-object v1, Lc/d/d/s/t/d$a;->n:Lc/d/d/s/t/d$a;

    iget-object v2, p0, Lc/d/d/s/t/c;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    move-object v0, p1

    check-cast v0, Lc/d/d/s/t/b;

    invoke-virtual/range {v0 .. v5}, Lc/d/d/s/t/b;->a(Lc/d/d/s/t/d$a;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lc/d/d/s/t/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lc/d/d/s/t/c;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object p1, p0, Lc/d/d/s/t/c;->a:Lc/d/d/s/t/d;

    sget-object v2, Lc/d/d/s/t/d$a;->q:Lc/d/d/s/t/d$a;

    iget-object v3, p0, Lc/d/d/s/t/c;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4
    move-object v1, p1

    check-cast v1, Lc/d/d/s/t/b;

    invoke-virtual/range {v1 .. v6}, Lc/d/d/s/t/b;->a(Lc/d/d/s/t/d$a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/t/c;->a:Lc/d/d/s/t/d;

    check-cast v0, Lc/d/d/s/t/b;

    .line 2
    iget-object v0, v0, Lc/d/d/s/t/b;->b:Lc/d/d/s/t/d$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lc/d/d/s/t/c;->c:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lc/d/d/s/t/c;->c:Ljava/lang/String;

    const-string v1, " - "

    invoke-static {p2, v0, v1, p1}, Lc/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/d/d/s/t/c;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object p1, p0, Lc/d/d/s/t/c;->a:Lc/d/d/s/t/d;

    sget-object v2, Lc/d/d/s/t/d$a;->p:Lc/d/d/s/t/d$a;

    iget-object v3, p0, Lc/d/d/s/t/c;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4
    move-object v1, p1

    check-cast v1, Lc/d/d/s/t/b;

    invoke-virtual/range {v1 .. v6}, Lc/d/d/s/t/b;->a(Lc/d/d/s/t/d$a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
