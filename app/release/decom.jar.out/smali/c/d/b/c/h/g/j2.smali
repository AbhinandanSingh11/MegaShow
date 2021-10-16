.class public final Lc/d/b/c/h/g/j2;
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

.field public final c:Lc/d/b/c/h/g/f9;

.field public final d:Lc/d/b/c/h/g/fa;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLc/d/b/c/h/g/f9;Lc/d/b/c/h/g/fa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lc/d/b/c/h/g/f9;",
            "Lc/d/b/c/h/g/fa;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/g/j2;->a:Ljava/lang/Object;

    .line 1
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/g/j2;->b:[B

    iput-object p3, p0, Lc/d/b/c/h/g/j2;->c:Lc/d/b/c/h/g/f9;

    iput-object p4, p0, Lc/d/b/c/h/g/j2;->d:Lc/d/b/c/h/g/fa;

    return-void
.end method
