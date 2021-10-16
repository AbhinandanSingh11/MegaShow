.class public Lc/b/b/a;
.super Lc/b/b/u;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc/b/b/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/b/b/u;-><init>(Lc/b/b/l;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
