.class public final Lc/d/b/c/h/g/lf;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc/d/b/c/h/g/rh;

.field public final synthetic c:Lc/d/b/c/h/g/fg;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/fg;Ljava/lang/String;Lc/d/b/c/h/g/rh;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/g/lf;->c:Lc/d/b/c/h/g/fg;

    iput-object p2, p0, Lc/d/b/c/h/g/lf;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/h/g/lf;->b:Lc/d/b/c/h/g/rh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lc/d/b/c/h/g/fk;

    new-instance v0, Lc/d/b/c/h/g/ql;

    .line 2
    iget-object p1, p1, Lc/d/b/c/h/g/fk;->o:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lc/d/b/c/h/g/lf;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lc/d/b/c/h/g/ql;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/d/b/c/h/g/lf;->c:Lc/d/b/c/h/g/fg;

    .line 4
    iget-object p1, p1, Lc/d/b/c/h/g/fg;->a:Lc/d/b/c/h/g/wi;

    .line 5
    new-instance v1, Lc/d/b/c/h/g/kf;

    .line 6
    invoke-direct {v1, p0}, Lc/d/b/c/h/g/kf;-><init>(Lc/d/b/c/h/g/lf;)V

    invoke-virtual {p1, v0, v1}, Lc/d/b/c/h/g/wi;->t(Lc/d/b/c/h/g/ql;Lc/d/b/c/h/g/vi;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lc/d/b/d/a;->B0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/c/h/g/lf;->b:Lc/d/b/c/h/g/rh;

    .line 2
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/rh;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
