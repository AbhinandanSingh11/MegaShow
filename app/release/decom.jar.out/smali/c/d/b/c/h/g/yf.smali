.class public final Lc/d/b/c/h/g/yf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/vi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/g/vi<",
        "Lc/d/b/c/h/g/hl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/g/rh;

.field public final synthetic b:Lc/d/b/c/h/g/fg;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/fg;Lc/d/b/c/h/g/rh;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/g/yf;->b:Lc/d/b/c/h/g/fg;

    iput-object p2, p0, Lc/d/b/c/h/g/yf;->a:Lc/d/b/c/h/g/rh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lc/d/b/c/h/g/hl;

    .line 2
    iget-object v0, p1, Lc/d/b/c/h/g/hl;->C:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/d/b/c/h/g/yf;->b:Lc/d/b/c/h/g/fg;

    iget-object v1, p0, Lc/d/b/c/h/g/yf;->a:Lc/d/b/c/h/g/rh;

    .line 5
    invoke-static {v0, p1, v1, p0}, Lc/d/b/c/h/g/fg;->d(Lc/d/b/c/h/g/fg;Lc/d/b/c/h/g/hl;Lc/d/b/c/h/g/rh;Lc/d/b/c/h/g/vi;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/g/yf;->a:Lc/d/b/c/h/g/rh;

    .line 6
    new-instance v1, Lc/d/b/c/h/g/me;

    .line 7
    iget-object v2, p1, Lc/d/b/c/h/g/hl;->C:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Lc/d/b/c/h/g/hl;->B:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lc/d/b/c/h/g/hl;->a()Lc/d/d/p/n0;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lc/d/b/c/h/g/me;-><init>(Ljava/lang/String;Ljava/util/List;Lc/d/d/p/n0;)V

    .line 10
    invoke-virtual {v0, v1}, Lc/d/b/c/h/g/rh;->c(Lc/d/b/c/h/g/me;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lc/d/b/d/a;->B0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/c/h/g/yf;->a:Lc/d/b/c/h/g/rh;

    .line 2
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/rh;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
