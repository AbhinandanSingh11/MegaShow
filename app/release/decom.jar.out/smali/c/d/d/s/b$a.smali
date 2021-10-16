.class public Lc/d/d/s/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/d/s/b;->b()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lc/d/d/s/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Ljava/util/Iterator;

.field public final synthetic o:Lc/d/d/s/b;


# direct methods
.method public constructor <init>(Lc/d/d/s/b;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/b$a;->o:Lc/d/d/s/b;

    iput-object p2, p0, Lc/d/d/s/b$a;->n:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lc/d/d/s/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/d/s/b$a$a;

    invoke-direct {v0, p0}, Lc/d/d/s/b$a$a;-><init>(Lc/d/d/s/b$a;)V

    return-object v0
.end method
