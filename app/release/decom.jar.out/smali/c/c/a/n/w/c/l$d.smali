.class public Lc/c/a/n/w/c/l$d;
.super Lc/c/a/n/w/c/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/n/w/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/c/a/n/w/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lc/c/a/n/w/c/l$e;
    .locals 0

    .line 1
    sget-object p1, Lc/c/a/n/w/c/l$e;->o:Lc/c/a/n/w/c/l$e;

    return-object p1
.end method

.method public b(IIII)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
