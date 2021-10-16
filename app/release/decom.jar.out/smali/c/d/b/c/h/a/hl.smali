.class public final synthetic Lc/d/b/c/h/a/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/b/c/h/a/ml;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/hl;->a:Lc/d/b/c/h/a/ml;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/hl;->a:Lc/d/b/c/h/a/ml;

    .line 1
    sget-object v1, Lc/d/b/c/h/a/al;->a:Lc/d/b/c/h/a/kl;

    const/4 v2, 0x0

    const-string v3, "getAppInstanceId"

    .line 2
    invoke-virtual {v0, v3, v2, v1}, Lc/d/b/c/h/a/ml;->e(Ljava/lang/String;Ljava/lang/Object;Lc/d/b/c/h/a/kl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
