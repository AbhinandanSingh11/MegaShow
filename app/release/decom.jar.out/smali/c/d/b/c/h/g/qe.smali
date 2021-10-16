.class public final Lc/d/b/c/h/g/qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/vi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/g/vi<",
        "Lc/d/b/c/h/g/fk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/d/p/d;

.field public final synthetic b:Lc/d/b/c/h/g/rh;

.field public final synthetic c:Lc/d/b/c/h/g/fg;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/fg;Lc/d/d/p/d;Lc/d/b/c/h/g/rh;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/g/qe;->c:Lc/d/b/c/h/g/fg;

    iput-object p2, p0, Lc/d/b/c/h/g/qe;->a:Lc/d/d/p/d;

    iput-object p3, p0, Lc/d/b/c/h/g/qe;->b:Lc/d/b/c/h/g/rh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lc/d/b/c/h/g/fk;

    .line 2
    new-instance v0, Lc/d/b/c/h/g/oj;

    iget-object v1, p0, Lc/d/b/c/h/g/qe;->a:Lc/d/d/p/d;

    .line 3
    iget-object p1, p1, Lc/d/b/c/h/g/fk;->o:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1, p1}, Lc/d/b/c/h/g/oj;-><init>(Lc/d/d/p/d;Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/b/c/h/g/qe;->c:Lc/d/b/c/h/g/fg;

    iget-object v1, p0, Lc/d/b/c/h/g/qe;->b:Lc/d/b/c/h/g/rh;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "null reference"

    .line 6
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v2, p1, Lc/d/b/c/h/g/fg;->a:Lc/d/b/c/h/g/wi;

    new-instance v3, Lc/d/b/c/h/g/re;

    .line 8
    invoke-direct {v3, p1, v1}, Lc/d/b/c/h/g/re;-><init>(Lc/d/b/c/h/g/fg;Lc/d/b/c/h/g/rh;)V

    invoke-virtual {v2, v0, v3}, Lc/d/b/c/h/g/wi;->c(Lc/d/b/c/h/g/oj;Lc/d/b/c/h/g/vi;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lc/d/b/d/a;->B0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/c/h/g/qe;->b:Lc/d/b/c/h/g/rh;

    .line 2
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/rh;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
