.class public final synthetic Lc/d/b/c/i/b/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/i/b/z2;


# static fields
.field public static final a:Lc/d/b/c/i/b/z2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/i/b/m1;

    invoke-direct {v0}, Lc/d/b/c/i/b/m1;-><init>()V

    sput-object v0, Lc/d/b/c/i/b/m1;->a:Lc/d/b/c/i/b/z2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/c/i/b/c3;->b:Lc/d/b/c/i/b/a3;

    .line 2
    sget-object v0, Lc/d/b/c/h/j/ee;->o:Lc/d/b/c/h/j/ee;

    .line 3
    iget-object v0, v0, Lc/d/b/c/h/j/ee;->n:Lc/d/b/c/h/j/f6;

    .line 4
    invoke-interface {v0}, Lc/d/b/c/h/j/f6;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/j/fe;

    .line 5
    invoke-interface {v0}, Lc/d/b/c/h/j/fe;->zza()Z

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method