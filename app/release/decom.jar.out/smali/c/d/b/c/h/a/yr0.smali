.class public final Lc/d/b/c/h/a/yr0;
.super Lc/d/b/c/h/a/bi;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/zr0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/zr0;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/yr0;->n:Lc/d/b/c/h/a/zr0;

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final C1(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/yr0;->n:Lc/d/b/c/h/a/zr0;

    iget-object v0, v0, Lc/d/b/c/h/a/zr0;->n:Lc/d/b/c/h/a/rn;

    .line 1
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/rn;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i4(Lc/d/b/c/a/z/b/r;)V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/yr0;->n:Lc/d/b/c/h/a/zr0;

    iget-object v0, v0, Lc/d/b/c/h/a/zr0;->n:Lc/d/b/c/h/a/rn;

    new-instance v1, Lc/d/b/c/a/z/b/q;

    iget-object v2, p1, Lc/d/b/c/a/z/b/r;->n:Ljava/lang/String;

    iget p1, p1, Lc/d/b/c/a/z/b/r;->o:I

    .line 1
    invoke-direct {v1, v2, p1}, Lc/d/b/c/a/z/b/q;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/rn;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
