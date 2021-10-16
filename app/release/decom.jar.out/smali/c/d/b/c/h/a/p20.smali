.class public final Lc/d/b/c/h/a/p20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/st1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/st1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/q20;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/q20;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/p20;->a:Lc/d/b/c/h/a/q20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lc/d/b/c/h/a/p20;->a:Lc/d/b/c/h/a/q20;

    .line 1
    iget-object p1, p1, Lc/d/b/c/h/a/q20;->f:Lc/d/b/c/h/a/b90;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/b90;->k0(Z)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lc/d/b/c/h/a/p20;->a:Lc/d/b/c/h/a/q20;

    .line 2
    iget-object p1, p1, Lc/d/b/c/h/a/q20;->f:Lc/d/b/c/h/a/b90;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lc/d/b/c/h/a/b90;->k0(Z)V

    return-void
.end method
