.class public Lb/v/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/v/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lb/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/i<",
            "Lb/f/i<",
            "Lb/v/j/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/f/i;

    invoke-direct {v0}, Lb/f/i;-><init>()V

    iput-object v0, p0, Lb/v/f$d;->a:Lb/f/i;

    return-void
.end method
