.class public Lc/e/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lc/e/a/b/a;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nimus/megashows/models/Movie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e/a/b/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lc/e/a/b/a;
    .locals 1

    .line 1
    sget-object v0, Lc/e/a/b/a;->b:Lc/e/a/b/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/e/a/b/a;

    invoke-direct {v0}, Lc/e/a/b/a;-><init>()V

    sput-object v0, Lc/e/a/b/a;->b:Lc/e/a/b/a;

    .line 3
    :cond_0
    sget-object v0, Lc/e/a/b/a;->b:Lc/e/a/b/a;

    return-object v0
.end method
