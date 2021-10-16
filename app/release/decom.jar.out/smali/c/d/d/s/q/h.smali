.class public Lc/d/d/s/q/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/q/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/d/s/q/i<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final a:Lc/d/d/s/q/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/d/s/q/h;

    invoke-direct {v0}, Lc/d/d/s/q/h;-><init>()V

    sput-object v0, Lc/d/d/s/q/h;->a:Lc/d/d/s/q/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/d/d/s/q/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/d/s/q/i<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/d/s/q/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lc/d/d/s/q/i<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance p3, Lc/d/d/s/q/j;

    invoke-direct {p3, p1, p2}, Lc/d/d/s/q/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Lc/d/d/s/q/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/d/s/q/i<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Lc/d/d/s/q/i$a;Lc/d/d/s/q/i;Lc/d/d/s/q/i;)Lc/d/d/s/q/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lc/d/d/s/q/i$a;",
            "Lc/d/d/s/q/i<",
            "TK;TV;>;",
            "Lc/d/d/s/q/i<",
            "TK;TV;>;)",
            "Lc/d/d/s/q/i<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public f(Ljava/lang/Object;Ljava/util/Comparator;)Lc/d/d/s/q/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lc/d/d/s/q/i<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public g()Lc/d/d/s/q/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/d/s/q/i<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Lc/d/d/s/q/i$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/s/q/i$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    return-void
.end method

.method public i()Lc/d/d/s/q/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/d/s/q/i<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
