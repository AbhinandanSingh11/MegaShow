.class public final Lc/d/b/c/h/a/is1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lc/d/b/c/h/a/is1;

.field public static final d:Lc/d/b/c/h/a/is1;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lc/d/b/c/h/a/ss1;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput-object v1, Lc/d/b/c/h/a/is1;->d:Lc/d/b/c/h/a/is1;

    sput-object v1, Lc/d/b/c/h/a/is1;->c:Lc/d/b/c/h/a/is1;

    return-void

    :cond_0
    new-instance v0, Lc/d/b/c/h/a/is1;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v2, v1}, Lc/d/b/c/h/a/is1;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lc/d/b/c/h/a/is1;->d:Lc/d/b/c/h/a/is1;

    new-instance v0, Lc/d/b/c/h/a/is1;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v0, v2, v1}, Lc/d/b/c/h/a/is1;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lc/d/b/c/h/a/is1;->c:Lc/d/b/c/h/a/is1;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/d/b/c/h/a/is1;->a:Z

    iput-object p2, p0, Lc/d/b/c/h/a/is1;->b:Ljava/lang/Throwable;

    return-void
.end method
