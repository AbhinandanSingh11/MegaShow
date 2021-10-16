.class public final Lc/d/b/c/h/g/pe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/vi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/g/vi<",
        "Lc/d/b/c/h/g/ml;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/g/rh;

.field public final synthetic b:Lc/d/b/c/h/g/fg;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/fg;Lc/d/b/c/h/g/rh;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/g/pe;->b:Lc/d/b/c/h/g/fg;

    iput-object p2, p0, Lc/d/b/c/h/g/pe;->a:Lc/d/b/c/h/g/rh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lc/d/b/c/h/g/ml;

    .line 2
    iget-object v0, p1, Lc/d/b/c/h/g/ml;->r:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/d/b/c/h/g/pe;->a:Lc/d/b/c/h/g/rh;

    .line 5
    new-instance v1, Lc/d/b/c/h/g/me;

    .line 6
    iget-object v2, p1, Lc/d/b/c/h/g/ml;->r:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lc/d/b/c/h/g/ml;->q:Ljava/util/List;

    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, p1, v3}, Lc/d/b/c/h/g/me;-><init>(Ljava/lang/String;Ljava/util/List;Lc/d/d/p/n0;)V

    .line 9
    invoke-virtual {v0, v1}, Lc/d/b/c/h/g/rh;->c(Lc/d/b/c/h/g/me;)V

    return-void

    .line 10
    :cond_0
    new-instance v5, Lc/d/b/c/h/g/fk;

    .line 11
    iget-object v0, p1, Lc/d/b/c/h/g/ml;->o:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lc/d/b/c/h/g/ml;->n:Ljava/lang/String;

    .line 13
    iget-wide v2, p1, Lc/d/b/c/h/g/ml;->p:J

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "Bearer"

    invoke-direct {v5, v0, v1, p1, v2}, Lc/d/b/c/h/g/fk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v4, p0, Lc/d/b/c/h/g/pe;->b:Lc/d/b/c/h/g/fg;

    const/4 v6, 0x0

    .line 15
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v8, p0, Lc/d/b/c/h/g/pe;->a:Lc/d/b/c/h/g/rh;

    move-object v9, p0

    .line 16
    invoke-static/range {v4 .. v9}, Lc/d/b/c/h/g/fg;->c(Lc/d/b/c/h/g/fg;Lc/d/b/c/h/g/fk;Ljava/lang/String;Ljava/lang/Boolean;Lc/d/b/c/h/g/rh;Lc/d/b/c/h/g/vi;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lc/d/b/d/a;->B0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/c/h/g/pe;->a:Lc/d/b/c/h/g/rh;

    .line 2
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/rh;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
