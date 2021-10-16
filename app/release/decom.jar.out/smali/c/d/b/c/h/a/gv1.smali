.class public final Lc/d/b/c/h/a/gv1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public final b:[B

.field public final c:Lc/d/b/c/h/a/f12;

.field public final d:Lc/d/b/c/h/a/e22;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLc/d/b/c/h/a/f12;Lc/d/b/c/h/a/e22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lc/d/b/c/h/a/f12;",
            "Lc/d/b/c/h/a/e22;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/gv1;->a:Ljava/lang/Object;

    .line 1
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/a/gv1;->b:[B

    iput-object p3, p0, Lc/d/b/c/h/a/gv1;->c:Lc/d/b/c/h/a/f12;

    iput-object p4, p0, Lc/d/b/c/h/a/gv1;->d:Lc/d/b/c/h/a/e22;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/gv1;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
