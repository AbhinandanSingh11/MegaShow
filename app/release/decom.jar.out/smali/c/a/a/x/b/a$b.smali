.class public final Lc/a/a/x/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/x/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/x/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/a/a/x/b/s;


# direct methods
.method public constructor <init>(Lc/a/a/x/b/s;Lc/a/a/x/b/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc/a/a/x/b/a$b;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lc/a/a/x/b/a$b;->b:Lc/a/a/x/b/s;

    return-void
.end method
