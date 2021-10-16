.class public final Lc/d/b/c/h/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lc/d/b/c/h/a/b;


# instance fields
.field public final a:Lc/d/b/c/h/a/x2;

.field public final b:Lc/d/b/c/h/a/y2;

.field public final c:Lc/d/b/c/h/a/c3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/b;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/b;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lc/d/b/c/h/a/x2;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/x2;-><init>()V

    new-instance v1, Lc/d/b/c/h/a/y2;

    invoke-direct {v1}, Lc/d/b/c/h/a/y2;-><init>()V

    new-instance v2, Lc/d/b/c/h/a/c3;

    invoke-direct {v2}, Lc/d/b/c/h/a/c3;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/c/h/a/b;->a:Lc/d/b/c/h/a/x2;

    iput-object v1, p0, Lc/d/b/c/h/a/b;->b:Lc/d/b/c/h/a/y2;

    iput-object v2, p0, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    return-void
.end method
