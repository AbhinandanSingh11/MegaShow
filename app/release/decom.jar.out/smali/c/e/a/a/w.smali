.class public Lc/e/a/a/w;
.super Lb/o/b/j0;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/o/b/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/o/b/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/o/b/j0;-><init>(Lb/o/b/c0;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/e/a/a/w;->i:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/e/a/a/w;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/a/w;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
