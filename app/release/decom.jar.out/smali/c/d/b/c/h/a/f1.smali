.class public abstract Lc/d/b/c/h/a/f1;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/g1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lc/d/b/c/h/a/nd2;->a:Ljava/lang/ClassLoader;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/k2;

    .line 4
    iget-object p1, p1, Lc/d/b/c/h/a/k2;->n:Lc/d/b/c/a/s$a;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/k2;

    .line 7
    iget-object p1, p1, Lc/d/b/c/h/a/k2;->n:Lc/d/b/c/a/s$a;

    .line 8
    invoke-virtual {p1}, Lc/d/b/c/a/s$a;->a()V

    goto :goto_0

    .line 9
    :cond_2
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/k2;

    .line 10
    iget-object p1, p1, Lc/d/b/c/h/a/k2;->n:Lc/d/b/c/a/s$a;

    .line 11
    invoke-virtual {p1}, Lc/d/b/c/a/s$a;->b()V

    goto :goto_0

    .line 12
    :cond_3
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/k2;

    .line 13
    iget-object p1, p1, Lc/d/b/c/h/a/k2;->n:Lc/d/b/c/a/s$a;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_4
    move-object p1, p0

    check-cast p1, Lc/d/b/c/h/a/k2;

    .line 16
    iget-object p1, p1, Lc/d/b/c/h/a/k2;->n:Lc/d/b/c/a/s$a;

    .line 17
    invoke-virtual {p1}, Lc/d/b/c/a/s$a;->c()V

    .line 18
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
