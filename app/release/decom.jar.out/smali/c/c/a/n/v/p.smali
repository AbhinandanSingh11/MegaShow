.class public Lc/c/a/n/v/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/n/v/p$a;
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/n/v/r;

.field public final b:Lc/c/a/n/v/p$a;


# direct methods
.method public constructor <init>(Lb/j/i/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/i/c<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/c/a/n/v/r;

    invoke-direct {v0, p1}, Lc/c/a/n/v/r;-><init>(Lb/j/i/c;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lc/c/a/n/v/p$a;

    invoke-direct {p1}, Lc/c/a/n/v/p$a;-><init>()V

    iput-object p1, p0, Lc/c/a/n/v/p;->b:Lc/c/a/n/v/p$a;

    .line 4
    iput-object v0, p0, Lc/c/a/n/v/p;->a:Lc/c/a/n/v/r;

    return-void
.end method
