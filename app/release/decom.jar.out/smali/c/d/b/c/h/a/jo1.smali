.class public final synthetic Lc/d/b/c/h/a/jo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/l/a;


# instance fields
.field public final a:Lc/d/b/c/h/a/d60;

.field public final b:I


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/d60;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/jo1;->a:Lc/d/b/c/h/a/d60;

    iput p2, p0, Lc/d/b/c/h/a/jo1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/l/i;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/jo1;->a:Lc/d/b/c/h/a/d60;

    iget v1, p0, Lc/d/b/c/h/a/jo1;->b:I

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/l/i;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/l/i;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/fq1;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/gb0;

    invoke-virtual {v0}, Lc/d/b/c/h/a/f42;->J()[B

    move-result-object v0

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-boolean v3, p1, Lc/d/b/c/h/a/fq1;->a:Z

    if-eqz v3, :cond_0

    iget-object v3, p1, Lc/d/b/c/h/a/fq1;->b:Lc/d/b/c/h/a/gq1;

    .line 6
    invoke-virtual {v3}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v0, 0x5

    .line 8
    invoke-virtual {v3, v0, v4}, Lc/d/b/c/h/a/ld2;->o0(ILandroid/os/Parcel;)V

    .line 9
    iget-object v0, p1, Lc/d/b/c/h/a/fq1;->b:Lc/d/b/c/h/a/gq1;

    .line 10
    invoke-virtual {v0}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    .line 12
    invoke-virtual {v0, v2, v3}, Lc/d/b/c/h/a/ld2;->o0(ILandroid/os/Parcel;)V

    .line 13
    iget-object v0, p1, Lc/d/b/c/h/a/fq1;->b:Lc/d/b/c/h/a/gq1;

    .line 14
    invoke-virtual {v0}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    .line 16
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/a/ld2;->o0(ILandroid/os/Parcel;)V

    .line 17
    iget-object v0, p1, Lc/d/b/c/h/a/fq1;->b:Lc/d/b/c/h/a/gq1;

    .line 18
    invoke-virtual {v0}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v2, 0x4

    .line 20
    invoke-virtual {v0, v2, v1}, Lc/d/b/c/h/a/ld2;->o0(ILandroid/os/Parcel;)V

    .line 21
    iget-object p1, p1, Lc/d/b/c/h/a/fq1;->b:Lc/d/b/c/h/a/gq1;

    .line 22
    invoke-virtual {p1}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    .line 23
    invoke-virtual {p1, v1, v0}, Lc/d/b/c/h/a/ld2;->o0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "GASS"

    const-string v1, "Clearcut log failed"

    .line 24
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :cond_0
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    .line 26
    :goto_1
    throw p1

    .line 27
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object p1
.end method
