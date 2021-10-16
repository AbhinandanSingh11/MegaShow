.class public final Lb/o/b/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/o/b/c0$k;

.field public final b:Z


# direct methods
.method public constructor <init>(Lb/o/b/c0$k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/o/b/b0$a;->a:Lb/o/b/c0$k;

    .line 3
    iput-boolean p2, p0, Lb/o/b/b0$a;->b:Z

    return-void
.end method
