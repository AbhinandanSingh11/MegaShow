.class public final Lc/d/b/c/h/g/c3;
.super Lc/d/b/c/h/g/a2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/g/a2<",
        "Lc/d/b/c/h/g/kb;",
        "Lc/d/b/c/h/g/g6;",
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
    .locals 2

    .line 1
    check-cast p1, Lc/d/b/c/h/g/g6;

    .line 2
    new-instance v0, Lc/d/b/c/h/g/oa;

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/g/g6;->u()Lc/d/b/c/h/g/dm;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/c/h/g/dm;->K()[B

    move-result-object v1

    invoke-virtual {p1}, Lc/d/b/c/h/g/g6;->t()Lc/d/b/c/h/g/m6;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/c/h/g/m6;->m()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lc/d/b/c/h/g/oa;-><init>([BI)V

    return-object v0
.end method
