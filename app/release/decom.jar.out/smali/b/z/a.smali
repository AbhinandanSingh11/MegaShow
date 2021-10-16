.class public Lb/z/a;
.super Lb/z/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb/z/n;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lb/z/n;->J(I)Lb/z/n;

    .line 3
    new-instance v1, Lb/z/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lb/z/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lb/z/n;->H(Lb/z/h;)Lb/z/n;

    new-instance v1, Lb/z/b;

    invoke-direct {v1}, Lb/z/b;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lb/z/n;->H(Lb/z/h;)Lb/z/n;

    new-instance v1, Lb/z/c;

    invoke-direct {v1, v0}, Lb/z/c;-><init>(I)V

    .line 5
    invoke-virtual {p0, v1}, Lb/z/n;->H(Lb/z/h;)Lb/z/n;

    return-void
.end method
