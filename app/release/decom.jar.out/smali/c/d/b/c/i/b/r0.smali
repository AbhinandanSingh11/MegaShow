.class public final synthetic Lc/d/b/c/i/b/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/i/b/z2;


# static fields
.field public static final a:Lc/d/b/c/i/b/z2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/i/b/r0;

    invoke-direct {v0}, Lc/d/b/c/i/b/r0;-><init>()V

    sput-object v0, Lc/d/b/c/i/b/r0;->a:Lc/d/b/c/i/b/z2;

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
    sget-object v0, Lc/d/b/c/h/j/fb;->o:Lc/d/b/c/h/j/fb;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/h/j/fb;->a()Lc/d/b/c/h/j/gb;

    move-result-object v0

    invoke-interface {v0}, Lc/d/b/c/h/j/gb;->c()J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
