.class public final Lc/d/b/c/h/a/mm2;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/z;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final n:Lc/d/b/c/a/u/c;


# direct methods
.method public constructor <init>(Lc/d/b/c/a/u/c;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lc/d/b/c/h/a/mm2;->n:Lc/d/b/c/a/u/c;

    return-void
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lc/d/b/c/h/a/mm2;->n:Lc/d/b/c/a/u/c;

    .line 4
    invoke-interface {v0, p1, p2}, Lc/d/b/c/a/u/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    return p4
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/mm2;->n:Lc/d/b/c/a/u/c;

    .line 1
    invoke-interface {v0, p1, p2}, Lc/d/b/c/a/u/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
