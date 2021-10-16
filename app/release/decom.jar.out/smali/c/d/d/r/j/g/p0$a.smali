.class public Lc/d/d/r/j/g/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/l/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/d/r/j/g/p0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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
.field public final synthetic a:Lc/d/d/r/j/g/p0;


# direct methods
.method public constructor <init>(Lc/d/d/r/j/g/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/r/j/g/p0$a;->a:Lc/d/d/r/j/g/p0;

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
    iget-object v0, p0, Lc/d/d/r/j/g/p0$a;->a:Lc/d/d/r/j/g/p0;

    iget-object v0, v0, Lc/d/d/r/j/g/p0;->o:Lc/d/b/c/l/j;

    invoke-virtual {p1}, Lc/d/b/c/l/i;->l()Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, v0, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;

    invoke-virtual {v0, p1}, Lc/d/b/c/l/f0;->t(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/d/r/j/g/p0$a;->a:Lc/d/d/r/j/g/p0;

    iget-object v0, v0, Lc/d/d/r/j/g/p0;->o:Lc/d/b/c/l/j;

    invoke-virtual {p1}, Lc/d/b/c/l/i;->k()Ljava/lang/Exception;

    move-result-object p1

    .line 5
    iget-object v0, v0, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;

    invoke-virtual {v0, p1}, Lc/d/b/c/l/f0;->s(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
