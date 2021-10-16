.class public final Lc/d/b/c/h/j/ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/j/f6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/j/f6<",
        "Lc/d/b/c/h/j/le;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lc/d/b/c/h/j/ke;


# instance fields
.field public final n:Lc/d/b/c/h/j/f6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/j/f6<",
            "Lc/d/b/c/h/j/le;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/j/ke;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/j/ke;-><init>()V

    sput-object v0, Lc/d/b/c/h/j/ke;->o:Lc/d/b/c/h/j/ke;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/c/h/j/me;

    invoke-direct {v0}, Lc/d/b/c/h/j/me;-><init>()V

    .line 2
    new-instance v1, Lc/d/b/c/h/j/i6;

    .line 3
    invoke-direct {v1, v0}, Lc/d/b/c/h/j/i6;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {v1}, Lc/d/b/c/h/g/sb;->o(Lc/d/b/c/h/j/f6;)Lc/d/b/c/h/j/f6;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/j/ke;->n:Lc/d/b/c/h/j/f6;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/h/j/ke;->n:Lc/d/b/c/h/j/f6;

    .line 2
    invoke-interface {v0}, Lc/d/b/c/h/j/f6;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/j/le;

    return-object v0
.end method
