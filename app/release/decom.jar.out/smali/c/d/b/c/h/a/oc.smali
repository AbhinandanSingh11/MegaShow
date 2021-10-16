.class public final Lc/d/b/c/h/a/oc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ft1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/oc<",
        "TI;TO;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/cc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/cc<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/h/a/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/dc<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/h/a/xb;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xb;Ljava/lang/String;Lc/d/b/c/h/a/dc;Lc/d/b/c/h/a/cc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/xb;",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/dc<",
            "TI;>;",
            "Lc/d/b/c/h/a/cc<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/oc;->c:Lc/d/b/c/h/a/xb;

    iput-object p2, p0, Lc/d/b/c/h/a/oc;->d:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/h/a/oc;->b:Lc/d/b/c/h/a/dc;

    iput-object p4, p0, Lc/d/b/c/h/a/oc;->a:Lc/d/b/c/h/a/cc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lc/d/b/c/h/a/zt1<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/oc;->b(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lc/d/b/c/h/a/zt1<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lc/d/b/c/h/a/rn;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/rn;-><init>()V

    iget-object v1, p0, Lc/d/b/c/h/a/oc;->c:Lc/d/b/c/h/a/xb;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/xb;->b(Lc/d/b/c/h/a/ya2;)Lc/d/b/c/h/a/rb;

    move-result-object v1

    new-instance v2, Lc/d/b/c/h/a/lc;

    .line 3
    invoke-direct {v2, p0, v1, p1, v0}, Lc/d/b/c/h/a/lc;-><init>(Lc/d/b/c/h/a/oc;Lc/d/b/c/h/a/rb;Ljava/lang/Object;Lc/d/b/c/h/a/rn;)V

    new-instance p1, Lc/d/b/c/h/a/mc;

    invoke-direct {p1, v0, v1}, Lc/d/b/c/h/a/mc;-><init>(Lc/d/b/c/h/a/rn;Lc/d/b/c/h/a/rb;)V

    invoke-virtual {v1, v2, p1}, Lc/d/b/c/h/a/yn;->a(Lc/d/b/c/h/a/vn;Lc/d/b/c/h/a/tn;)V

    return-object v0
.end method
