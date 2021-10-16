.class public Lc/d/d/s/s/a1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/s/a1/e;


# instance fields
.field public final a:Lc/d/d/s/s/k;

.field public final b:Lc/d/d/s/s/i;

.field public final c:Lc/d/d/s/c;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/i;Lc/d/d/s/c;Lc/d/d/s/s/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/d/s/s/a1/b;->b:Lc/d/d/s/s/i;

    .line 3
    iput-object p3, p0, Lc/d/d/s/s/a1/b;->a:Lc/d/d/s/s/k;

    .line 4
    iput-object p2, p0, Lc/d/d/s/s/a1/b;->c:Lc/d/d/s/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/a1/b;->b:Lc/d/d/s/s/i;

    iget-object v1, p0, Lc/d/d/s/s/a1/b;->c:Lc/d/d/s/c;

    invoke-virtual {v0, v1}, Lc/d/d/s/s/i;->c(Lc/d/d/s/c;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lc/d/d/s/s/a1/b;->a:Lc/d/d/s/s/k;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":CANCEL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
