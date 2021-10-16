.class public final Lc/d/b/c/h/g/pf;
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
.field public final synthetic a:Lc/d/b/c/h/g/qj;

.field public final synthetic b:Lc/d/b/c/h/g/rh;

.field public final synthetic c:Lc/d/b/c/h/g/fg;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/fg;Lc/d/b/c/h/g/qj;Lc/d/b/c/h/g/rh;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/g/pf;->c:Lc/d/b/c/h/g/fg;

    iput-object p2, p0, Lc/d/b/c/h/g/pf;->a:Lc/d/b/c/h/g/qj;

    iput-object p3, p0, Lc/d/b/c/h/g/pf;->b:Lc/d/b/c/h/g/rh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lc/d/b/c/h/g/fk;

    iget-object v0, p0, Lc/d/b/c/h/g/pf;->a:Lc/d/b/c/h/g/qj;

    .line 2
    iget-object p1, p1, Lc/d/b/c/h/g/fk;->o:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lc/d/b/c/h/g/qj;->o:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lc/d/b/c/h/g/pf;->c:Lc/d/b/c/h/g/fg;

    .line 5
    iget-object p1, p1, Lc/d/b/c/h/g/fg;->a:Lc/d/b/c/h/g/wi;

    .line 6
    new-instance v1, Lc/d/b/c/h/g/of;

    .line 7
    invoke-direct {v1, p0}, Lc/d/b/c/h/g/of;-><init>(Lc/d/b/c/h/g/pf;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lc/d/b/c/h/g/wi;->d(Landroid/content/Context;Lc/d/b/c/h/g/qj;Lc/d/b/c/h/g/vi;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lc/d/b/d/a;->B0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/c/h/g/pf;->b:Lc/d/b/c/h/g/rh;

    .line 2
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/rh;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
