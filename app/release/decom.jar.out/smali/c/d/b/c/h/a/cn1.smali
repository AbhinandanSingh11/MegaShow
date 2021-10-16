.class public final Lc/d/b/c/h/a/cn1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lc/d/b/c/h/a/cn1;


# instance fields
.field public a:F

.field public b:Lc/d/b/c/h/a/tm1;

.field public c:Lc/d/b/c/h/a/vm1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/um1;Lc/d/b/c/h/a/sm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lc/d/b/c/h/a/cn1;->a:F

    return-void
.end method

.method public static a()Lc/d/b/c/h/a/cn1;
    .locals 3

    sget-object v0, Lc/d/b/c/h/a/cn1;->d:Lc/d/b/c/h/a/cn1;

    if-nez v0, :cond_0

    new-instance v0, Lc/d/b/c/h/a/sm1;

    invoke-direct {v0}, Lc/d/b/c/h/a/sm1;-><init>()V

    new-instance v1, Lc/d/b/c/h/a/um1;

    invoke-direct {v1}, Lc/d/b/c/h/a/um1;-><init>()V

    new-instance v2, Lc/d/b/c/h/a/cn1;

    .line 1
    invoke-direct {v2, v1, v0}, Lc/d/b/c/h/a/cn1;-><init>(Lc/d/b/c/h/a/um1;Lc/d/b/c/h/a/sm1;)V

    sput-object v2, Lc/d/b/c/h/a/cn1;->d:Lc/d/b/c/h/a/cn1;

    :cond_0
    sget-object v0, Lc/d/b/c/h/a/cn1;->d:Lc/d/b/c/h/a/cn1;

    return-object v0
.end method
