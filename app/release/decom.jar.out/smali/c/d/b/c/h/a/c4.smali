.class public Lc/d/b/c/h/a/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/c4;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/c/h/a/c4;->b:Ljava/lang/Object;

    iput p3, p0, Lc/d/b/c/h/a/c4;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lc/d/b/c/h/a/c4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lc/d/b/c/h/a/c4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/b/c/h/a/c4;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lc/d/b/c/h/a/c4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;J)Lc/d/b/c/h/a/c4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lc/d/b/c/h/a/c4<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/b/c/h/a/c4;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {v0, p0, p1, p2}, Lc/d/b/c/h/a/c4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/c/h/a/c4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/d/b/c/h/a/c4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/b/c/h/a/c4;

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, p0, p1, v1}, Lc/d/b/c/h/a/c4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/b/c/h/a/b5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/a5;

    if-eqz v0, :cond_3

    .line 3
    iget v1, p0, Lc/d/b/c/h/a/c4;->c:I

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lc/d/b/c/h/a/c4;->a:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/c/h/a/c4;->b:Ljava/lang/Object;

    .line 4
    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lc/d/b/c/h/a/a5;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lc/d/b/c/h/a/c4;->a:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/c/h/a/c4;->b:Ljava/lang/Object;

    .line 6
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lc/d/b/c/h/a/a5;->c(Ljava/lang/String;D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lc/d/b/c/h/a/c4;->a:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/c/h/a/c4;->b:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lc/d/b/c/h/a/a5;->a(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    iget-object v1, p0, Lc/d/b/c/h/a/c4;->a:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/c/h/a/c4;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lc/d/b/c/h/a/a5;->d(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flag is not initialized."

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
