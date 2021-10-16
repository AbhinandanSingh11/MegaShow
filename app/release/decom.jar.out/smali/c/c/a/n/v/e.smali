.class public final Lc/c/a/n/v/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/v/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/n/v/e$c;,
        Lc/c/a/n/v/e$b;,
        Lc/c/a/n/v/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/n/v/n<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/n/v/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/v/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/a/n/v/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/v/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/n/v/e;->a:Lc/c/a/n/v/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILc/c/a/n/o;)Lc/c/a/n/v/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lc/c/a/n/o;",
            ")",
            "Lc/c/a/n/v/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lc/c/a/n/v/n$a;

    new-instance p3, Lc/c/a/s/b;

    invoke-direct {p3, p1}, Lc/c/a/s/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lc/c/a/n/v/e$b;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/c/a/n/v/e;->a:Lc/c/a/n/v/e$a;

    invoke-direct {p4, p1, v0}, Lc/c/a/n/v/e$b;-><init>(Ljava/lang/String;Lc/c/a/n/v/e$a;)V

    invoke-direct {p2, p3, p4}, Lc/c/a/n/v/n$a;-><init>(Lc/c/a/n/m;Lc/c/a/n/t/d;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
