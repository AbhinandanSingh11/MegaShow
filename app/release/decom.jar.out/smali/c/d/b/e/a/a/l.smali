.class public final Lc/d/b/e/a/a/l;
.super Lc/d/b/e/a/e/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/e/a/a/l<",
        "Lc/d/b/e/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Lc/d/b/e/a/e/f;

.field public final o:Lc/d/b/e/a/i/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/e/a/i/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic p:Lc/d/b/e/a/a/m;

.field public final q:Ljava/lang/String;

.field public final synthetic r:Lc/d/b/e/a/a/m;


# direct methods
.method public constructor <init>(Lc/d/b/e/a/a/m;Lc/d/b/e/a/i/n;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/e/a/i/n<",
            "Lc/d/b/e/a/a/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc/d/b/e/a/a/l;->r:Lc/d/b/e/a/a/m;

    new-instance v0, Lc/d/b/e/a/e/f;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lc/d/b/e/a/e/f;-><init>(Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lc/d/b/e/a/a/l;->p:Lc/d/b/e/a/a/m;

    invoke-direct {p0}, Lc/d/b/e/a/e/m0;-><init>()V

    iput-object v0, p0, Lc/d/b/e/a/a/l;->n:Lc/d/b/e/a/e/f;

    iput-object p2, p0, Lc/d/b/e/a/a/l;->o:Lc/d/b/e/a/i/n;

    .line 2
    iput-object p3, p0, Lc/d/b/e/a/a/l;->q:Ljava/lang/String;

    return-void
.end method
