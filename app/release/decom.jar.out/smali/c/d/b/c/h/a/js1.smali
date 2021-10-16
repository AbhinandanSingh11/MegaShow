.class public final Lc/d/b/c/h/a/js1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lc/d/b/c/h/a/js1;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/a/js1;

    new-instance v1, Lc/d/b/c/h/a/js1$a;

    .line 1
    invoke-direct {v1}, Lc/d/b/c/h/a/js1$a;-><init>()V

    invoke-direct {v0, v1}, Lc/d/b/c/h/a/js1;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lc/d/b/c/h/a/js1;->b:Lc/d/b/c/h/a/js1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/d/b/c/h/a/js1;->a:Ljava/lang/Throwable;

    return-void
.end method
