.class public Lb/g/a/d$a;
.super Lb/g/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lb/g/a/d;


# direct methods
.method public constructor <init>(Lb/g/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/g/a/d$a;->u:Lb/g/a/d;

    invoke-direct {p0}, Lb/g/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/d$a;->u:Lb/g/a/d;

    iget-object v0, v0, Lb/g/a/d;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/b;

    if-nez v0, :cond_0

    const-string v0, "Completer object has been garbage collected, future will fail soon"

    return-object v0

    :cond_0
    const-string v1, "tag=["

    .line 2
    invoke-static {v1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lb/g/a/b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
