.class public final Lb/d0/k$b$c;
.super Lb/d0/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d0/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/d0/k$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb/d0/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/d0/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SUCCESS"

    return-object v0
.end method
