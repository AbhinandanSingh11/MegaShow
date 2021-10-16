.class public final Lc/d/b/c/h/a/fo2;
.super Lc/d/b/c/h/a/rn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/rn<",
        "Lc/d/b/c/h/a/oo2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lc/d/b/c/h/a/mo2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/mo2;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/fo2;->o:Lc/d/b/c/h/a/mo2;

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/rn;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/fo2;->o:Lc/d/b/c/h/a/mo2;

    .line 1
    invoke-static {v0}, Lc/d/b/c/h/a/mo2;->a(Lc/d/b/c/h/a/mo2;)V

    .line 2
    iget-object v0, p0, Lc/d/b/c/h/a/rn;->n:Lc/d/b/c/h/a/hu1;

    .line 3
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/ss1;->cancel(Z)Z

    move-result p1

    return p1
.end method
