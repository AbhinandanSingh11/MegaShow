.class public final Lc/c/a/n/w/c/d;
.super Lc/c/a/n/w/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/a/n/w/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lc/c/a/n/u/c0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/c/a/n/w/a;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/n/u/c0/e;

    invoke-direct {v0}, Lc/c/a/n/u/c0/e;-><init>()V

    iput-object v0, p0, Lc/c/a/n/w/c/d;->b:Lc/c/a/n/u/c0/d;

    return-void
.end method
