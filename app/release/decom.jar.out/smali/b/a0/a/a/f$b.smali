.class public Lb/a0/a/a/f$b;
.super Lb/a0/a/a/f$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a0/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a0/a/a/f$f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb/a0/a/a/f$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb/a0/a/a/f$f;-><init>(Lb/a0/a/a/f$f;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
