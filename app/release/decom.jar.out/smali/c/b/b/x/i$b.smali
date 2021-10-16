.class public Lc/b/b/x/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/x/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/b/b/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/b/b/u;Lc/b/b/x/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/b/x/i$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc/b/b/x/i$b;->b:Lc/b/b/u;

    return-void
.end method
