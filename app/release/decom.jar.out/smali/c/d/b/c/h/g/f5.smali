.class public final Lc/d/b/c/h/g/f5;
.super Lc/d/b/c/h/g/a2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/g/a2<",
        "Lc/d/b/c/h/g/i2;",
        "Lc/d/b/c/h/g/r5;",
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
    .locals 3

    .line 1
    check-cast p1, Lc/d/b/c/h/g/r5;

    new-instance v0, Lc/d/b/c/h/g/pb;

    new-instance v1, Lc/d/b/c/h/g/mb;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/g/r5;->t()Lc/d/b/c/h/g/dm;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/c/h/g/dm;->K()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lc/d/b/c/h/g/mb;-><init>([B)V

    invoke-virtual {p1}, Lc/d/b/c/h/g/r5;->r()Lc/d/b/c/h/g/x5;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/c/h/g/x5;->m()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lc/d/b/c/h/g/pb;-><init>(Lc/d/b/c/h/g/o5;I)V

    return-object v0
.end method
