.class public final Lc/d/d/n/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/d/n/a/a$b;

.field public final c:Lc/d/b/c/i/a/a;

.field public final d:Lc/d/d/n/a/c/c;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/a/a;Lc/d/d/n/a/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/d/n/a/c/d;->b:Lc/d/d/n/a/a$b;

    iput-object p1, p0, Lc/d/d/n/a/c/d;->c:Lc/d/b/c/i/a/a;

    new-instance p2, Lc/d/d/n/a/c/c;

    .line 1
    invoke-direct {p2, p0}, Lc/d/d/n/a/c/c;-><init>(Lc/d/d/n/a/c/d;)V

    iput-object p2, p0, Lc/d/d/n/a/c/d;->d:Lc/d/d/n/a/c/c;

    .line 2
    invoke-virtual {p1, p2}, Lc/d/b/c/i/a/a;->a(Lc/d/b/c/i/a/a$a;)V

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc/d/d/n/a/c/d;->a:Ljava/util/Set;

    return-void
.end method
