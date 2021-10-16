.class public final Lc/c/a/n/w/c/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/n/q<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/n/w/c/m;


# direct methods
.method public constructor <init>(Lc/c/a/n/w/c/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/n/w/c/v;->a:Lc/c/a/n/w/c/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILc/c/a/n/o;)Lc/c/a/n/u/w;
    .locals 6

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    iget-object v0, p0, Lc/c/a/n/w/c/v;->a:Lc/c/a/n/w/c/m;

    .line 3
    new-instance v1, Lc/c/a/n/w/c/s$b;

    iget-object v2, v0, Lc/c/a/n/w/c/m;->d:Ljava/util/List;

    iget-object v3, v0, Lc/c/a/n/w/c/m;->c:Lc/c/a/n/u/c0/b;

    invoke-direct {v1, p1, v2, v3}, Lc/c/a/n/w/c/s$b;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lc/c/a/n/u/c0/b;)V

    sget-object v5, Lc/c/a/n/w/c/m;->k:Lc/c/a/n/w/c/m$b;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/c/a/n/w/c/m;->a(Lc/c/a/n/w/c/s;IILc/c/a/n/o;Lc/c/a/n/w/c/m$b;)Lc/c/a/n/u/w;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lc/c/a/n/o;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    iget-object p1, p0, Lc/c/a/n/w/c/v;->a:Lc/c/a/n/w/c/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
