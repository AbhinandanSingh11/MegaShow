.class public final Lc/d/b/c/h/a/ls2;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/e;


# instance fields
.field public final n:Lc/d/b/c/h/a/ks2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ks2;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lc/d/b/c/h/a/ls2;->n:Lc/d/b/c/h/a/ks2;

    return-void
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lc/d/b/c/h/a/ls2;->n:Lc/d/b/c/h/a/ks2;

    .line 2
    invoke-interface {p1}, Lc/d/b/c/h/a/ks2;->s()V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/ls2;->n:Lc/d/b/c/h/a/ks2;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/a/ks2;->s()V

    return-void
.end method
