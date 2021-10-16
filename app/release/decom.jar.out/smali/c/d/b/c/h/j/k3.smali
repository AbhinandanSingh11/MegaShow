.class public final Lc/d/b/c/h/j/k3;
.super Lc/d/b/c/h/j/v7;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/j/c9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/j/v7<",
        "Lc/d/b/c/h/j/m3;",
        "Lc/d/b/c/h/j/k3;",
        ">;",
        "Lc/d/b/c/h/j/c9;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/c/h/j/m3;->w()Lc/d/b/c/h/j/m3;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/b/c/h/j/v7;-><init>(Lc/d/b/c/h/j/z7;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/b/c/h/j/j3;)V
    .locals 0

    .line 2
    invoke-static {}, Lc/d/b/c/h/j/m3;->w()Lc/d/b/c/h/j/m3;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/d/b/c/h/j/v7;-><init>(Lc/d/b/c/h/j/z7;)V

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 1
    check-cast v0, Lc/d/b/c/h/j/m3;

    invoke-virtual {v0}, Lc/d/b/c/h/j/m3;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/j/v7;->o:Lc/d/b/c/h/j/z7;

    .line 1
    check-cast v0, Lc/d/b/c/h/j/m3;

    invoke-virtual {v0}, Lc/d/b/c/h/j/m3;->v()I

    move-result v0

    return v0
.end method
