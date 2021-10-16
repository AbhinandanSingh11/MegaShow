.class public Lc/d/d/s/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/d/s/b$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lc/d/d/s/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lc/d/d/s/b$a;


# direct methods
.method public constructor <init>(Lc/d/d/s/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/b$a$a;->n:Lc/d/d/s/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/b$a$a;->n:Lc/d/d/s/b$a;

    iget-object v0, v0, Lc/d/d/s/b$a;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/d/s/b$a$a;->n:Lc/d/d/s/b$a;

    iget-object v0, v0, Lc/d/d/s/b$a;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/s/u/m;

    .line 2
    new-instance v1, Lc/d/d/s/b;

    iget-object v2, p0, Lc/d/d/s/b$a$a;->n:Lc/d/d/s/b$a;

    iget-object v2, v2, Lc/d/d/s/b$a;->o:Lc/d/d/s/b;

    .line 3
    iget-object v2, v2, Lc/d/d/s/b;->b:Lc/d/d/s/f;

    .line 4
    iget-object v3, v0, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    .line 5
    iget-object v3, v3, Lc/d/d/s/u/b;->n:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Lc/d/d/s/f;->d(Ljava/lang/String;)Lc/d/d/s/f;

    move-result-object v2

    .line 7
    iget-object v0, v0, Lc/d/d/s/u/m;->b:Lc/d/d/s/u/n;

    .line 8
    invoke-static {v0}, Lc/d/d/s/u/i;->f(Lc/d/d/s/u/n;)Lc/d/d/s/u/i;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lc/d/d/s/b;-><init>(Lc/d/d/s/f;Lc/d/d/s/u/i;)V

    return-object v1
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove called on immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
