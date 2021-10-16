.class public final synthetic Lc/d/b/e/a/b/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/e/a/b/c1;

.field public final o:I

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/e/a/b/c1;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/e/a/b/z0;->n:Lc/d/b/e/a/b/c1;

    iput p2, p0, Lc/d/b/e/a/b/z0;->o:I

    iput-object p3, p0, Lc/d/b/e/a/b/z0;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/d/b/e/a/b/z0;->n:Lc/d/b/e/a/b/c1;

    iget v1, p0, Lc/d/b/e/a/b/z0;->o:I

    iget-object v2, p0, Lc/d/b/e/a/b/z0;->p:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Lc/d/b/e/a/b/c1;->j(ILjava/lang/String;I)V
    :try_end_0
    .catch Lc/d/b/e/a/c/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lc/d/b/e/a/b/c1;->g:Lc/d/b/e/a/e/f;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x5

    const-string v3, "notifyModuleCompleted failed"

    .line 2
    invoke-virtual {v1, v0, v3, v2}, Lc/d/b/e/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method
