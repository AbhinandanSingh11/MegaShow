.class public Lc/c/a/n/v/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/v/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/n/v/w$a;,
        Lc/c/a/n/v/w$b;,
        Lc/c/a/n/v/w$d;,
        Lc/c/a/n/v/w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/n/v/n<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc/c/a/n/v/w$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/v/w$c<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "file"

    const-string v2, "android.resource"

    const-string v3, "content"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lc/c/a/n/v/w;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lc/c/a/n/v/w$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/v/w$c<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/n/v/w;->a:Lc/c/a/n/v/w$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILc/c/a/n/o;)Lc/c/a/n/v/n$a;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    new-instance p2, Lc/c/a/n/v/n$a;

    new-instance p3, Lc/c/a/s/b;

    invoke-direct {p3, p1}, Lc/c/a/s/b;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lc/c/a/n/v/w;->a:Lc/c/a/n/v/w$c;

    invoke-interface {p4, p1}, Lc/c/a/n/v/w$c;->a(Landroid/net/Uri;)Lc/c/a/n/t/d;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lc/c/a/n/v/n$a;-><init>(Lc/c/a/n/m;Lc/c/a/n/t/d;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    sget-object v0, Lc/c/a/n/v/w;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
