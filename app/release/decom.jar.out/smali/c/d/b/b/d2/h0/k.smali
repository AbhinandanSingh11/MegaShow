.class public final Lc/d/b/b/d2/h0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/d2/h0/k$a;
    }
.end annotation


# static fields
.field public static final d:Lc/d/c/a/h;

.field public static final e:Lc/d/c/a/h;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/b/d2/h0/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/d/c/a/b$b;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Lc/d/c/a/b$b;-><init>(C)V

    .line 2
    new-instance v1, Lc/d/c/a/h;

    new-instance v2, Lc/d/c/a/g;

    invoke-direct {v2, v0}, Lc/d/c/a/g;-><init>(Lc/d/c/a/b;)V

    invoke-direct {v1, v2}, Lc/d/c/a/h;-><init>(Lc/d/c/a/h$b;)V

    .line 3
    sput-object v1, Lc/d/b/b/d2/h0/k;->d:Lc/d/c/a/h;

    .line 4
    new-instance v0, Lc/d/c/a/b$b;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lc/d/c/a/b$b;-><init>(C)V

    .line 5
    new-instance v1, Lc/d/c/a/h;

    new-instance v2, Lc/d/c/a/g;

    invoke-direct {v2, v0}, Lc/d/c/a/g;-><init>(Lc/d/c/a/b;)V

    invoke-direct {v1, v2}, Lc/d/c/a/h;-><init>(Lc/d/c/a/h$b;)V

    .line 6
    sput-object v1, Lc/d/b/b/d2/h0/k;->e:Lc/d/c/a/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/b/b/d2/h0/k;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/d/b/b/d2/h0/k;->b:I

    return-void
.end method
