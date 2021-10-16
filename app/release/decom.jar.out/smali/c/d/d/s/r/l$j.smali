.class public Lc/d/d/s/r/l$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/s/r/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc/d/d/s/r/r;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lc/d/d/s/r/r;Lc/d/d/s/r/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/d/s/r/l$j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc/d/d/s/r/l$j;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lc/d/d/s/r/l$j;->c:Lc/d/d/s/r/r;

    return-void
.end method
