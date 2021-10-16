.class public final Lc/d/b/a/j/c$b;
.super Lc/d/b/a/j/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Lc/d/b/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/a/j/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/d/b/a/j/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/a/j/c$b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lc/d/b/a/j/c$b;->c:Lc/d/b/a/d;

    if-nez v1, :cond_1

    const-string v1, " priority"

    .line 3
    invoke-static {v0, v1}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Lc/d/b/a/j/c;

    iget-object v1, p0, Lc/d/b/a/j/c$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/a/j/c$b;->b:[B

    iget-object v3, p0, Lc/d/b/a/j/c$b;->c:Lc/d/b/a/d;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lc/d/b/a/j/c;-><init>(Ljava/lang/String;[BLc/d/b/a/d;Lc/d/b/a/j/c$a;)V

    return-object v0

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)Lc/d/b/a/j/j$a;
    .locals 1

    const-string v0, "Null backendName"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lc/d/b/a/j/c$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lc/d/b/a/d;)Lc/d/b/a/j/j$a;
    .locals 1

    const-string v0, "Null priority"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lc/d/b/a/j/c$b;->c:Lc/d/b/a/d;

    return-object p0
.end method
