.class public final Lc/d/b/b/j2/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/j2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lc/d/b/b/j2/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/d/b/b/j2/l$c;->a:I

    .line 3
    iput p2, p0, Lc/d/b/b/j2/l$c;->b:I

    .line 4
    iput-object p3, p0, Lc/d/b/b/j2/l$c;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lc/d/b/b/j2/l$c;->d:Ljava/lang/String;

    return-void
.end method
