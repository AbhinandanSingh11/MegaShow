.class public abstract Lc/d/b/e/a/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/e/a/i/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/e/a/i/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/e/a/e/g;->n:Lc/d/b/e/a/i/n;

    return-void
.end method

.method public constructor <init>(Lc/d/b/e/a/i/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/e/a/i/n<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/e/a/e/g;->n:Lc/d/b/e/a/i/n;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lc/d/b/e/a/e/g;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1
    iget-object v1, p0, Lc/d/b/e/a/e/g;->n:Lc/d/b/e/a/i/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lc/d/b/e/a/i/n;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
