.class public final Lb/d0/r/o/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/d0/r/o/n;


# instance fields
.field public final a:Lb/v/f;

.field public final b:Lb/v/b;


# direct methods
.method public constructor <init>(Lb/v/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d0/r/o/o;->a:Lb/v/f;

    .line 3
    new-instance v0, Lb/d0/r/o/o$a;

    invoke-direct {v0, p0, p1}, Lb/d0/r/o/o$a;-><init>(Lb/d0/r/o/o;Lb/v/f;)V

    iput-object v0, p0, Lb/d0/r/o/o;->b:Lb/v/b;

    return-void
.end method
