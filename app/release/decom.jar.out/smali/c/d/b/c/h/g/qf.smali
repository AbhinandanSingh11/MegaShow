.class public final Lc/d/b/c/h/g/qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/vi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/g/vi<",
        "Lc/d/b/c/h/g/tj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/h/g/rh;

.field public final synthetic b:Lc/d/b/c/h/g/fg;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/fg;Lc/d/b/c/h/g/rh;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/g/qf;->b:Lc/d/b/c/h/g/fg;

    iput-object p2, p0, Lc/d/b/c/h/g/qf;->a:Lc/d/b/c/h/g/rh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lc/d/b/c/h/g/tj;

    .line 2
    iget-object v0, p1, Lc/d/b/c/h/g/tj;->n:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lc/d/b/c/h/g/sb;->j(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    new-instance v3, Lc/d/b/c/h/g/fk;

    .line 5
    iget-object v2, p1, Lc/d/b/c/h/g/tj;->o:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lc/d/b/c/h/g/tj;->n:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Bearer"

    invoke-direct {v3, v2, p1, v0, v1}, Lc/d/b/c/h/g/fk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v2, p0, Lc/d/b/c/h/g/qf;->b:Lc/d/b/c/h/g/fg;

    .line 8
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v6, p0, Lc/d/b/c/h/g/qf;->a:Lc/d/b/c/h/g/rh;

    const/4 v4, 0x0

    move-object v7, p0

    .line 9
    invoke-static/range {v2 .. v7}, Lc/d/b/c/h/g/fg;->c(Lc/d/b/c/h/g/fg;Lc/d/b/c/h/g/fk;Ljava/lang/String;Ljava/lang/Boolean;Lc/d/b/c/h/g/rh;Lc/d/b/c/h/g/vi;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lc/d/b/d/a;->B0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/c/h/g/qf;->a:Lc/d/b/c/h/g/rh;

    .line 2
    invoke-virtual {v0, p1}, Lc/d/b/c/h/g/rh;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
