.class public final Lc/d/b/c/h/a/be1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/rq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/rq1<",
        "Lc/d/b/c/h/a/ns0;",
        "Lc/d/b/c/h/a/ee1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/fe1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/fe1;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/be1;->a:Lc/d/b/c/h/a/fe1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lc/d/b/c/h/a/ns0;

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 3
    invoke-static {p1}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/b/c/h/a/be1;->a:Lc/d/b/c/h/a/fe1;

    new-instance v0, Lc/d/b/c/h/a/ee1;

    .line 4
    invoke-virtual {p1}, Lc/d/b/c/h/a/fe1;->a()Lc/d/b/c/h/a/ui1;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lc/d/b/c/h/a/ee1;-><init>(Lc/d/b/c/h/a/ei;Lc/d/b/c/h/a/ui1;)V

    .line 6
    iput-object v0, p1, Lc/d/b/c/h/a/fe1;->e:Lc/d/b/c/h/a/ee1;

    .line 7
    iget-object p1, p0, Lc/d/b/c/h/a/be1;->a:Lc/d/b/c/h/a/fe1;

    .line 8
    iget-object p1, p1, Lc/d/b/c/h/a/fe1;->e:Lc/d/b/c/h/a/ee1;

    return-object p1
.end method
