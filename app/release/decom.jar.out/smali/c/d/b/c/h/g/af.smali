.class public final Lc/d/b/c/h/g/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/vi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/g/vi<",
        "Lc/d/b/c/h/g/uk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/g/rh;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/rh;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/g/af;->a:Lc/d/b/c/h/g/rh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lc/d/b/c/h/g/uk;

    iget-object v0, p0, Lc/d/b/c/h/g/af;->a:Lc/d/b/c/h/g/rh;

    .line 2
    iget-object p1, p1, Lc/d/b/c/h/g/uk;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/rh;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lc/d/b/d/a;->B0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/c/h/g/af;->a:Lc/d/b/c/h/g/rh;

    .line 2
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/rh;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
