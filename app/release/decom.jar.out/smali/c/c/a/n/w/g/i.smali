.class public final Lc/c/a/n/w/g/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/c/a/n/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/n<",
            "Lc/c/a/n/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/c/a/n/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lc/c/a/n/b;->n:Lc/c/a/n/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lc/c/a/n/n;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/c/a/n/n;

    move-result-object v0

    sput-object v0, Lc/c/a/n/w/g/i;->a:Lc/c/a/n/n;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lc/c/a/n/n;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/c/a/n/n;

    move-result-object v0

    sput-object v0, Lc/c/a/n/w/g/i;->b:Lc/c/a/n/n;

    return-void
.end method
