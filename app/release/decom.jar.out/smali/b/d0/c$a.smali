.class public final Lb/d0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lb/d0/i;

.field public b:Lb/d0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lb/d0/i;->n:Lb/d0/i;

    iput-object v0, p0, Lb/d0/c$a;->a:Lb/d0/i;

    .line 3
    new-instance v0, Lb/d0/d;

    invoke-direct {v0}, Lb/d0/d;-><init>()V

    iput-object v0, p0, Lb/d0/c$a;->b:Lb/d0/d;

    return-void
.end method
