.class public final Lc/d/b/c/h/a/t81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/g91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/g91<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/t81;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/c/h/a/t81;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/h/a/t81;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/c/h/a/t81;->d:Ljava/lang/String;

    iput-object p5, p0, Lc/d/b/c/h/a/t81;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lc/d/b/c/h/a/t81;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "gmp_app_id"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/c/h/a/t81;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "fbs_aiid"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lc/d/b/c/h/a/t81;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "fbs_aeid"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lc/d/b/c/h/a/t81;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "apm_id_origin"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lc/d/b/c/h/a/t81;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "sai_timeout"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    return-void
.end method
