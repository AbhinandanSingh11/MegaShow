.class public final Lc/d/b/c/h/j/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/j/f6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/j/f6<",
        "Lc/d/b/c/h/j/nc;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lc/d/b/c/h/j/mc;


# instance fields
.field public final n:Lc/d/b/c/h/j/f6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/j/f6<",
            "Lc/d/b/c/h/j/nc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/j/mc;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/j/mc;-><init>()V

    sput-object v0, Lc/d/b/c/h/j/mc;->o:Lc/d/b/c/h/j/mc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/c/h/j/oc;

    invoke-direct {v0}, Lc/d/b/c/h/j/oc;-><init>()V

    .line 2
    new-instance v1, Lc/d/b/c/h/j/i6;

    .line 3
    invoke-direct {v1, v0}, Lc/d/b/c/h/j/i6;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {v1}, Lc/d/b/c/h/g/sb;->o(Lc/d/b/c/h/j/f6;)Lc/d/b/c/h/j/f6;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/h/j/mc;->n:Lc/d/b/c/h/j/f6;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lc/d/b/c/h/j/mc;->o:Lc/d/b/c/h/j/mc;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/j/mc;->b()Lc/d/b/c/h/j/nc;

    move-result-object v0

    invoke-interface {v0}, Lc/d/b/c/h/j/nc;->zza()Z

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final b()Lc/d/b/c/h/j/nc;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/j/mc;->n:Lc/d/b/c/h/j/f6;

    .line 1
    invoke-interface {v0}, Lc/d/b/c/h/j/f6;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/j/nc;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/h/j/mc;->b()Lc/d/b/c/h/j/nc;

    move-result-object v0

    return-object v0
.end method
