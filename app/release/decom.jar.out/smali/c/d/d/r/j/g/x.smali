.class public Lc/d/d/r/j/g/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/d/b/c/l/i<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/d/r/j/m/f;

.field public final synthetic b:Lc/d/d/r/j/g/y;


# direct methods
.method public constructor <init>(Lc/d/d/r/j/g/y;Lc/d/d/r/j/m/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/r/j/g/x;->b:Lc/d/d/r/j/g/y;

    iput-object p2, p0, Lc/d/d/r/j/g/x;->a:Lc/d/d/r/j/m/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/g/x;->b:Lc/d/d/r/j/g/y;

    iget-object v1, p0, Lc/d/d/r/j/g/x;->a:Lc/d/d/r/j/m/f;

    invoke-static {v0, v1}, Lc/d/d/r/j/g/y;->a(Lc/d/d/r/j/g/y;Lc/d/d/r/j/m/f;)Lc/d/b/c/l/i;

    move-result-object v0

    return-object v0
.end method
