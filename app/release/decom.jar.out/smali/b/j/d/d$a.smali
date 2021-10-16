.class public Lb/j/d/d$a;
.super Lb/j/g/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lb/j/c/b/g;


# direct methods
.method public constructor <init>(Lb/j/c/b/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/j/g/m;-><init>()V

    .line 2
    iput-object p1, p0, Lb/j/d/d$a;->a:Lb/j/c/b/g;

    return-void
.end method
