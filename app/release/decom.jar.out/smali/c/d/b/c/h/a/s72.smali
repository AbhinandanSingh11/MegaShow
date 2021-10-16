.class public final Lc/d/b/c/h/a/s72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/q72;

    invoke-direct {v0}, Lc/d/b/c/h/a/q72;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/s72;->a:Ljava/util/Iterator;

    new-instance v0, Lc/d/b/c/h/a/r72;

    invoke-direct {v0}, Lc/d/b/c/h/a/r72;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/s72;->b:Ljava/lang/Iterable;

    return-void
.end method
