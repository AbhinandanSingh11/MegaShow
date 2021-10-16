.class public final synthetic Lc/d/b/c/i/b/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/i/b/z2;


# static fields
.field public static final a:Lc/d/b/c/i/b/z2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/i/b/j2;

    invoke-direct {v0}, Lc/d/b/c/i/b/j2;-><init>()V

    sput-object v0, Lc/d/b/c/i/b/j2;->a:Lc/d/b/c/i/b/z2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/c/i/b/c3;->b:Lc/d/b/c/i/b/a3;

    .line 2
    sget-object v0, Lc/d/b/c/h/j/ib;->o:Lc/d/b/c/h/j/ib;

    .line 3
    iget-object v0, v0, Lc/d/b/c/h/j/ib;->n:Lc/d/b/c/h/j/f6;

    .line 4
    invoke-interface {v0}, Lc/d/b/c/h/j/f6;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/j/jb;

    .line 5
    invoke-interface {v0}, Lc/d/b/c/h/j/jb;->zza()J

    move-result-wide v0

    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
