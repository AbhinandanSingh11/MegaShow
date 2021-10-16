.class public Lc/c/a/n/w/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/n/q<",
        "Ljava/nio/ByteBuffer;",
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
    iput-object p1, p0, Lc/c/a/n/w/c/g;->a:Lc/c/a/n/w/c/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILc/c/a/n/o;)Lc/c/a/n/u/w;
    .locals 7

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    sget-object v0, Lc/c/a/t/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v2, Lc/c/a/t/a$a;

    invoke-direct {v2, p1}, Lc/c/a/t/a$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    iget-object v1, p0, Lc/c/a/n/w/c/g;->a:Lc/c/a/n/w/c/m;

    .line 5
    sget-object v6, Lc/c/a/n/w/c/m;->k:Lc/c/a/n/w/c/m$b;

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lc/c/a/n/w/c/m;->b(Ljava/io/InputStream;IILc/c/a/n/o;Lc/c/a/n/w/c/m$b;)Lc/c/a/n/u/w;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lc/c/a/n/o;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    iget-object p1, p0, Lc/c/a/n/w/c/g;->a:Lc/c/a/n/w/c/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
