.class public final synthetic Lc/d/b/e/a/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/e/a/b/r;


# static fields
.field public static final b:Lc/d/b/e/a/b/r;

.field public static final c:Lc/d/b/e/a/b/r;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/e/a/b/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/b/e/a/b/s;-><init>([B)V

    sput-object v0, Lc/d/b/e/a/b/s;->c:Lc/d/b/e/a/b/r;

    new-instance v0, Lc/d/b/e/a/b/s;

    invoke-direct {v0}, Lc/d/b/e/a/b/s;-><init>()V

    sput-object v0, Lc/d/b/e/a/b/s;->b:Lc/d/b/e/a/b/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/e/a/b/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lc/d/b/e/a/b/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
