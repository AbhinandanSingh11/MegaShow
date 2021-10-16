.class public final Lc/d/b/e/a/b/i;
.super Lc/d/b/e/a/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/e/a/b/h<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/d/b/e/a/b/m;Lc/d/b/e/a/i/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/e/a/i/n<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lc/d/b/e/a/b/h;-><init>(Lc/d/b/e/a/b/m;Lc/d/b/e/a/i/n;)V

    return-void
.end method


# virtual methods
.method public final Q2(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lc/d/b/e/a/b/h;->o:Lc/d/b/e/a/b/m;

    .line 2
    iget-object p2, p2, Lc/d/b/e/a/b/m;->c:Lc/d/b/e/a/e/p;

    .line 3
    invoke-virtual {p2}, Lc/d/b/e/a/e/p;->b()V

    .line 4
    sget-object p2, Lc/d/b/e/a/b/m;->f:Lc/d/b/e/a/e/f;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "onGetChunkFileDescriptor"

    .line 5
    invoke-virtual {p2, v1, v2, v0}, Lc/d/b/e/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const-string p2, "chunk_file_descriptor"

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object p2, p0, Lc/d/b/e/a/b/h;->n:Lc/d/b/e/a/i/n;

    invoke-virtual {p2, p1}, Lc/d/b/e/a/i/n;->b(Ljava/lang/Object;)V

    return-void
.end method
