.class public Lc/d/d/s/r/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/r/g$a;


# instance fields
.field public final synthetic a:Lc/d/b/c/l/j;


# direct methods
.method public constructor <init>(Lc/d/d/s/r/l;Lc/d/b/c/l/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/d/s/r/o;->a:Lc/d/b/c/l/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/r/o;->a:Lc/d/b/c/l/j;

    .line 2
    iget-object v0, v0, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;

    invoke-virtual {v0, p1}, Lc/d/b/c/l/f0;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/d/s/r/o;->a:Lc/d/b/c/l/j;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;

    invoke-virtual {p1, v1}, Lc/d/b/c/l/f0;->s(Ljava/lang/Exception;)V

    return-void
.end method
