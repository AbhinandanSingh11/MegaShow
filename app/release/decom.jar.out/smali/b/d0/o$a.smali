.class public abstract Lb/d0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lb/d0/o$a;",
        "W:",
        "Lb/d0/o;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Lb/d0/r/o/j;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/d0/o$a;->c:Ljava/util/Set;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lb/d0/o$a;->a:Ljava/util/UUID;

    .line 4
    new-instance v0, Lb/d0/r/o/j;

    iget-object v1, p0, Lb/d0/o$a;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb/d0/r/o/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lb/d0/o$a;->b:Lb/d0/r/o/j;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lb/d0/o$a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lb/d0/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lb/d0/j$a;

    .line 2
    new-instance v1, Lb/d0/j;

    invoke-direct {v1, v0}, Lb/d0/j;-><init>(Lb/d0/j$a;)V

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lb/d0/o$a;->a:Ljava/util/UUID;

    .line 4
    new-instance v0, Lb/d0/r/o/j;

    iget-object v2, p0, Lb/d0/o$a;->b:Lb/d0/r/o/j;

    invoke-direct {v0, v2}, Lb/d0/r/o/j;-><init>(Lb/d0/r/o/j;)V

    iput-object v0, p0, Lb/d0/o$a;->b:Lb/d0/r/o/j;

    .line 5
    iget-object v2, p0, Lb/d0/o$a;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lb/d0/r/o/j;->a:Ljava/lang/String;

    return-object v1
.end method
