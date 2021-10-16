.class public Lc/c/a/n/v/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/v/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/n/v/b$d;,
        Lc/c/a/n/v/b$a;,
        Lc/c/a/n/v/b$c;,
        Lc/c/a/n/v/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/n/v/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/n/v/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/v/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/a/n/v/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/v/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/n/v/b;->a:Lc/c/a/n/v/b$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILc/c/a/n/o;)Lc/c/a/n/v/n$a;
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    new-instance p2, Lc/c/a/n/v/n$a;

    new-instance p3, Lc/c/a/s/b;

    invoke-direct {p3, p1}, Lc/c/a/s/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lc/c/a/n/v/b$c;

    iget-object v0, p0, Lc/c/a/n/v/b;->a:Lc/c/a/n/v/b$b;

    invoke-direct {p4, p1, v0}, Lc/c/a/n/v/b$c;-><init>([BLc/c/a/n/v/b$b;)V

    invoke-direct {p2, p3, p4}, Lc/c/a/n/v/n$a;-><init>(Lc/c/a/n/m;Lc/c/a/n/t/d;)V

    return-object p2
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [B

    const/4 p1, 0x1

    return p1
.end method
