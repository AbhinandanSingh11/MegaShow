.class public Lc/d/d/s/s/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/s/j;


# static fields
.field public static b:Lc/d/d/s/s/w0;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lc/d/d/s/s/i;",
            "Ljava/util/List<",
            "Lc/d/d/s/s/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/d/s/s/w0;

    invoke-direct {v0}, Lc/d/d/s/s/w0;-><init>()V

    sput-object v0, Lc/d/d/s/s/w0;->b:Lc/d/d/s/s/w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/d/s/s/w0;->a:Ljava/util/HashMap;

    return-void
.end method
