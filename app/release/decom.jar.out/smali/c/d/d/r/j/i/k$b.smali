.class public final Lc/d/d/r/j/i/k$b;
.super Lc/d/d/r/j/i/v$d$d$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/r/j/i/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lc/d/d/r/j/i/v$d$d$a$b;

.field public b:Lc/d/d/r/j/i/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/r/j/i/w<",
            "Lc/d/d/r/j/i/v$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/d/r/j/i/v$d$d$a$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc/d/d/r/j/i/v$d$d$a;Lc/d/d/r/j/i/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/d/d/r/j/i/v$d$d$a$a;-><init>()V

    .line 3
    check-cast p1, Lc/d/d/r/j/i/k;

    .line 4
    iget-object p2, p1, Lc/d/d/r/j/i/k;->a:Lc/d/d/r/j/i/v$d$d$a$b;

    .line 5
    iput-object p2, p0, Lc/d/d/r/j/i/k$b;->a:Lc/d/d/r/j/i/v$d$d$a$b;

    .line 6
    iget-object p2, p1, Lc/d/d/r/j/i/k;->b:Lc/d/d/r/j/i/w;

    .line 7
    iput-object p2, p0, Lc/d/d/r/j/i/k$b;->b:Lc/d/d/r/j/i/w;

    .line 8
    iget-object p2, p1, Lc/d/d/r/j/i/k;->c:Ljava/lang/Boolean;

    .line 9
    iput-object p2, p0, Lc/d/d/r/j/i/k$b;->c:Ljava/lang/Boolean;

    .line 10
    iget p1, p1, Lc/d/d/r/j/i/k;->d:I

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lc/d/d/r/j/i/k$b;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Lc/d/d/r/j/i/v$d$d$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/i/k$b;->a:Lc/d/d/r/j/i/v$d$d$a$b;

    if-nez v0, :cond_0

    const-string v0, " execution"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lc/d/d/r/j/i/k$b;->d:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " uiOrientation"

    .line 3
    invoke-static {v0, v1}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Lc/d/d/r/j/i/k;

    iget-object v3, p0, Lc/d/d/r/j/i/k$b;->a:Lc/d/d/r/j/i/v$d$d$a$b;

    iget-object v4, p0, Lc/d/d/r/j/i/k$b;->b:Lc/d/d/r/j/i/w;

    iget-object v5, p0, Lc/d/d/r/j/i/k$b;->c:Ljava/lang/Boolean;

    iget-object v1, p0, Lc/d/d/r/j/i/k$b;->d:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lc/d/d/r/j/i/k;-><init>(Lc/d/d/r/j/i/v$d$d$a$b;Lc/d/d/r/j/i/w;Ljava/lang/Boolean;ILc/d/d/r/j/i/k$a;)V

    return-object v0

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
