.class public Lc/d/d/q/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/x/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/q/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/d/d/x/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lc/d/d/x/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lc/d/d/x/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/d/d/q/e0$a;->a:Lc/d/d/x/c;

    return-void
.end method
