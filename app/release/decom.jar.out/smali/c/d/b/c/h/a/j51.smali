.class public final synthetic Lc/d/b/c/h/a/j51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/rq1;


# static fields
.field public static final a:Lc/d/b/c/h/a/rq1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/j51;

    invoke-direct {v0}, Lc/d/b/c/h/a/j51;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/j51;->a:Lc/d/b/c/h/a/rq1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lc/d/b/c/h/a/k51;

    .line 2
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/k51;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
