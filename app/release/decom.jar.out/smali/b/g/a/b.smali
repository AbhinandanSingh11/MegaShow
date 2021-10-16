.class public final Lb/g/a/b;
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
.field public a:Ljava/lang/Object;

.field public b:Lb/g/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lb/g/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/g/a/e;

    invoke-direct {v0}, Lb/g/a/e;-><init>()V

    .line 3
    iput-object v0, p0, Lb/g/a/b;->c:Lb/g/a/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/g/a/b;->d:Z

    .line 2
    iget-object v1, p0, Lb/g/a/b;->b:Lb/g/a/d;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lb/g/a/d;->o:Lb/g/a/a;

    invoke-virtual {v1, p1}, Lb/g/a/a;->j(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lb/g/a/b;->a:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lb/g/a/b;->b:Lb/g/a/d;

    .line 6
    iput-object p1, p0, Lb/g/a/b;->c:Lb/g/a/e;

    :cond_1
    return v0
.end method

.method public finalize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/g/a/b;->b:Lb/g/a/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/g/a/d;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lb/g/a/c;

    const-string v2, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-static {v2}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/g/a/b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lb/g/a/c;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lb/g/a/d;->o:Lb/g/a/a;

    invoke-virtual {v0, v1}, Lb/g/a/a;->k(Ljava/lang/Throwable;)Z

    .line 5
    :cond_0
    iget-boolean v0, p0, Lb/g/a/b;->d:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lb/g/a/b;->c:Lb/g/a/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lb/g/a/e;->j(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
