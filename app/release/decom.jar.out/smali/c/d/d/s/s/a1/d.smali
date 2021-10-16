.class public Lc/d/d/s/s/a1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/s/a1/e;


# instance fields
.field public final a:Lc/d/d/s/s/i;

.field public final b:Lc/d/d/s/b;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/a1/e$a;Lc/d/d/s/s/i;Lc/d/d/s/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/d/d/s/s/a1/d;->a:Lc/d/d/s/s/i;

    .line 3
    iput-object p3, p0, Lc/d/d/s/s/a1/d;->b:Lc/d/d/s/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/a1/d;->a:Lc/d/d/s/s/i;

    invoke-virtual {v0, p0}, Lc/d/d/s/s/i;->d(Lc/d/d/s/s/a1/d;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lc/d/d/s/s/a1/e$a;->r:Lc/d/d/s/s/a1/e$a;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v2, p0, Lc/d/d/s/s/a1/d;->b:Lc/d/d/s/b;

    .line 4
    iget-object v2, v2, Lc/d/d/s/b;->b:Lc/d/d/s/f;

    .line 5
    iget-object v2, v2, Lc/d/d/s/l;->b:Lc/d/d/s/s/k;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/d/d/s/s/a1/d;->b:Lc/d/d/s/b;

    .line 7
    iget-object v0, v0, Lc/d/d/s/b;->a:Lc/d/d/s/u/i;

    .line 8
    iget-object v0, v0, Lc/d/d/s/u/i;->n:Lc/d/d/s/u/n;

    const/4 v2, 0x1

    .line 9
    invoke-interface {v0, v2}, Lc/d/d/s/u/n;->G(Z)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
