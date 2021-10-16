.class public final Lc/d/b/c/h/a/ks0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/st1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/st1<",
        "Lc/d/b/c/h/a/bh1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/ls0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ls0;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/ks0;->a:Lc/d/b/c/h/a/ls0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lc/d/b/c/h/a/bh1;

    iget-object v0, p0, Lc/d/b/c/h/a/ks0;->a:Lc/d/b/c/h/a/ls0;

    .line 2
    iget-object v0, v0, Lc/d/b/c/h/a/ls0;->c:Lc/d/b/c/h/a/y70;

    .line 3
    new-instance v1, Lc/d/b/c/h/a/x70;

    .line 4
    invoke-direct {v1, p1}, Lc/d/b/c/h/a/x70;-><init>(Lc/d/b/c/h/a/bh1;)V

    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V

    return-void
.end method
