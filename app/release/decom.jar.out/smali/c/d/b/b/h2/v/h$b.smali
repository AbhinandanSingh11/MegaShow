.class public Lc/d/b/b/h2/v/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/h2/v/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lc/d/b/b/h2/v/h$c;

.field public final b:I


# direct methods
.method public constructor <init>(Lc/d/b/b/h2/v/h$c;ILc/d/b/b/h2/v/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/h2/v/h$b;->a:Lc/d/b/b/h2/v/h$c;

    .line 3
    iput p2, p0, Lc/d/b/b/h2/v/h$b;->b:I

    return-void
.end method
