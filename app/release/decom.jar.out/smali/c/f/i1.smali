.class public Lc/f/i1;
.super Lc/f/l1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/f/l1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "location"

    return-object v0
.end method

.method public b(Lc/f/g3$u;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lc/f/g3;->G(Lc/f/g3$u;Z)V

    return-void
.end method
