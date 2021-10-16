.class public final Lc/d/b/c/h/g/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/e2;


# instance fields
.field public final a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/g/q1;->a:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/g/p9;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/d/b/c/h/g/q1;->a:Ljava/io/OutputStream;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/g/bn;->p()I

    move-result v1

    .line 3
    sget-object v2, Lc/d/b/c/h/g/lm;->b:Ljava/util/logging/Logger;

    const/16 v2, 0x1000

    if-le v1, v2, :cond_0

    move v1, v2

    .line 4
    :cond_0
    new-instance v2, Lc/d/b/c/h/g/km;

    .line 5
    invoke-direct {v2, v0, v1}, Lc/d/b/c/h/g/km;-><init>(Ljava/io/OutputStream;I)V

    .line 6
    invoke-virtual {p1, v2}, Lc/d/b/c/h/g/bn;->e(Lc/d/b/c/h/g/lm;)V

    .line 7
    iget p1, v2, Lc/d/b/c/h/g/km;->f:I

    if-lez p1, :cond_1

    .line 8
    invoke-virtual {v2}, Lc/d/b/c/h/g/km;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    iget-object p1, p0, Lc/d/b/c/h/g/q1;->a:Ljava/io/OutputStream;

    .line 10
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lc/d/b/c/h/g/q1;->a:Ljava/io/OutputStream;

    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 13
    throw p1
.end method

.method public final b(Lc/d/b/c/h/g/p8;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
