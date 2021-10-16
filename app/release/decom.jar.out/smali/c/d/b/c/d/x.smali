.class public final synthetic Lc/d/b/c/d/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/l/h;


# static fields
.field public static final a:Lc/d/b/c/l/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/d/x;

    invoke-direct {v0}, Lc/d/b/c/d/x;-><init>()V

    sput-object v0, Lc/d/b/c/d/x;->a:Lc/d/b/c/l/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/c/l/i;
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    .line 1
    sget v0, Lc/d/b/c/d/b;->h:I

    if-eqz p1, :cond_0

    const-string v0, "google.messenger"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lc/d/b/c/h/g/sb;->e(Ljava/lang/Object;)Lc/d/b/c/l/i;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1}, Lc/d/b/c/h/g/sb;->e(Ljava/lang/Object;)Lc/d/b/c/l/i;

    move-result-object p1

    :goto_1
    return-object p1
.end method
