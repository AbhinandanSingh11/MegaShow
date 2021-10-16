.class public Lc/d/d/b0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/b0/n;


# instance fields
.field public final a:Lc/d/b/c/l/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/l/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/l/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/l/j<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/d/b0/k;->a:Lc/d/b/c/l/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lc/d/d/b0/q/d;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lc/d/d/b0/q/d;->f()Lc/d/d/b0/q/c$a;

    move-result-object v0

    sget-object v1, Lc/d/d/b0/q/c$a;->p:Lc/d/d/b0/q/c$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lc/d/d/b0/q/d;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lc/d/d/b0/q/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v3

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Lc/d/d/b0/k;->a:Lc/d/b/c/l/j;

    invoke-virtual {p1}, Lc/d/d/b0/q/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/b/c/l/j;->b(Ljava/lang/Object;)Z

    return v2
.end method
