.class public final Lc/d/b/c/h/a/zq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/wq1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/wq1;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/zq1;->a:Lc/d/b/c/h/a/wq1;

    return-void
.end method

.method public static a(Lc/d/b/c/h/a/oq1;)Lc/d/b/c/h/a/zq1;
    .locals 2

    new-instance v0, Lc/d/b/c/h/a/zq1;

    new-instance v1, Lc/d/b/c/h/a/wq1;

    .line 1
    invoke-direct {v1, p0}, Lc/d/b/c/h/a/wq1;-><init>(Lc/d/b/c/h/a/oq1;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lc/d/b/c/h/a/zq1;-><init>(Lc/d/b/c/h/a/wq1;[B)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/d/b/c/h/a/xq1;

    .line 2
    invoke-direct {v0, p0, p1}, Lc/d/b/c/h/a/xq1;-><init>(Lc/d/b/c/h/a/zq1;Ljava/lang/CharSequence;)V

    return-object v0
.end method
