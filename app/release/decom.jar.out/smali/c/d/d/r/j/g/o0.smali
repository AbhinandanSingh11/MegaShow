.class public Lc/d/d/r/j/g/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/l/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/l/a<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/l/j;


# direct methods
.method public constructor <init>(Lc/d/b/c/l/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/r/j/g/o0;->a:Lc/d/b/c/l/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/c/l/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/l/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/d/r/j/g/o0;->a:Lc/d/b/c/l/j;

    invoke-virtual {p1}, Lc/d/b/c/l/i;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/b/c/l/j;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/d/r/j/g/o0;->a:Lc/d/b/c/l/j;

    invoke-virtual {p1}, Lc/d/b/c/l/i;->k()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/b/c/l/j;->a(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
