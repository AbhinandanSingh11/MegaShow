.class public final Lc/d/b/c/h/g/e4;
.super Lc/d/b/c/h/g/a2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/g/a2<",
        "Lc/d/b/c/h/g/s1;",
        "Lc/d/b/c/h/g/k7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/h/g/a2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lc/d/b/c/h/g/k7;

    .line 2
    new-instance v0, Lc/d/b/c/h/g/ua;

    invoke-virtual {p1}, Lc/d/b/c/h/g/k7;->r()Lc/d/b/c/h/g/dm;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/c/h/g/dm;->K()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/b/c/h/g/ua;-><init>([B)V

    return-object v0
.end method
