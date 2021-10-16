.class public final Lc/d/b/c/h/a/rs2;
.super Lc/d/b/c/h/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/c/h/a/j;"
    }
.end annotation


# instance fields
.field public final n:Lc/d/b/c/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/a/d<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/a/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/a/d<",
            "TAdT;>;TAdT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/j;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/rs2;->n:Lc/d/b/c/a/d;

    iput-object p2, p0, Lc/d/b/c/h/a/rs2;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final X3(Lc/d/b/c/h/a/os2;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/rs2;->n:Lc/d/b/c/a/d;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/h/a/os2;->R()Lc/d/b/c/a/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/b/c/a/d;->a(Lc/d/b/c/a/m;)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/rs2;->n:Lc/d/b/c/a/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/d/b/c/h/a/rs2;->o:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Lc/d/b/c/a/d;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
