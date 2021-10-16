.class public final synthetic Lc/d/b/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/b/r0;

.field public final synthetic o:Lc/d/b/b/l1;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/r0;Lc/d/b/b/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/x;->n:Lc/d/b/b/r0;

    iput-object p2, p0, Lc/d/b/b/x;->o:Lc/d/b/b/l1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/b/x;->n:Lc/d/b/b/r0;

    iget-object v1, p0, Lc/d/b/b/x;->o:Lc/d/b/b/l1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Lc/d/b/b/r0;->e(Lc/d/b/b/l1;)V
    :try_end_0
    .catch Lc/d/b/b/o0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    .line 3
    invoke-static {v1, v2, v0}, Lc/d/b/b/l2/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
