.class public final synthetic Lc/d/b/c/h/a/iq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ar1;


# static fields
.field public static final a:Lc/d/b/c/h/a/ar1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/iq1;

    invoke-direct {v0}, Lc/d/b/c/h/a/iq1;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/iq1;->a:Lc/d/b/c/h/a/ar1;

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

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
