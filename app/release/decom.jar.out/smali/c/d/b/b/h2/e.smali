.class public final Lc/d/b/b/h2/e;
.super Lc/d/b/b/h2/k;
.source "SourceFile"


# instance fields
.field public final r:Lc/d/b/b/a2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/a2/h$a<",
            "Lc/d/b/b/h2/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/b/a2/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/a2/h$a<",
            "Lc/d/b/b/h2/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/b/b/h2/k;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/h2/e;->r:Lc/d/b/b/a2/h$a;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/h2/e;->r:Lc/d/b/b/a2/h$a;

    invoke-interface {v0, p0}, Lc/d/b/b/a2/h$a;->a(Lc/d/b/b/a2/h;)V

    return-void
.end method
