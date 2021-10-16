.class public abstract Lc/d/b/c/e/n/j0;
.super Lc/d/b/c/e/n/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/e/n/u0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lc/d/b/c/e/n/b;


# direct methods
.method public constructor <init>(Lc/d/b/c/e/n/b;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lc/d/b/c/e/n/j0;->f:Lc/d/b/c/e/n/b;

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lc/d/b/c/e/n/u0;-><init>(Lc/d/b/c/e/n/b;Ljava/lang/Object;)V

    iput p2, p0, Lc/d/b/c/e/n/j0;->d:I

    iput-object p3, p0, Lc/d/b/c/e/n/j0;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    iget p1, p0, Lc/d/b/c/e/n/j0;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lc/d/b/c/e/n/j0;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/d/b/c/e/n/j0;->f:Lc/d/b/c/e/n/b;

    .line 1
    invoke-virtual {p1, v0, v1}, Lc/d/b/c/e/n/b;->N(ILandroid/os/IInterface;)V

    .line 2
    new-instance p1, Lc/d/b/c/e/b;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lc/d/b/c/e/b;-><init>(ILandroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {p0, p1}, Lc/d/b/c/e/n/j0;->e(Lc/d/b/c/e/b;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lc/d/b/c/e/n/j0;->f:Lc/d/b/c/e/n/b;

    .line 3
    invoke-virtual {p1, v0, v1}, Lc/d/b/c/e/n/b;->N(ILandroid/os/IInterface;)V

    .line 4
    iget-object p1, p0, Lc/d/b/c/e/n/j0;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_2
    new-instance p1, Lc/d/b/c/e/b;

    iget v0, p0, Lc/d/b/c/e/n/j0;->d:I

    invoke-direct {p1, v0, v1}, Lc/d/b/c/e/b;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public abstract d()Z
.end method

.method public abstract e(Lc/d/b/c/e/b;)V
.end method
