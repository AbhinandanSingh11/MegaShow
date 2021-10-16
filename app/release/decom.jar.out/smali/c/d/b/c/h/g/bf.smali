.class public final Lc/d/b/c/h/g/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/vi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/g/vi<",
        "Lc/d/b/c/h/g/ol;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/g/rh;

.field public final synthetic b:Lc/d/b/c/h/g/fg;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/fg;Lc/d/b/c/h/g/rh;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/g/bf;->b:Lc/d/b/c/h/g/fg;

    iput-object p2, p0, Lc/d/b/c/h/g/bf;->a:Lc/d/b/c/h/g/rh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lc/d/b/c/h/g/ol;

    .line 2
    new-instance v1, Lc/d/b/c/h/g/fk;

    .line 3
    iget-object v0, p1, Lc/d/b/c/h/g/ol;->o:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lc/d/b/c/h/g/ol;->n:Ljava/lang/String;

    .line 5
    iget-wide v3, p1, Lc/d/b/c/h/g/ol;->p:J

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Bearer"

    invoke-direct {v1, v0, v2, v3, v4}, Lc/d/b/c/h/g/fk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/g/bf;->b:Lc/d/b/c/h/g/fg;

    .line 7
    iget-boolean p1, p1, Lc/d/b/c/h/g/ol;->q:Z

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lc/d/b/c/h/g/bf;->a:Lc/d/b/c/h/g/rh;

    const/4 v2, 0x0

    move-object v5, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lc/d/b/c/h/g/fg;->c(Lc/d/b/c/h/g/fg;Lc/d/b/c/h/g/fk;Ljava/lang/String;Ljava/lang/Boolean;Lc/d/b/c/h/g/rh;Lc/d/b/c/h/g/vi;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lc/d/b/d/a;->B0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/c/h/g/bf;->a:Lc/d/b/c/h/g/rh;

    .line 2
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/rh;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
