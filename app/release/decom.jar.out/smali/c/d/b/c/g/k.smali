.class public final Lc/d/b/c/g/k;
.super Lc/d/b/c/h/f/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 1
    invoke-direct {p0, p1, v0}, Lc/d/b/c/h/f/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a2(Lc/d/b/c/f/a;Ljava/lang/String;ILc/d/b/c/f/a;)Lc/d/b/c/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/f/a;->g0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lc/d/b/c/h/f/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-static {v0, p4}, Lc/d/b/c/h/f/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/f/a;->V(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lc/b/a/a/a;->F(Landroid/os/Parcel;)Lc/d/b/c/f/a;

    move-result-object p1

    return-object p1
.end method

.method public final o0(Lc/d/b/c/f/a;Ljava/lang/String;I)Lc/d/b/c/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/f/a;->g0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lc/d/b/c/h/f/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/f/a;->V(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lc/b/a/a/a;->F(Landroid/os/Parcel;)Lc/d/b/c/f/a;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Lc/d/b/c/f/a;Ljava/lang/String;I)Lc/d/b/c/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/f/a;->g0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lc/d/b/c/h/f/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/f/a;->V(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lc/b/a/a/a;->F(Landroid/os/Parcel;)Lc/d/b/c/f/a;

    move-result-object p1

    return-object p1
.end method

.method public final r1(Lc/d/b/c/f/a;Ljava/lang/String;ZJ)Lc/d/b/c/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/f/a;->g0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lc/d/b/c/h/f/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x7

    .line 6
    invoke-virtual {p0, p1, v0}, Lc/d/b/c/h/f/a;->V(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lc/b/a/a/a;->F(Landroid/os/Parcel;)Lc/d/b/c/f/a;

    move-result-object p1

    return-object p1
.end method
